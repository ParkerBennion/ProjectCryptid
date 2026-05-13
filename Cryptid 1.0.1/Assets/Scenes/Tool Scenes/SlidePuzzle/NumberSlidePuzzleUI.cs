using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class NumberSlidePuzzleUI : MonoBehaviour
{
    [Header("Puzzle Settings")]
    [SerializeField] private int gridSize = 6;
    [SerializeField] private GameObject tileButtonPrefab;
    [SerializeField] private GameObject slotPrefab;

    [Header("Puzzle Images")]
    [SerializeField] private Sprite[] puzzleSprites;
    [SerializeField] private bool repeatSprites = true;

    [Header("Shuffle")]
    [SerializeField] private bool shuffleOnStart = true;
    [SerializeField] private int shuffleMoves = 100;

    [Header("Hidden Buttons")]
    [SerializeField] private GameObject[] hiddenButtonPrefabs;
    [SerializeField] private int numberOfHiddenButtons = 3;
    [SerializeField] private bool allowHiddenButtonOnEmptySlot = false;

    [Header("Events")]
    [SerializeField] private UnityEvent onPuzzleSolved;

    private int emptyIndex;
    private bool isSolved;

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

            Image image = tileObj.GetComponent<Image>();
            if (image != null && puzzleSprites != null && puzzleSprites.Length > 0)
            {
                int spriteIndex = repeatSprites
                    ? i % puzzleSprites.Length
                    : i;

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
    }

    private void TryMoveTile(TileData tile)
    {
        if (isSolved)
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

    private void MoveTileToEmptySlot(TileData tile)
    {
        int oldSlot = tile.slotIndex;

        tile.slotIndex = emptyIndex;
        emptyIndex = oldSlot;

        tile.obj.transform.SetParent(slots[tile.slotIndex]);
        tile.obj.transform.SetAsLastSibling();

        StretchToParent(tile.obj.GetComponent<RectTransform>());
    }

    private bool IsAdjacent(int a, int b)
    {
        int ax = a % gridSize;
        int ay = a / gridSize;

        int bx = b % gridSize;
        int by = b / gridSize;

        return Mathf.Abs(ax - bx) + Mathf.Abs(ay - by) == 1;
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
            MoveTileToEmptySlot(randomTile);
        }
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

        GameObject prefab = hiddenButtonPrefabs[Random.Range(0, hiddenButtonPrefabs.Length)];

        GameObject hiddenButton = Instantiate(prefab, slot);
        hiddenButton.transform.SetAsFirstSibling();

        StretchToParent(hiddenButton.GetComponent<RectTransform>());
    }

    private void StretchToParent(RectTransform rect)
    {
        if (rect == null)
            return;

        rect.anchorMin = Vector2.zero;
        rect.anchorMax = Vector2.one;
        rect.offsetMin = Vector2.zero;
        rect.offsetMax = Vector2.zero;
    }

    public void ResetPuzzle()
    {
        GeneratePuzzle();

        if (shuffleOnStart)
            ShufflePuzzle();
    }
}