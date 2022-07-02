.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Ljk;


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field static final DEBUG:Z = false

.field static final DEFAULT_ORIENTATION:I = 0x1

.field static final DISPATCH_TEMP_DETACH:Z = false

.field private static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field public static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field private static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field private static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field static final MAX_SCROLL_DURATION:I = 0x7d0

.field private static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field static final TAG:Ljava/lang/String; = "RecyclerView"

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

.field static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = "RV OnBindView"

.field static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = "RV CreateView"

.field private static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = "RV PartialInvalidate"

.field static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = "RV Nested Prefetch"

.field private static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = "RV FullInvalidate"

.field private static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = "RV OnLayout"

.field static final TRACE_PREFETCH_TAG:Ljava/lang/String; = "RV Prefetch"

.field static final TRACE_SCROLL_TAG:Ljava/lang/String; = "RV Scroll"

.field public static final UNDEFINED_DURATION:I = -0x80000000

.field static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mAccessibilityDelegate:Lvj;

.field private final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Luc;

.field public mAdapterHelper:Lqg;

.field mAdapterUpdateDuringMeasure:Z

.field private mBottomGlow:Landroid/widget/EdgeEffect;

.field private mChildDrawingOrderCallback:Lue;

.field public mChildHelper:Lrt;

.field mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field mDispatchItemsChangedEvent:Z

.field private mDispatchScrollCounter:I

.field private mEatenAccessibilityChangeFlags:I

.field private mEdgeEffectFactory:Luf;

.field mEnableFastScroller:Z

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Lsw;

.field mHasFixedSize:Z

.field private mIgnoreMotionEventTillDown:Z

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mInterceptRequestLayoutDepth:I

.field private mInterceptingOnItemTouchListener:Lus;

.field public mIsAttached:Z

.field public mItemAnimator:Luj;

.field private mItemAnimatorListener:Luh;

.field private mItemAnimatorRunner:Ljava/lang/Runnable;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field private mLastTouchX:I

.field private mLastTouchY:I

.field public mLayout:Luo;

.field private mLayoutOrScrollCounter:I

.field public mLayoutSuppressed:Z

.field public mLayoutWasDefered:Z

.field private mLeftGlow:Landroid/widget/EdgeEffect;

.field private final mMaxFlingVelocity:I

.field private final mMinFlingVelocity:I

