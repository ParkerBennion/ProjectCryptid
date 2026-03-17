using System;
using System.Collections;
using UnityEngine;
using UnityEngine.EventSystems;
using UnityEngine.UI;

[RequireComponent(typeof(ScrollRect))]
public class InfiniteScroll : MonoBehaviour, IBeginDragHandler, IEndDragHandler

////////Read Me///////////
/// 
// do not change size of the text child objects, instead change size of the inventory boundary and have them auto resize by enabling "control child size" and 
// "Child Force Expand" then disable them again.

// clicking and dragging too far will result in erratic behaviour, this should only be possible to do in the editor and not on a phone.

// all child objects must be the same size


{
    [Header("References")]
    [SerializeField] private ScrollRect scrollRect;
    [SerializeField] private RectTransform content;
    [SerializeField] private RectTransform viewport;

    [Header("Infinite Scroll")]
    [SerializeField] private int bufferItems = 1;
    //set low for few items in list, set high for smoother action. struggles with less than 6 items.

    [Header("Snap Settings")]
    [SerializeField] private bool snapToCenter = true;
    [SerializeField] private float snapSpeed = 12f;
    [SerializeField] private float snapVelocityThreshold = 40f;

    public RectTransform CurrentCenteredItem => currentCenteredItem;
    //used for other scripts to see what item is in the middle.
    
    public int CurrentCenteredIndex => currentCenteredIndex;
    //less useful but sees current index (index changes when scrolled.)

    public event Action<RectTransform, int> OnCenteredItemChanged;

    private float itemStep;
    private bool initialized;
    private bool isDragging;
    private bool isSnapping;
    private Coroutine snapRoutine;

    private RectTransform currentCenteredItem;
    private int currentCenteredIndex = -1;

    private void Awake()
    {
        Initialize();
        //makes sure you didn't fuck it up
        
        
        UpdateCenteredItem();
        //updates item for other scripts to reference.
    }

    private void Update()
    {
        //if the script is on screen its updating, sorry nate.
        if (!initialized || content.childCount < 2)
            return;

        if (!isDragging && !isSnapping)
        {
            RecycleItems();
        }

        UpdateCenteredItem();
        //if you take this out of update the player must wait for the slider to stop moving before pushing the button which can confuse the player if they have the correct code.

        if (snapToCenter && !isDragging && !isSnapping)
        {
            if (Mathf.Abs(scrollRect.velocity.y) < snapVelocityThreshold && currentCenteredItem != null)
            {
                StartSnap(currentCenteredItem);
            }
        }
    }

    public void OnBeginDrag(PointerEventData eventData)
    {
        isDragging = true;

        if (snapRoutine != null)
        {
            StopCoroutine(snapRoutine);
            snapRoutine = null;
        }

        isSnapping = false;
    }

    public void OnEndDrag(PointerEventData eventData)
    {
        isDragging = false;
    }

    private void Initialize()
    {
        if (scrollRect == null)
            scrollRect = GetComponent<ScrollRect>();

        if (content == null)
            content = scrollRect.content;

        if (viewport == null)
            viewport = scrollRect.viewport;

        if (content == null || viewport == null)
        {
            Debug.LogError("InfiniteScroll: Missing references.");
            enabled = false;
            return;
        }

        if (content.childCount == 0)
        {
            Debug.LogError("InfiniteScroll: No items in content.");
            enabled = false;
            return;
        }

        RectTransform first = content.GetChild(0) as RectTransform;
        if (first == null)
        {
            Debug.LogError("InfiniteScroll: First child is not a RectTransform.");
            enabled = false;
            return;
        }

        itemStep = first.rect.height;

        VerticalLayoutGroup layout = content.GetComponent<VerticalLayoutGroup>();
        if (layout != null)
            itemStep += layout.spacing;

        Canvas.ForceUpdateCanvases();
        initialized = true;
    }

    private void RecycleItems()
    {
        bool moved;

        do
        {
            moved = false;

            if (ShouldMoveTopToBottom())
            {
                MoveTopToBottom();
                moved = true;
            }
            else if (ShouldMoveBottomToTop())
            {
                MoveBottomToTop();
                moved = true;
            }

        } while (moved);
    }

    private bool ShouldMoveTopToBottom()
    {
        RectTransform first = content.GetChild(0) as RectTransform;
        if (first == null)
            return false;

        Vector3 world = first.TransformPoint(first.rect.center);
        Vector3 local = viewport.InverseTransformPoint(world);

        float viewportTop = viewport.rect.height * 0.5f;
        float threshold = viewportTop + (bufferItems * itemStep);

        return local.y > threshold;
    }

    private bool ShouldMoveBottomToTop()
    {
        RectTransform last = content.GetChild(content.childCount - 1) as RectTransform;
        if (last == null)
            return false;

        Vector3 world = last.TransformPoint(last.rect.center);
        Vector3 local = viewport.InverseTransformPoint(world);

        float viewportBottom = -viewport.rect.height * 0.5f;
        float threshold = viewportBottom - (bufferItems * itemStep);

        return local.y < threshold;
    }

    private void MoveTopToBottom()
    {
        RectTransform first = content.GetChild(0) as RectTransform;
        if (first == null)
            return;

        first.SetAsLastSibling();
        content.anchoredPosition -= new Vector2(0f, itemStep);

        LayoutRebuilder.MarkLayoutForRebuild(content);
    }

    private void MoveBottomToTop()
    {
        RectTransform last = content.GetChild(content.childCount - 1) as RectTransform;
        if (last == null)
            return;

        last.SetAsFirstSibling();
        content.anchoredPosition += new Vector2(0f, itemStep);

        LayoutRebuilder.MarkLayoutForRebuild(content);
    }

    private void UpdateCenteredItem()
    {
        RectTransform closest = null;
        float closestDistance = float.MaxValue;

        Vector3 viewportCenter = viewport.TransformPoint(viewport.rect.center);

        for (int i = 0; i < content.childCount; i++)
        {
            RectTransform child = content.GetChild(i) as RectTransform;
            if (child == null)
                continue;

            Vector3 childCenter = child.TransformPoint(child.rect.center);
            float distance = Mathf.Abs(childCenter.y - viewportCenter.y);

            if (distance < closestDistance)
            {
                closestDistance = distance;
                closest = child;
            }
        }

        if (closest != currentCenteredItem)
        {
            currentCenteredItem = closest;
            currentCenteredIndex = closest != null ? closest.GetSiblingIndex() : -1;
            OnCenteredItemChanged?.Invoke(currentCenteredItem, currentCenteredIndex);
        }
        else if (currentCenteredItem != null)
        {
            currentCenteredIndex = currentCenteredItem.GetSiblingIndex();
        }
    }

    private void StartSnap(RectTransform target)
    {
        if (target == null)
            return;

        if (snapRoutine != null)
            StopCoroutine(snapRoutine);

        snapRoutine = StartCoroutine(SnapRoutine(target));
    }

    private IEnumerator SnapRoutine(RectTransform target)
    {
        isSnapping = true;
        scrollRect.velocity = Vector2.zero;

        while (!isDragging && target != null)
        {
            Vector3 viewportCenter = viewport.TransformPoint(viewport.rect.center);
            Vector3 itemCenter = target.TransformPoint(target.rect.center);

            float delta = viewportCenter.y - itemCenter.y;

            if (Mathf.Abs(delta) < 0.5f)
                break;

            content.position += new Vector3(0f, delta * snapSpeed * Time.unscaledDeltaTime, 0f);

            RecycleItems();
            UpdateCenteredItem();

            yield return null;
        }

        scrollRect.velocity = Vector2.zero;
        isSnapping = false;
        snapRoutine = null;

        UpdateCenteredItem();
    }

    public void Refresh()
    {
        if (content == null || content.childCount == 0)
            return;

        RectTransform first = content.GetChild(0) as RectTransform;
        if (first == null)
            return;

        itemStep = first.rect.height;

        VerticalLayoutGroup layout = content.GetComponent<VerticalLayoutGroup>();
        if (layout != null)
            itemStep += layout.spacing;

        Canvas.ForceUpdateCanvases();
        LayoutRebuilder.MarkLayoutForRebuild(content);
        UpdateCenteredItem();
    }
    private void OnDestroy()
    {
        OnCenteredItemChanged = null;
    }
    public int GetCenteredCode()
    {
        if (currentCenteredItem == null)
            return int.MinValue;

        ScrollCodeItem item = currentCenteredItem.GetComponent<ScrollCodeItem>();

        if (item == null)
            return int.MinValue;

        return item.CodeValue;
    }
}