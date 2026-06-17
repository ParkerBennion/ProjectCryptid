using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class NumberSlidePuzzleUI : MonoBehaviour
{
    [Header("Puzzle Images")]
    [SerializeField] private Sprite[] puzzleSprites;
    [SerializeField] private bool repeatSprites = true;
    [SerializeField] private string tileImageChildName = "TileImage";
    
    [Header("Animation")]
    [SerializeField] private bool animateTiles = true;
    [SerializeField] private float slideDuration = 0.15f;
    [SerializeField] private RectTransform animationLayer;

    [Header("Move Hint")]
    [SerializeField] private bool highlightMovableTiles = true;
    [SerializeField] private float normalTileScale = 1f;
    [SerializeField] private float movableTileScale = 1.08f;
    [SerializeField] private bool showMovableTileBorders = true;
    [SerializeField] private bool useOutlineBorder = true;
    [SerializeField] private Color movableBorderColor = Color.yellow;
    [SerializeField] private Vector2 movableBorderSize = new Vector2(4f, 4f);
    [SerializeField] private string borderChildName = "Border";
    
    [Header("Puzzle Settings")]
    [SerializeField] private int gridSize = 6;
    [SerializeField] private GameObject tileButtonPrefab;
    [SerializeField] private GameObject slotPrefab;

    [Header("Shuffle")]
    [SerializeField] private bool shuffleOnStart = true;
    [SerializeField] private int shuffleMoves = 100;

    [Header("Hidden Buttons")]
    [SerializeField] private GameObject[] hiddenButtonPrefabs;
    [SerializeField] private int numberOfHiddenButtons = 3;
    [SerializeField] private bool allowHiddenButtonOnEmptySlot = false;

    [Header("Events")]
    [SerializeField] private UnityEvent onPuzzleSolved;

    

    private readonly List<GameObject> usedHiddenButtonPrefabs = new();

    private int emptyIndex;
    private bool isSolved;
    private bool isAnimating;

    private readonly List<Transform> slots = new();
    private readonly List<TileData> tiles = new();

    private class TileData
    {
        public int number;
        public int slotIndex;
        public Button button;
        public GameObject obj;
    }

    private void Start()
    {
        GeneratePuzzle();

        if (shuffleOnStart)
            ShufflePuzzle();

        UpdateMovableTileHighlights();
    }

    private void GeneratePuzzle()
    {
        isSolved = false;

        foreach (Transform child in transform)
            Destroy(child.gameObject);

        slots.Clear();
        tiles.Clear();

        int tileCount = gridSize * gridSize;
        emptyIndex = tileCount - 1;

        List<int> hiddenSlots = GetRandomHiddenButtonSlots(tileCount);

        for (int i = 0; i < tileCount; i++)
        {
            GameObject slotObj = Instantiate(slotPrefab, transform);
            slots.Add(slotObj.transform);

            if (hiddenSlots.Contains(i))
                SpawnHiddenButtonInSlot(slotObj.transform);
        }

        for (int i = 0; i < tileCount - 1; i++)
        {
            int number = i + 1;

            GameObject tileObj = Instantiate(tileButtonPrefab, slots[i]);
            StretchToParent(tileObj.GetComponent<RectTransform>());

            Button button = tileObj.GetComponent<Button>();

            Image image = GetTileImage(tileObj);

            if (image != null && puzzleSprites != null && puzzleSprites.Length > 0)
            {
                int spriteIndex = repeatSprites ? i % puzzleSprites.Length : i;

                if (spriteIndex < puzzleSprites.Length)
                {
                    image.sprite = puzzleSprites[spriteIndex];
                    image.type = Image.Type.Simple;
                    image.preserveAspect = false;
                    image.color = Color.white;
                }
            }

            TileData tile = new TileData
            {
                number = number,
                slotIndex = i,
                button = button,
                obj = tileObj
            };

            button.onClick.AddListener(() => TryMoveTile(tile));

            tiles.Add(tile);
        }

        UpdateMovableTileHighlights();
    }

    private Image GetTileImage(GameObject tileObj)
    {
        Transform tileImageChild = tileObj.transform.Find(tileImageChildName);

        if (tileImageChild != null)
            return tileImageChild.GetComponent<Image>();

        return tileObj.GetComponent<Image>();
    }

    private void TryMoveTile(TileData tile)
    {
        if (isSolved || isAnimating)
            return;

        if (!IsAdjacent(tile.slotIndex, emptyIndex))
            return;

        MoveTileToEmptySlot(tile);

        if (IsSolved())
        {
            isSolved = true;
            Debug.Log("Puzzle solved!");
            onPuzzleSolved?.Invoke();
        }
    }

    private bool IsAdjacent(int a, int b)
    {
        int ax = a % gridSize;
        int ay = a / gridSize;

        int bx = b % gridSize;
        int by = b / gridSize;

        return Mathf.Abs(ax - bx) + Mathf.Abs(ay - by) == 1;
    }

    private void MoveTileToEmptySlot(TileData tile)
    {
        int oldSlot = tile.slotIndex;
        int newSlot = emptyIndex;

        tile.slotIndex = newSlot;
        emptyIndex = oldSlot;

        ClearMovableTileHighlights();

        if (animateTiles)
        {
            StartCoroutine(AnimateTileMove(tile, newSlot));
        }
        else
        {
            tile.obj.transform.SetParent(slots[newSlot]);
            tile.obj.transform.SetAsLastSibling();

            StretchToParent(tile.obj.GetComponent<RectTransform>());
            UpdateMovableTileHighlights();
        }
    }

    private IEnumerator AnimateTileMove(TileData tile, int newSlot)
    {
        isAnimating = true;

        RectTransform tileRect = tile.obj.GetComponent<RectTransform>();

        Vector3 startWorldPos = tileRect.position;
        Vector3 endWorldPos = slots[newSlot].position;

        tile.obj.transform.SetParent(animationLayer, true);
        tile.obj.transform.SetAsLastSibling();

        float timer = 0f;

        while (timer < slideDuration)
        {
            timer += Time.unscaledDeltaTime;

            float t = timer / slideDuration;
            t = Mathf.SmoothStep(0f, 1f, t);

            tileRect.position = Vector3.Lerp(startWorldPos, endWorldPos, t);

            yield return null;
        }

        tile.obj.transform.SetParent(slots[newSlot], false);
        tile.obj.transform.SetAsLastSibling();

        StretchToParent(tileRect);

        isAnimating = false;
        UpdateMovableTileHighlights();
    }

    private bool IsSolved()
    {
        foreach (TileData tile in tiles)
        {
            if (tile.slotIndex != tile.number - 1)
                return false;
        }

        return emptyIndex == gridSize * gridSize - 1;
    }

    private void ShufflePuzzle()
    {
        for (int i = 0; i < shuffleMoves; i++)
        {
            List<TileData> movableTiles = GetMovableTiles();

            if (movableTiles.Count == 0)
                return;

            TileData randomTile = movableTiles[Random.Range(0, movableTiles.Count)];
            MoveTileToEmptySlotInstant(tile: randomTile);
        }

        UpdateMovableTileHighlights();
    }

    private void MoveTileToEmptySlotInstant(TileData tile)
    {
        int oldSlot = tile.slotIndex;
        int newSlot = emptyIndex;

        tile.slotIndex = newSlot;
        emptyIndex = oldSlot;

        tile.obj.transform.SetParent(slots[newSlot], false);
        tile.obj.transform.SetAsLastSibling();

        StretchToParent(tile.obj.GetComponent<RectTransform>());
    }

    private List<TileData> GetMovableTiles()
    {
        List<TileData> movable = new();

        foreach (TileData tile in tiles)
        {
            if (IsAdjacent(tile.slotIndex, emptyIndex))
                movable.Add(tile);
        }

        return movable;
    }

    private List<int> GetRandomHiddenButtonSlots(int tileCount)
    {
        List<int> availableSlots = new();

        for (int i = 0; i < tileCount; i++)
        {
            if (!allowHiddenButtonOnEmptySlot && i == tileCount - 1)
                continue;

            availableSlots.Add(i);
        }

        List<int> selectedSlots = new();

        int amount = Mathf.Min(numberOfHiddenButtons, availableSlots.Count);

        for (int i = 0; i < amount; i++)
        {
            int randomIndex = Random.Range(0, availableSlots.Count);

            selectedSlots.Add(availableSlots[randomIndex]);
            availableSlots.RemoveAt(randomIndex);
        }

        return selectedSlots;
    }

    private void SpawnHiddenButtonInSlot(Transform slot)
    {
        if (hiddenButtonPrefabs == null || hiddenButtonPrefabs.Length == 0)
            return;

        List<GameObject> availablePrefabs = new();

        foreach (GameObject prefab in hiddenButtonPrefabs)
        {
            if (!usedHiddenButtonPrefabs.Contains(prefab))
                availablePrefabs.Add(prefab);
        }

        if (availablePrefabs.Count == 0)
            return;

        GameObject prefabToSpawn = availablePrefabs[Random.Range(0, availablePrefabs.Count)];

        usedHiddenButtonPrefabs.Add(prefabToSpawn);

        GameObject hiddenButton = Instantiate(prefabToSpawn, slot);
        hiddenButton.transform.SetAsFirstSibling();

        StretchToParent(hiddenButton.GetComponent<RectTransform>());
    }

    private void UpdateMovableTileHighlights()
    {
        foreach (TileData tile in tiles)
        {
            bool canMove = IsAdjacent(tile.slotIndex, emptyIndex);

            RectTransform rect = tile.obj.GetComponent<RectTransform>();

            if (rect != null && highlightMovableTiles)
            {
                float targetScale = canMove ? movableTileScale : normalTileScale;
                rect.localScale = Vector3.one * targetScale;
            }

            UpdateTileBorder(tile, canMove);
        }
    }

    private void ClearMovableTileHighlights()
    {
        foreach (TileData tile in tiles)
        {
            RectTransform rect = tile.obj.GetComponent<RectTransform>();

            if (rect != null)
                rect.localScale = Vector3.one * normalTileScale;

            UpdateTileBorder(tile, false);
        }
    }

    private void UpdateTileBorder(TileData tile, bool canMove)
    {
        Image tileImage = GetTileImage(tile.obj);
        Transform borderChild = tile.obj.transform.Find(borderChildName);

        if (!showMovableTileBorders)
        {
            if (tileImage != null)
            {
                Outline outline = tileImage.GetComponent<Outline>();

                if (outline != null)
                    outline.enabled = false;
            }

            if (borderChild != null)
                borderChild.gameObject.SetActive(false);

            return;
        }

        if (useOutlineBorder)
        {
            if (tileImage != null)
            {
                Outline outline = tileImage.GetComponent<Outline>();

                if (outline == null)
                    outline = tileImage.gameObject.AddComponent<Outline>();

                outline.effectColor = movableBorderColor;
                outline.effectDistance = movableBorderSize;
                outline.enabled = canMove;
            }

            if (borderChild != null)
                borderChild.gameObject.SetActive(false);
        }
        else
        {
            if (tileImage != null)
            {
                Outline outline = tileImage.GetComponent<Outline>();

                if (outline != null)
                    outline.enabled = false;
            }

            if (borderChild != null)
                borderChild.gameObject.SetActive(canMove);
        }
    }

    private void StretchToParent(RectTransform rect)
    {
        if (rect == null)
            return;

        rect.anchorMin = Vector2.zero;
        rect.anchorMax = Vector2.one;
        rect.offsetMin = Vector2.zero;
        rect.offsetMax = Vector2.zero;
        rect.localScale = Vector3.one;
    }

    public void ResetPuzzle()
    {
        GeneratePuzzle();

        if (shuffleOnStart)
            ShufflePuzzle();

        UpdateMovableTileHighlights();
    }
}