.field private final mMinMaxLayoutPositions:[I

.field private final mNestedOffsets:[I

.field private final mObserver:Luy;

.field private mOnChildAttachStateListeners:Ljava/util/List;

.field private mOnFlingListener:Lur;

.field private final mOnItemTouchListeners:Ljava/util/ArrayList;

.field final mPendingAccessibilityImportanceChange:Ljava/util/List;

.field mPendingSavedState:Lva;

.field public mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Lsu;

.field private mPreserveFocusAfterLayout:Z

.field public final mRecycler:Luw;

.field public mRecyclerListener:Lux;

.field public final mReusableIntPair:[I

.field private mRightGlow:Landroid/widget/EdgeEffect;

.field private mScaledHorizontalScrollFactor:F

.field private mScaledVerticalScrollFactor:F

.field private mScrollListener:Lut;

.field private mScrollListeners:Ljava/util/List;

.field private final mScrollOffset:[I

.field private mScrollPointerId:I

.field private mScrollState:I

.field private mScrollingChildHelper:Ljl;

.field public final mState:Lve;

.field public final mTempRect:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field private mTopGlow:Landroid/widget/EdgeEffect;

.field private mTouchSlop:I

.field final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Lvg;

.field private final mViewInfoProcessCallback:Lwm;

.field public final mViewInfoStore:Lwn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v3, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    new-instance v0, Lty;

    invoke-direct {v0}, Lty;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040325

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Luy;

    invoke-direct {v0, p0}, Luy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Luy;

    new-instance v0, Luw;

    invoke-direct {v0, p0}, Luw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    new-instance v0, Lwn;

    invoke-direct {v0}, Lwn;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    new-instance v0, Ltw;

    invoke-direct {v0, p0}, Ltw;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    new-instance v1, Luf;

    invoke-direct {v1}, Luf;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Luf;

    new-instance v1, Lsg;

    invoke-direct {v1}, Lsg;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    new-instance v3, Lvg;

    invoke-direct {v3, p0}, Lvg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    sget-boolean v3, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v3, :cond_0

    new-instance v3, Lsu;

    invoke-direct {v3}, Lsu;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mPrefetchRegistry:Lsu;

    new-instance v3, Lve;

    invoke-direct {v3}, Lve;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    new-instance v3, Luk;

    invoke-direct {v3, p0}, Luk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Luh;

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v3, 0x2

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    new-array v4, v3, [I

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    new-instance v4, Ltx;

    invoke-direct {v4, p0}, Ltx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    new-instance v4, Ltz;

    invoke-direct {v4, p0}, Ltz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lwm;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    invoke-static {v4}, Ljy;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    invoke-static {v4}, Ljy;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Luh;

    iput-object v5, v4, Luj;->h:Luh;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->initAdapterManager()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->initChildrenHelper()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->initAutofill()V

    invoke-static {p0}, Ljx;->e(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p0, v2}, Ljx;->a(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "accessibility"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance v4, Lvj;

    invoke-direct {v4, p0}, Lvj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lvj;)V

    sget-object v4, Lni;->a:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    sget-object v7, Lni;->a:[I

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v4

    move v10, p3

    :try_start_0
    invoke-static/range {v5 .. v11}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-ne v3, v1, :cond_3

    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    :cond_3
    nop

    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    const/4 v1, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x7

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p0, v1, v3, v5, v6}, Landroid/support/v7/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v6 .. v11}, Landroid/support/v7/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget-object v5, Landroid/support/v7/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    :try_start_1
    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic access$200(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private addAnimatingView(Lvh;)V
    .locals 4

    iget-object v0, p1, Lvh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvh;

    move-result-object v3

    invoke-virtual {v2, v3}, Luw;->b(Lvh;)V

    invoke-virtual {p1}, Lvh;->n()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lrt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-ne v1, p0, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v1, p1, Lrt;->c:Lua;

    invoke-virtual {v1, v0}, Lua;->a(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v2, p1, Lrt;->a:Lrs;

    invoke-virtual {v2, v1}, Lrs;->a(I)V

    invoke-virtual {p1, v0}, Lrt;->a(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {p1, v0, v3, v2}, Lrt;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method private animateChange(Lvh;Lvh;Lui;Lui;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    if-eqz p5, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvh;)V

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvh;)V

    :goto_0
    iput-object p2, p1, Lvh;->h:Lvh;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvh;)V

    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {p5, p1}, Luw;->b(Lvh;)V

    invoke-virtual {p2, v0}, Lvh;->a(Z)V

    iput-object p1, p2, Lvh;->i:Lvh;

    :goto_1
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {p5, p1, p2, p3, p4}, Luj;->a(Lvh;Lvh;Lui;Lui;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_3
    return-void
.end method

.method private cancelScroll()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetScroll()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Lvh;)V
    .locals 3

    iget-object v0, p0, Lvh;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lvh;->a:Landroid/view/View;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, Lvh;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    nop

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Luo;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object p3, v5, v3

    const/4 p1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    :goto_1
    nop

    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luo;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Luo;)V

    return-void

    :catch_1
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    return-void
.end method

.method private didChildRangeChange(II)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget p1, v0, v3

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lve;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lve;->i:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v0}, Lwn;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->saveFocusInfo()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v0, Lve;->j:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lve;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-boolean v1, v0, Lve;->k:Z

    iput-boolean v1, v0, Lve;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v1}, Luc;->a()I

    move-result v1

    iput v1, v0, Lve;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v0, v0, Lve;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v1}, Lrt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lvh;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v4, v4, Luc;->b:Z

    if-eqz v4, :cond_3

    :cond_2
    invoke-static {v3}, Luj;->e(Lvh;)V

    invoke-virtual {v3}, Lvh;->q()Ljava/util/List;

    invoke-static {v3}, Luj;->f(Lvh;)Lui;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v5, v3, v4}, Lwn;->a(Lvh;Lui;)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v4, v4, Lve;->h:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lvh;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lvh;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lvh;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvh;)J

    move-result-wide v4

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v6, v4, v5, v3}, Lwn;->a(JLvh;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v0, v0, Lve;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->saveOldPositions()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v0, Lve;->f:Z

    iput-boolean v2, v0, Lve;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v4, v5, v0}, Luo;->c(Luw;Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v3, v0, Lve;->f:Z

    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3}, Lrt;->a()I

    move-result v3

    if-ge v0, v3, :cond_a

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v0}, Lrt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    iget-object v4, v4, Lwn;->a:Lja;

    invoke-virtual {v4, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v4, Lwl;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {v3}, Luj;->e(Lvh;)V

    const/16 v4, 0x2000

    invoke-virtual {v3, v4}, Lvh;->a(I)Z

    move-result v4

    invoke-virtual {v3}, Lvh;->q()Ljava/util/List;

    invoke-static {v3}, Luj;->f(Lvh;)Lui;

    move-result-object v5

    if-nez v4, :cond_8

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    iget-object v6, v4, Lwn;->a:Lja;

    invoke-virtual {v6, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwl;

    if-nez v6, :cond_7

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v6

    iget-object v4, v4, Lwn;->a:Lja;

    invoke-virtual {v4, v3, v6}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    nop

    :goto_5
    iget v3, v6, Lwl;->a:I

    or-int/2addr v3, v1

    iput v3, v6, Lwl;->a:I

    iput-object v5, v6, Lwl;->b:Lui;

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v3, v5}, Landroid/support/v7/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Lvh;Lui;)V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->clearOldPositions()V

    :goto_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput v1, v0, Lve;->d:I

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lve;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v1}, Luc;->a()I

    move-result v1

    iput v1, v0, Lve;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v1, 0x0

    iput v1, v0, Lve;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lva;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget v2, v2, Luc;->c:I

    iget-object v0, v0, Lva;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v2, v0}, Luo;->a(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lva;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v1, v0, Lve;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v2, v3, v0}, Luo;->c(Luw;Lve;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v1, v0, Lve;->f:Z

    iget-boolean v2, v0, Lve;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lve;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Lve;->d:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lve;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v2, 0x1

    iput v2, v0, Lve;->d:I

    iget-boolean v0, v0, Lve;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoProcessCallback:Lwm;

    iget-object v0, v3, Lwn;->a:Lja;

    iget v0, v0, Lja;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v3, Lwn;->a:Lja;

    invoke-virtual {v1, v0}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    iget-object v5, v3, Lwn;->a:Lja;

    invoke-virtual {v5, v0}, Lja;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwl;

    iget v6, v5, Lwl;->a:I

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_2

    iget-object v6, v5, Lwl;->b:Lui;

    if-nez v6, :cond_1

    invoke-interface {v4, v1}, Lwm;->a(Lvh;)V

    goto :goto_2

    :cond_1
    iget-object v7, v5, Lwl;->c:Lui;

    invoke-interface {v4, v1, v6, v7}, Lwm;->a(Lvh;Lui;Lui;)V

    goto :goto_2

    :cond_2
    and-int/lit8 v7, v6, 0xe

    const/16 v8, 0xe

    if-ne v7, v8, :cond_3

    iget-object v6, v5, Lwl;->b:Lui;

    iget-object v7, v5, Lwl;->c:Lui;

    invoke-interface {v4, v1, v6, v7}, Lwm;->b(Lvh;Lui;Lui;)V

    goto :goto_2

    :cond_3
    and-int/lit8 v7, v6, 0xc

    const/16 v8, 0xc

    if-ne v7, v8, :cond_4

    iget-object v6, v5, Lwl;->b:Lui;

    iget-object v7, v5, Lwl;->c:Lui;

    invoke-interface {v4, v1, v6, v7}, Lwm;->c(Lvh;Lui;Lui;)V

    goto :goto_2

    :cond_4
    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_5

    iget-object v6, v5, Lwl;->b:Lui;

    const/4 v7, 0x0

    invoke-interface {v4, v1, v6, v7}, Lwm;->a(Lvh;Lui;Lui;)V

    goto :goto_2

    :cond_5
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_7

    iget-object v6, v5, Lwl;->b:Lui;

    iget-object v7, v5, Lwl;->c:Lui;

    invoke-interface {v4, v1, v6, v7}, Lwm;->b(Lvh;Lui;Lui;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4, v1}, Lwm;->a(Lvh;)V

    :cond_7
    :goto_2
    invoke-static {v5}, Lwl;->a(Lwl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v0}, Lrt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v6

    invoke-virtual {v6}, Lvh;->b()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0, v6}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvh;)J

    move-result-wide v3

    invoke-static {}, Luj;->f()Lui;

    move-result-object v5

    invoke-virtual {v5, v6}, Lui;->a(Lvh;)V

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    iget-object v7, v7, Lwn;->b:Lin;

    invoke-virtual {v7, v3, v4}, Lin;->a(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lvh;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v8, v7}, Lwn;->a(Lvh;)Z

    move-result v9

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v8, v6}, Lwn;->a(Lvh;)Z

    move-result v10

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    if-ne v7, v6, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v3, v6, v5}, Lwn;->b(Lvh;Lui;)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v8, v7, v1}, Lwn;->a(Lvh;I)Lui;

    move-result-object v8

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v11, v6, v5}, Lwn;->b(Lvh;Lui;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    const/16 v11, 0x8

    invoke-virtual {v5, v6, v11}, Lwn;->a(Lvh;I)Lui;

    move-result-object v11

    if-nez v8, :cond_c

    invoke-direct {p0, v3, v4, v6, v7}, Landroid/support/v7/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLvh;Lvh;)V

    goto :goto_5

    :cond_c
    move-object v4, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v4 .. v10}, Landroid/support/v7/widget/RecyclerView;->animateChange(Lvh;Lvh;Lui;Lui;ZZ)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v3, v6, v5}, Lwn;->b(Lvh;Lui;)V

    :cond_e
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_f
    :goto_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, v1}, Luo;->a(Luw;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget v1, v0, Lve;->e:I

    iput v1, v0, Lve;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    iput-boolean v1, v0, Lve;->j:Z

    iput-boolean v1, v0, Lve;->k:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iput-boolean v1, v0, Luo;->u:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v0, v0, Luw;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-boolean v3, v0, Luo;->y:Z

    if-eqz v3, :cond_11

    iput v1, v0, Luo;->x:I

    iput-boolean v1, v0, Luo;->y:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0}, Luw;->b()V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v3}, Luo;->a(Lve;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v0}, Lwn;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-direct {p0, v3, v0}, Landroid/support/v7/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_12
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->recoverFocusFromState()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lus;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lus;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lus;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lus;

    invoke-interface {v4, p1}, Lus;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lus;

    const/4 p1, 0x1

    return p1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v6, v5}, Lrt;->b(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v6

    invoke-virtual {v6}, Lvh;->b()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lvh;->c()I

    move-result v6

    if-lt v6, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    if-gt v6, v4, :cond_1

    goto :goto_2

    :cond_1
    move v4, v6

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    aput v3, p1, v2

    aput v4, p1, v1

    return-void

    :cond_4
    nop

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v1
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget v1, v0, Lve;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lve;->a()I

    move-result v0

    move v3, v1

    :goto_1
    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvh;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lvh;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lvh;->a:Landroid/view/View;

    return-object v0

    :cond_3
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    :goto_3
    const/4 v1, 0x0

    if-ltz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Lvh;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v2, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lvh;->a:Landroid/view/View;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Lvh;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lup;

    iget-object p0, p0, Lup;->c:Lvh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-object v1, v0, Lup;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Lup;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Lup;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Lup;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Lup;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    nop

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method private getScrollingChildHelper()Ljl;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Ljl;

    if-nez v0, :cond_0

    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Ljl;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollingChildHelper:Ljl;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLvh;Lvh;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v2, v1}, Lrt;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v2

    if-ne v2, p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvh;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Luc;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v2}, Lrt;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lvh;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private initAutofill()V
    .locals 1

    invoke-static {p0}, Ljx;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljx;->G(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    new-instance v0, Lrt;

    new-instance v1, Lua;

    invoke-direct {v1, p0}, Lua;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lrt;-><init>(Lua;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1b

    if-eq p2, p0, :cond_1b

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    if-eqz p1, :cond_19

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {p1}, Luo;->r()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_5

    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_7

    :cond_6
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_a

    :cond_7
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_8

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_9

    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_9

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    goto :goto_2

    :cond_a
    const/4 p2, 0x1

    :goto_2
    if-eq p3, v1, :cond_16

    const/4 v3, 0x2

    if-eq p3, v3, :cond_13

    const/16 p1, 0x11

    if-eq p3, p1, :cond_11

    const/16 p1, 0x21

    if-eq p3, p1, :cond_f

    const/16 p1, 0x42

    if-eq p3, p1, :cond_d

    const/16 p1, 0x82

    if-ne p3, p1, :cond_c

    if-lez p2, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-lez v2, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    if-gez p2, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    if-gez v2, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    if-lez p2, :cond_14

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_14
    if-nez p2, :cond_15

    mul-int v2, v2, p1

    if-ltz v2, :cond_15

    goto :goto_3

    :cond_15
    :goto_4
    return v0

    :cond_16
    if-gez p2, :cond_17

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_17
    if-nez p2, :cond_18

    mul-int v2, v2, p1

    if-gtz v2, :cond_18

    goto :goto_5

    :cond_18
    :goto_6
    return v0

    :cond_19
    return v1

    :cond_1a
    return v0

    :cond_1b
    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    :cond_1
    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 14

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->d()V

    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->c()V

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    iget-object v3, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_0
    if-ltz v4, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf;

    iget v6, v6, Lqf;->a:I

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_13

    iget-object v6, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf;

    iget v7, v6, Lqf;->a:I

    if-eq v7, v1, :cond_12

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    goto/16 :goto_d

    :cond_3
    iget v7, v6, Lqf;->b:I

    iget v9, v6, Lqf;->d:I

    add-int/2addr v9, v7

    move v10, v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_2
    if-ge v7, v9, :cond_7

    iget-object v13, v0, Lqg;->c:Lub;

    invoke-virtual {v13, v7}, Lub;->a(I)Lvh;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v0, v7}, Lqg;->a(I)Z

    move-result v13

    if-nez v13, :cond_5

    if-ne v12, v1, :cond_4

    iget-object v12, v6, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8, v10, v11}, Lqg;->a(III)Lqf;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqg;->b(Lqf;)V

    move v10, v7

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    if-nez v12, :cond_6

    iget-object v12, v6, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v8, v10, v11}, Lqg;->a(III)Lqf;

    move-result-object v10

    invoke-virtual {v0, v10}, Lqg;->a(Lqf;)V

    move v10, v7

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    nop

    :goto_4
    const/4 v12, 0x1

    :goto_5
    add-int/2addr v11, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget v7, v6, Lqf;->d:I

    if-eq v11, v7, :cond_8

    iget-object v7, v6, Lqf;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lqg;->c(Lqf;)V

    invoke-virtual {v0, v8, v10, v11}, Lqg;->a(III)Lqf;

    move-result-object v6

    goto :goto_6

    :cond_8
    nop

    :goto_6
    if-eqz v12, :cond_9

    invoke-virtual {v0, v6}, Lqg;->b(Lqf;)V

    goto :goto_d

    :cond_9
    invoke-virtual {v0, v6}, Lqg;->a(Lqf;)V

    goto :goto_d

    :cond_a
    iget v7, v6, Lqf;->b:I

    iget v9, v6, Lqf;->d:I

    add-int/2addr v9, v7

    move v10, v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_7
    if-ge v10, v9, :cond_f

    iget-object v13, v0, Lqg;->c:Lub;

    invoke-virtual {v13, v10}, Lub;->a(I)Lvh;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-virtual {v0, v10}, Lqg;->a(I)Z

    move-result v13

    if-nez v13, :cond_c

    if-ne v12, v1, :cond_b

    invoke-virtual {v0, v8, v7, v11}, Lqg;->a(III)Lqf;

    move-result-object v12

    invoke-virtual {v0, v12}, Lqg;->b(Lqf;)V

    const/4 v12, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    if-nez v12, :cond_d

    invoke-virtual {v0, v8, v7, v11}, Lqg;->a(III)Lqf;

    move-result-object v12

    invoke-virtual {v0, v12}, Lqg;->a(Lqf;)V

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    const/4 v13, 0x1

    :goto_a
    if-eqz v12, :cond_e

    sub-int/2addr v10, v11

    sub-int/2addr v9, v11

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    :goto_b
    add-int/2addr v10, v1

    move v12, v13

    goto :goto_7

    :cond_f
    iget v9, v6, Lqf;->d:I

    if-eq v11, v9, :cond_10

    invoke-virtual {v0, v6}, Lqg;->c(Lqf;)V

    invoke-virtual {v0, v8, v7, v11}, Lqg;->a(III)Lqf;

    move-result-object v6

    goto :goto_c

    :cond_10
    nop

    :goto_c
    if-eqz v12, :cond_11

    invoke-virtual {v0, v6}, Lqg;->b(Lqf;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v0, v6}, Lqg;->a(Lqf;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v6}, Lqg;->b(Lqf;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_13
    iget-object v0, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_e
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemsChanged:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    const/4 v0, 0x1

    :goto_f
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v4, :cond_17

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v4, :cond_17

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v4, :cond_15

    if-nez v0, :cond_15

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-boolean v4, v4, Luo;->u:Z

    const/4 v4, 0x0

    goto :goto_10

    :cond_15
    if-eqz v4, :cond_16

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v4, v4, Luc;->b:Z

    if-eqz v4, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    iput-boolean v4, v3, Lve;->j:Z

    if-nez v4, :cond_18

    const/4 v1, 0x0

    goto :goto_11

    :cond_18
    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    const/4 v1, 0x0

    :goto_11
    iput-boolean v1, v3, Lve;->k:Z

    return-void
.end method

.method private pullGlows(FFFF)V
    .locals 6

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v1, p3

    invoke-static {v3, v4, p3}, Lqq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_0
    cmpl-float v3, p2, v2

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v3, v4, p3}, Lqq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    cmpg-float p3, p4, v2

    if-gez p3, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-static {p2, p3, p1}, Lqq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_2
    cmpl-float p3, p4, v2

    if-lez p3, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    sub-float/2addr v1, p1

    invoke-static {p2, p4, v1}, Lqq;->a(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    cmpl-float p1, p2, v2

    if-nez p1, :cond_4

    cmpl-float p1, p4, v2

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_1
    invoke-static {p0}, Ljx;->d(Landroid/view/View;)V

    return-void
.end method

.method private recoverFocusFromState()V
    .locals 7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    sget-boolean v1, Landroid/support/v7/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v1, v0}, Lrt;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-wide v0, v0, Lve;->m:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v5, v5, Luc;->b:Z

    if-eqz v5, :cond_5

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Lvh;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v5, v0, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Lrt;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lvh;->a:Landroid/view/View;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_8
    nop

    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget v0, v0, Lve;->n:I

    int-to-long v5, v0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v0

    goto :goto_5

    :cond_a
    nop

    :goto_5
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method private releaseGlows()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0}, Ljx;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lup;

    if-eqz v1, :cond_1

    check-cast v0, Lup;

    iget-boolean v1, v0, Lup;->e:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Luo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private resetFocusInfo()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lve;->m:J

    const/4 v1, -0x1

    iput v1, v0, Lve;->l:I

    iput v1, v0, Lve;->n:I

    return-void
.end method

.method private resetScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->releaseGlows()V

    return-void
.end method

.method private saveFocusInfo()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Lvh;

    move-result-object v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v2, v2, Luc;->b:Z

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lvh;->e:J

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    :goto_2
    iput-wide v2, v0, Lve;->m:J

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lvh;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v1, Lvh;->d:I

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lvh;->d()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_3
    iput v2, v0, Lve;->l:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-object v1, v1, Lvh;->a:Landroid/view/View;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lve;->n:I

    return-void

    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->resetFocusInfo()V

    return-void
.end method

.method private setAdapterInternal(Luc;ZZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Luy;

    iget-object v0, v0, Luc;->a:Lud;

    invoke-virtual {v0, v1}, Lud;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->removeAndRecycleViews()V

    :cond_2
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {p3}, Lqg;->a()V

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mObserver:Luy;

    iget-object p1, p1, Luc;->a:Lud;

    invoke-virtual {p1, v0}, Lud;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {p1}, Luw;->a()V

    invoke-virtual {p1}, Luw;->d()Luv;

    move-result-object p1

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Luv;->b()V

    :goto_1
    if-nez p2, :cond_5

    iget p2, p1, Luv;->b:I

    if-nez p2, :cond_5

    const/4 p2, 0x0

    :goto_2
    iget-object p3, p1, Luv;->a:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Luv;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luu;

    iget-object p3, p3, Luu;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Luv;->a()V

    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lve;->f:Z

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    invoke-virtual {v0}, Lvg;->b()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luo;->t:Lvd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvd;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public absorbGlows(II)V
    .locals 2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureLeftGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureRightGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_0
    if-gez p2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureTopGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->ensureBottomGlow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    return-void

    :cond_5
    :goto_2
    invoke-static {p0}, Ljx;->d(Landroid/view/View;)V

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addItemDecoration(Lul;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lul;I)V

    return-void
.end method

.method public addItemDecoration(Lul;I)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Luq;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnItemTouchListener(Lus;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnScrollListener(Lut;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateAppearance(Lvh;Lui;Lui;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {v0, p1, p2, p3}, Luj;->b(Lvh;Lui;Lui;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method public animateDisappearance(Lvh;Lui;Lui;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->addAnimatingView(Lvh;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvh;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {v0, p1, p2, p3}, Luj;->a(Lvh;Lui;Lui;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    return-void
.end method

.method assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canReuseUpdatedViewHolder(Lvh;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvh;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luj;->a(Lvh;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    check-cast p1, Lup;

    invoke-virtual {v0, p1}, Luo;->a(Lup;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clearOldPositions()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, v0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Luw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, v0, Luw;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_2

    iget-object v3, v0, Luw;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    invoke-virtual {v3}, Lvh;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lvh;->a()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v1}, Luo;->d(Lve;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v1}, Luo;->b(Lve;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v1}, Luo;->f(Lve;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v1}, Luo;->e(Lve;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v1}, Luo;->c(Lve;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, v1}, Luo;->g(Lve;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public considerReleasingGlowsOnScroll(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-gez p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    if-lez p2, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_5
    :goto_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    if-gez p2, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-static {p0}, Ljx;->d(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public consumePendingUpdateOperations()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v1, "RV FullInvalidate"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lhl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Lhl;->a()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1}, Lhl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Lhl;->a()V

    return-void
.end method

.method public defaultOnMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljx;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {p1, v0, v1}, Luo;->a(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Ljx;->j(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v0, v1}, Luo;->a(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    invoke-interface {v0}, Luq;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq;

    invoke-interface {v0}, Luq;->b()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lve;->i:Z

    iget v0, v0, Lve;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p0}, Luo;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    iget-object v1, v0, Lqg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    goto :goto_1

    :cond_2
    iget-object v0, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget v0, v0, Luo;->B:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget v0, v0, Luo;->C:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p0}, Luo;->b(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p0}, Luo;->b(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    :goto_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep3()V

    return-void

    :cond_5
    nop

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljl;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljl;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ljl;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljl;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II[I)V
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ljl;->a(IIII[II[I)Z

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ljl;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 8

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Ljl;->a(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lut;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lut;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut;

    invoke-virtual {v1, p0, p1}, Lut;->a(Landroid/support/v7/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public dispatchOnScrolled(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lut;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lut;->a(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lut;

    invoke-virtual {v1, p0, p1, p2}, Lut;->a(Landroid/support/v7/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchScrollCounter:I

    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    iget-object v3, v2, Lvh;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvh;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v2, Lvh;->p:I

    if-eq v3, v1, :cond_2

    iget-object v4, v2, Lvh;->a:Landroid/view/View;

    invoke-static {v4, v3}, Ljx;->a(Landroid/view/View;I)V

    iput v1, v2, Lvh;->p:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul;

    invoke-virtual {v3, p1}, Lul;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_5
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    :goto_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_a

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    :goto_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_9
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_d

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    nop

    :goto_a
    or-int/2addr v3, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_b

    :cond_e
    nop

    :goto_b
    if-nez v3, :cond_10

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    invoke-virtual {p1}, Luj;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    return-void

    :cond_10
    :goto_c
    invoke-static {p0}, Ljx;->d(Landroid/view/View;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public ensureBottomGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Luf;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureLeftGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Luf;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureRightGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Luf;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public ensureTopGlow()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    invoke-static {p0}, Luf;->a(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    :cond_0
    nop

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final fillRemainingScrollValues(Lve;)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    iget-object v0, v0, Lvg;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Lve;->o:I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Lve;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lve;->o:I

    iput v0, p1, Lve;->p:I

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v1, v0}, Lrt;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpg-float v2, p1, v4

    if-gtz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public findContainingViewHolder(Landroid/view/View;)Lvh;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewHolderForAdapterPosition(I)Lvh;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvh;->m()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->getAdapterPositionInRecyclerView(Lvh;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v4, v3, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrt;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForItemId(J)Lvh;
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Luc;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lvh;->m()Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, v3, Lvh;->e:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v4, v3, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrt;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findViewHolderForLayoutPosition(I)Lvh;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvh;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(I)Lvh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForPosition(IZ)Lvh;

    move-result-object p1

    return-object p1
.end method

.method public findViewHolderForPosition(IZ)Lvh;
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lvh;->m()Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_1

    invoke-virtual {v3}, Lvh;->c()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_1
    iget v4, v3, Lvh;->c:I

    if-ne v4, p1, :cond_3

    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v4, v3, Lvh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lrt;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    return-object v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public fling(II)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "RecyclerView"

    const-string v3, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_14

    invoke-virtual {v1}, Luo;->i()Z

    move-result v1

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v3}, Luo;->j()Z

    move-result v3

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-lt v4, v5, :cond_1

    move/from16 v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    if-lt v5, v6, :cond_2

    move/from16 v5, p2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    return v2

    :cond_4
    :goto_2
    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v0, v6, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v8

    if-nez v8, :cond_14

    const/4 v8, 0x1

    invoke-virtual {v0, v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lur;

    if-eqz v6, :cond_11

    iget-object v7, v6, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Luo;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v9, v6, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v9, v6, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-gt v10, v9, :cond_5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v10

    if-le v10, v9, :cond_11

    :cond_5
    instance-of v9, v7, Lvc;

    if-eqz v9, :cond_11

    new-instance v9, Lvp;

    iget-object v10, v6, Lur;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v6, v10}, Lvp;-><init>(Lur;Landroid/content/Context;)V

    iget-object v10, v7, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Luc;->a()I

    move-result v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    const/4 v11, -0x1

    if-eqz v10, :cond_f

    invoke-virtual {v6, v7}, Lur;->a(Luo;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v12}, Luo;->i(Landroid/view/View;)I

    move-result v12

    if-eq v12, v11, :cond_f

    add-int/lit8 v13, v10, -0x1

    move-object v14, v7

    check-cast v14, Lvc;

    invoke-interface {v14, v13}, Lvc;->b(I)Landroid/graphics/PointF;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-virtual {v7}, Luo;->i()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    invoke-virtual {v6, v7}, Lur;->c(Luo;)Ltv;

    move-result-object v15

    invoke-virtual {v6, v7, v15, v4, v2}, Lur;->a(Luo;Ltv;II)I

    move-result v15

    iget v8, v14, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v16

    if-gez v8, :cond_9

    neg-int v15, v15

    goto :goto_5

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_5
    invoke-virtual {v7}, Luo;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v6, v7}, Lur;->b(Luo;)Ltv;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2, v5}, Lur;->a(Luo;Ltv;II)I

    move-result v6

    iget v8, v14, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v16

    if-gez v8, :cond_b

    neg-int v6, v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :cond_b
    :goto_6
    invoke-virtual {v7}, Luo;->j()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    move v15, v6

    :goto_7
    if-eqz v15, :cond_f

    add-int/2addr v12, v15

    if-ltz v12, :cond_d

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v10, :cond_e

    move v13, v12

    goto :goto_9

    :cond_e
    goto :goto_9

    :cond_f
    const/4 v13, -0x1

    :goto_9
    if-ne v13, v11, :cond_10

    goto :goto_a

    :cond_10
    iput v13, v9, Lvd;->a:I

    invoke-virtual {v7, v9}, Luo;->a(Lvd;)V

    const/4 v1, 0x1

    return v1

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    or-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_12
    nop

    :goto_b
    nop

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v3, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    iget-object v3, v1, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iput v2, v1, Lvg;->b:I

    iput v2, v1, Lvg;->a:I

    iget-object v2, v1, Lvg;->d:Landroid/view/animation/Interpolator;

    sget-object v3, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    if-eq v2, v3, :cond_13

    iput-object v3, v1, Lvg;->d:Landroid/view/animation/Interpolator;

    new-instance v2, Landroid/widget/OverScroller;

    iget-object v3, v1, Lvg;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroid/support/v7/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v1, Lvg;->c:Landroid/widget/OverScroller;

    :cond_13
    iget-object v6, v1, Lvg;->c:Landroid/widget/OverScroller;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {v1}, Lvg;->a()V

    const/4 v1, 0x1

    return v1

    :cond_14
    return v2
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_b

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_f

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v5, :cond_3

    const/16 v0, 0x82

    goto :goto_2

    :cond_3
    const/16 v0, 0x21

    :goto_2
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    sget-boolean v7, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move p2, v0

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->r()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-ne p2, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    xor-int/2addr v0, v5

    if-nez v0, :cond_9

    const/16 v0, 0x11

    goto :goto_7

    :cond_9
    const/16 v0, 0x42

    :goto_7
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    sget-boolean v5, Landroid/support/v7/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v5, :cond_b

    move p2, v0

    move v6, v1

    goto :goto_9

    :cond_b
    move v6, v1

    goto :goto_9

    :cond_c
    nop

    :goto_9
    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, p1, p2, v1, v5}, Luo;->a(Landroid/view/View;ILuw;Lve;)Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    :goto_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_e
    return-object v4

    :cond_f
    :goto_b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0, p1, p2, v1, v3}, Luo;->a(Landroid/view/View;ILuw;Lve;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_d

    :cond_11
    return-object v4

    :cond_12
    nop

    :goto_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_14
    nop

    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_15
    :goto_e
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luo;->a()Lup;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Luo;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lup;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luo;->a(Landroid/view/ViewGroup$LayoutParams;)Lup;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Luc;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    return-object v0
.end method

.method public getAdapterPositionInRecyclerView(Lvh;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lvh;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lvh;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    iget p1, p1, Lvh;->c:I

    iget-object v2, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Lqg;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqf;

    iget v5, v4, Lqf;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v4, Lqf;->b:I

    if-gt v5, p1, :cond_2

    iget v4, v4, Lqf;->d:I

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_4

    sub-int/2addr p1, v4

    goto :goto_1

    :cond_1
    iget v5, v4, Lqf;->b:I

    if-gt v5, p1, :cond_2

    iget v4, v4, Lqf;->d:I

    add-int/2addr p1, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, p1

    :cond_4
    return v1

    :cond_5
    return v1
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChangedHolderKey(Lvh;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v0, v0, Luc;->b:Z

    if-nez v0, :cond_0

    iget p1, p1, Lvh;->c:I

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lvh;->e:J

    :goto_0
    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvh;->d()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lue;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {v0}, Lue;->a()I

    move-result p1

    return p1
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Luc;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lvh;->e:J

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvh;->c()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getChildViewHolder(Landroid/view/View;)Lvh;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lvj;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvj;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getEdgeEffectFactory()Luf;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Luf;

    return-object v0
.end method

.method public getItemAnimator()Luj;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    iget-boolean v1, v0, Lup;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v1, v1, Lve;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lup;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lup;->c:Lvh;

    invoke-virtual {v1}, Lvh;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, v0, Lup;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    iget-object v1, v0, Lup;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lul;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lup;

    invoke-virtual {v6}, Lup;->c()I

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lup;->e:Z

    return-object v1

    :cond_3
    iget-object p1, v0, Lup;->d:Landroid/graphics/Rect;

    return-object p1
.end method

.method public getItemDecorationAt(I)Lul;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Luo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mMinFlingVelocity:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Lur;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lur;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return v0
.end method

.method public getRecycledViewPool()Luv;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0}, Luw;->d()Luv;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    return v0
.end method

.method public hasFixedSize()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljl;->a(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljl;->a(I)Z

    move-result p1

    return p1
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public initAdapterManager()V
    .locals 2

    new-instance v0, Lqg;

    new-instance v1, Lub;

    invoke-direct {v1, p0}, Lub;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lqg;-><init>(Lub;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 10

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lsp;

    const v2, 0x7f0700ee

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v2, 0x7f0700f0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v2, 0x7f0700ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsp;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateGlows()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    return v0
.end method

.method public isComputingLayout()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutSuppressed()Z

    move-result v0

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    iget-boolean v0, v0, Ljl;->a:Z

    return v0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p1}, Luo;->c(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v4, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lup;

    iput-boolean v3, v4, Lup;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    iget-object v4, v4, Lvh;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lup;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v3, v4, Lup;->e:Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-lt v2, v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v4, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v3}, Lvh;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lvh;->a(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Luc;->b:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-virtual {v0}, Luw;->c()V

    return-void

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v4, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lvh;->b()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4, v3}, Lvh;->b(I)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v2, v1}, Lrt;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v2, v1}, Lrt;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    if-nez v4, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    iget v5, v4, Lvh;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v3}, Lvh;->a(IZ)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v4, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lvh;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lvh;->c:I

    if-lt v5, p1, :cond_5

    invoke-virtual {v4, p2, v1}, Lvh;->a(IZ)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v3, v4, Lve;->f:Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method offsetPositionRecordsForMove(II)V
    .locals 9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge p1, p2, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-ge p1, p2, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-lt v6, v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v1, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_6

    iget-object v7, v0, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    if-nez v7, :cond_4

    :cond_3
    goto :goto_5

    :cond_4
    iget v8, v7, Lvh;->c:I

    if-lt v8, v4, :cond_3

    if-gt v8, v3, :cond_3

    if-ne v8, p1, :cond_5

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lvh;->a(IZ)V

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {v7, v2, v5}, Lvh;->a(IZ)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_7
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v7, v6}, Lrt;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    goto :goto_7

    :cond_9
    iget v8, v7, Lvh;->c:I

    if-lt v8, v4, :cond_8

    if-gt v8, v3, :cond_8

    if-ne v8, p1, :cond_a

    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lvh;->a(IZ)V

    goto :goto_6

    :cond_a
    nop

    invoke-virtual {v7, v2, v5}, Lvh;->a(IZ)V

    :goto_6
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v1, v7, Lve;->f:Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v1}, Lrt;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v2, v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v2, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object v4, v1, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget v5, v4, Lvh;->c:I

    if-lt v5, v0, :cond_1

    neg-int v5, p2

    invoke-virtual {v4, v5, p3}, Lvh;->a(IZ)V

    goto :goto_2

    :cond_1
    if-lt v5, p1, :cond_2

    invoke-virtual {v4, v3}, Lvh;->b(I)V

    invoke-virtual {v1, v2}, Luw;->b(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v4, v2}, Lrt;->c(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lvh;->b()Z

    move-result v5

    if-nez v5, :cond_7

    iget v5, v4, Lvh;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_6

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lvh;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v6, v3, Lve;->f:Z

    goto :goto_3

    :cond_6
    if-lt v5, p1, :cond_7

    invoke-virtual {v4, v3}, Lvh;->b(I)V

    neg-int v3, p2

    invoke-virtual {v4, v3, p3}, Lvh;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lvh;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v6, v3, Lve;->f:Z

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_5

    sget-object v0, Lsw;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    if-nez v0, :cond_4

    new-instance v0, Lsw;

    invoke-direct {v0}, Lsw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    invoke-static {p0}, Ljx;->C(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    goto :goto_2

    :cond_3
    :goto_1
    nop

    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lsw;->d:J

    sget-object v0, Lsw;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    iget-object v0, v0, Lsw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {}, Lwl;->b()V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul;

    invoke-virtual {v1, p0}, Lul;->a(Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v3}, Luo;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    neg-float v0, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    cmpl-float v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    :goto_2
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_6
    return v1

    :cond_7
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lus;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v3}, Luo;->j()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_9

    if-eq v4, v2, :cond_8

    if-eq v4, v6, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_4

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_4

    :cond_4
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq v4, v2, :cond_d

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v4, :cond_6

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    if-le v3, v4, :cond_7

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_d

    :goto_1
    nop

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    goto :goto_4

    :cond_9
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    :goto_2
    nop

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v6, :cond_b

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_c

    or-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_c
    nop

    :goto_3
    nop

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_d
    :goto_4
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne p1, v2, :cond_e

    return v2

    :cond_e
    return v1

    :cond_f
    return v1

    :cond_10
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    return v2

    :cond_11
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Lhl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    invoke-static {}, Lhl;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Luo;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v3, p1, p2}, Luo;->f(II)V

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget v0, v0, Lve;->d:I

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep1()V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p1, p2}, Luo;->c(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v1, v0, Lve;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p1, p2}, Luo;->d(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Luo;->c(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v1, v0, Lve;->i:Z

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayoutStep2()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p1, p2}, Luo;->d(II)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p1, p2}, Luo;->f(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v3, v0, Lve;->k:Z

    if-nez v3, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelper:Lqg;

    invoke-virtual {v0}, Lqg;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v2, v0, Lve;->g:Z

    goto :goto_2

    :cond_6
    iput-boolean v1, v0, Lve;->g:Z

    :goto_2
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v0, v0, Lve;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    :cond_8
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v0}, Luc;->a()I

    move-result v0

    iput v0, v1, Lve;->e:I

    goto :goto_4

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput v2, v0, Lve;->e:I

    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0, p1, p2}, Luo;->f(II)V

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iput-boolean v2, p1, Lve;->g:Z

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lva;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lva;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lva;

    iget-object p1, p1, Lje;->b:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lva;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lva;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mPendingSavedState:Lva;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luo;->h()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lva;->c:Landroid/os/Parcelable;

    :goto_0
    iput-object v1, v0, Lva;->c:Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    const/4 v8, 0x0

    if-nez v0, :cond_21

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-nez v0, :cond_21

    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->dispatchToOnItemTouchListeners(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_20

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Luo;->i()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->j()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_1

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aput v8, v2, v9

    aput v8, v2, v8

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1c

    if-eq v0, v9, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_11

    :cond_3
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    goto/16 :goto_11

    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    goto/16 :goto_11

    :cond_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v2, v9, :cond_7

    :goto_0
    move v15, v0

    move/from16 v16, v1

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-gtz v0, :cond_9

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_9
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    if-nez v11, :cond_b

    goto :goto_4

    :cond_b
    if-gtz v1, :cond_c

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_c
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_e
    goto :goto_0

    :goto_5
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-ne v0, v9, :cond_1e

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aput v8, v3, v8

    aput v8, v3, v9

    if-nez v10, :cond_f

    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    move v1, v15

    :goto_6
    if-nez v11, :cond_10

    const/4 v2, 0x0

    goto :goto_7

    :cond_10
    move/from16 v2, v16

    :goto_7
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    move/from16 v0, v16

    goto :goto_8

    :cond_11
    move/from16 v0, v16

    :goto_8
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    if-nez v10, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_12
    move v1, v15

    :goto_9
    if-nez v11, :cond_13

    goto :goto_a

    :cond_13
    move v8, v0

    :goto_a
    invoke-virtual {v6, v1, v8, v7}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_b
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mGapWorker:Lsw;

    if-eqz v1, :cond_1e

    if-eqz v15, :cond_15

    goto :goto_c

    :cond_15
    if-eqz v0, :cond_1e

    :goto_c
    invoke-virtual {v1, v6, v15, v0}, Lsw;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_11

    :cond_16
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_17

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    :goto_d
    if-eqz v11, :cond_18

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    :goto_e
    cmpl-float v3, v1, v0

    if-eqz v3, :cond_19

    goto :goto_f

    :cond_19
    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1a

    :goto_f
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {v6, v0, v1}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_1a
    nop

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    :cond_1b
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->resetScroll()V

    goto :goto_12

    :cond_1c
    nop

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchX:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v11, :cond_1d

    or-int/lit8 v10, v10, 0x2

    goto :goto_10

    :cond_1d
    nop

    :goto_10
    nop

    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :cond_1e
    :goto_11
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_12
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1f
    return v8

    :cond_20
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->cancelScroll()V

    return v9

    :cond_21
    return v8
.end method

.method public postAnimationRunner()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mPostedAnimatorRunner:Z

    :cond_0
    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markKnownViewsInvalid()V

    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Lvh;Lui;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Lvh;->a(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v0, v0, Lve;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lvh;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChangedHolderKey(Lvh;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v2, v0, v1, p1}, Lwn;->a(JLvh;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v0, p1, p2}, Lwn;->a(Lvh;Lui;)V

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luj;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, v1}, Luo;->b(Luw;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, v1}, Luo;->a(Luw;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0}, Luw;->a()V

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v1, v0, Lrt;->c:Lua;

    invoke-virtual {v1, p1}, Lua;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Lrt;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lrt;->a:Lrs;

    invoke-virtual {v3, v1}, Lrs;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lrt;->a:Lrs;

    invoke-virtual {v3, v1}, Lrs;->d(I)Z

    invoke-virtual {v0, p1}, Lrt;->d(Landroid/view/View;)V

    iget-object v0, v0, Lrt;->c:Lua;

    invoke-virtual {v0, v1}, Lua;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, p1}, Luw;->b(Lvh;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, p1}, Luw;->a(Lvh;)V

    :cond_2
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    return v2
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lvh;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvh;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public removeItemDecoration(Lul;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Luo;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->markItemDecorInsetsDirty()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Lul;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lul;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeOnChildAttachStateChangeListener(Luq;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnItemTouchListener(Lus;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lus;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptingOnItemTouchListener:Lus;

    :cond_0
    return-void
.end method

.method public removeOnScrollListener(Lut;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public repositionShadowingViews()V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v2, v1}, Lrt;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lvh;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v3, Lvh;->i:Lvh;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lvh;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_3

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v0, v0, Luo;->t:Lvd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lvd;->e:Z

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Luo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus;

    invoke-interface {v2}, Lus;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void
.end method

.method public saveOldPositions()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v2, v1}, Lrt;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v2

    invoke-virtual {v2}, Lvh;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v2, Lvh;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    iget v3, v2, Lvh;->c:I

    iput v3, v2, Lvh;->d:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v1}, Luo;->j()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->consumePendingUpdateOperations()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aput v12, v0, v12

    aput v12, v0, v11

    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->scrollStep(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v12

    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aput v12, v7, v12

    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->mReusableIntPair:[I

    aget v1, v0, v12

    sub-int/2addr v15, v1

    aget v0, v0, v11

    sub-int v2, v16, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->mScrollOffset:[I

    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchX:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->mLastTouchY:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->mNestedOffsets:[I

    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    invoke-direct {v8, v1, v3, v4, v2}, Landroid/support/v7/widget/RecyclerView;->pullGlows(FFFF)V

    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    :goto_2
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrolled(II)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_8
    if-nez v0, :cond_9

    if-nez v14, :cond_9

    if-nez v13, :cond_9

    return v12

    :cond_9
    return v11
.end method

.method public scrollStep(II[I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->startInterceptRequestLayout()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v0, "RV Scroll"

    invoke-static {v0}, Lhl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fillRemainingScrollValues(Lve;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v1, p1, v2, v3}, Luo;->a(ILuw;Lve;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    invoke-virtual {v1, p2, v2, v3}, Luo;->b(ILuw;Lve;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Lhl;->a()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->repositionShadowingViews()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->onExitLayoutOrScroll()V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz p3, :cond_2

    aput p1, p3, v0

    const/4 p1, 0x1

    aput p2, p3, p1

    :cond_2
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Luo;->c(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    :cond_1
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lvj;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAccessibilityDelegate:Lvj;

    invoke-static {p0, p1}, Ljx;->a(Landroid/view/View;Ljg;)V

    return-void
.end method

.method public setAdapter(Luc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Luc;ZZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Lue;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lue;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mChildDrawingOrderCallback:Lue;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Lvh;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lvh;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Lvh;->a:Landroid/view/View;

    invoke-static {p1, p2}, Ljx;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mClipToPadding:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Luf;)V
    .locals 0

    invoke-static {p1}, Ljj;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mEdgeEffectFactory:Luf;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidateGlows()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mHasFixedSize:Z

    return-void
.end method

.method public setItemAnimator(Luj;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luj;->d()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    const/4 v1, 0x0

    iput-object v1, v0, Luj;->h:Luh;

    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimatorListener:Luh;

    iput-object v0, p1, Luj;->h:Luh;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iput p1, v0, Luw;->e:I

    invoke-virtual {v0}, Luw;->b()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Luo;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Luj;->d()V

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, v1}, Luo;->b(Luw;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0, v1}, Luo;->a(Luw;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0}, Luw;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luo;->a(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {v0}, Luw;->a()V

    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    iget-object v1, v0, Lrt;->a:Lrs;

    invoke-virtual {v1}, Lrs;->a()V

    iget-object v1, v0, Lrt;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_2

    iget-object v2, v0, Lrt;->c:Lua;

    iget-object v3, v0, Lrt;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lua;->b(Landroid/view/View;)V

    iget-object v2, v0, Lrt;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lrt;->c:Lua;

    invoke-virtual {v0}, Lua;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Lua;->b(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lua;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {p1, p0}, Luo;->a(Landroid/support/v7/widget/RecyclerView;)V

    :goto_4
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    invoke-virtual {p1}, Luw;->b()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljl;->a(Z)V

    return-void
.end method

.method public setOnFlingListener(Lur;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mOnFlingListener:Lur;

    return-void
.end method

.method public setOnScrollListener(Lut;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollListener:Lut;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    return-void
.end method

.method public setRecycledViewPool(Luv;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v1, v0, Luw;->g:Luv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Luv;->b()V

    :goto_0
    iput-object p1, v0, Luw;->g:Luv;

    iget-object p1, v0, Luw;->g:Luv;

    if-eqz p1, :cond_1

    iget-object p1, v0, Luw;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Luw;->g:Luv;

    invoke-virtual {p1}, Luv;->a()V

    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lux;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mRecyclerListener:Lux;

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mTouchSlop:I

    return-void
.end method

.method public setViewCacheExtension(Lvf;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iput-object p1, v0, Luw;->h:Lvf;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public smoothScrollBy(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;IZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Luo;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    invoke-virtual {v0}, Luo;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    return-void

    :cond_4
    :goto_2
    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_6

    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_6
    :goto_3
    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    const/4 p5, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    :cond_9
    invoke-virtual {p0, v1, p5}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(II)Z

    :goto_5
    iget-object p5, p0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    invoke-virtual {p5, p1, p2, p4, p3}, Lvg;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_a
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Luo;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljl;->a(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljl;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_1
    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->dispatchLayout()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-nez p1, :cond_5

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    :cond_5
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljl;->b(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollingChildHelper()Ljl;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljl;->b(I)V

    return-void
.end method

.method public stopScroll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->stopScrollersInternal()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutWasDefered:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mLayoutSuppressed:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    :cond_2
    return-void
.end method

.method public swapAdapter(Luc;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapterInternal(Luc;ZZ)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v0}, Lrt;->b()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v0, :cond_3

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v0, p3, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p3, Luw;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    :cond_1
    iget v3, v1, Lvh;->c:I

    if-lt v3, p1, :cond_0

    if-ge v3, p2, :cond_0

    invoke-virtual {v1, v2}, Lvh;->b(I)V

    invoke-virtual {p3, v0}, Luw;->b(I)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    invoke-virtual {v3, v1}, Lrt;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lvh;->b()Z

    move-result v5

    if-nez v5, :cond_5

    iget v5, v4, Lvh;->c:I

    if-lt v5, p1, :cond_5

    if-ge v5, p2, :cond_5

    invoke-virtual {v4, v2}, Lvh;->b(I)V

    invoke-virtual {v4, p3}, Lvh;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lup;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lup;->e:Z

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
