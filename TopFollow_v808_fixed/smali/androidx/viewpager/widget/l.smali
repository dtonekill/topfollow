.class public abstract Landroidx/viewpager/widget/l;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/viewpager/widget/k;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/a;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/f;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/g;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroidx/viewpager/widget/i;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/g;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/g;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/h;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Landroidx/viewpager/widget/c;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/l;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, LA3/j;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, LA3/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/l;->COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, LV/d;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, LV/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/l;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Landroidx/viewpager/widget/k;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/viewpager/widget/l;->sPositionComparator:Landroidx/viewpager/widget/k;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mTempItem:Landroidx/viewpager/widget/c;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/viewpager/widget/l;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/viewpager/widget/l;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const p2, -0x800001

    .line 34
    .line 35
    .line 36
    iput p2, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 37
    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput p2, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/viewpager/widget/l;->mActivePointerId:I

    .line 47
    .line 48
    iput-boolean p2, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/viewpager/widget/l;->mNeedCalculatePageOffsets:Z

    .line 52
    .line 53
    new-instance p2, LB1/c;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 57
    .line 58
    const/16 v1, 0xd

    .line 59
    .line 60
    invoke-direct {p2, v1, v0}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput p1, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->initViewPager()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/l;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/l;->e(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroidx/viewpager/widget/c;

    .line 79
    .line 80
    iget-boolean v5, v4, Landroidx/viewpager/widget/c;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Landroidx/viewpager/widget/c;->c:Z

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/2addr v1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 94
    .line 95
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 104
    .line 105
    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/c;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addNewItem(II)Landroidx/viewpager/widget/c;
    .locals 11

    .line 1
    new-instance v0, Landroidx/viewpager/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/c;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    check-cast v1, LJ3/E;

    .line 11
    .line 12
    iget-object v2, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v3, v1, LJ3/E;->a:Landroidx/fragment/app/B;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 27
    .line 28
    :cond_0
    int-to-long v4, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, "android:switcher:"

    .line 36
    .line 37
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ":"

    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3, v6}, Landroidx/fragment/app/B;->z(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object p1, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/fragment/app/H;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-direct {v2, v4, v3}, Landroidx/fragment/app/H;-><init>(ILandroidx/fragment/app/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/H;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-ne p1, v6, :cond_2

    .line 78
    .line 79
    new-instance p1, LI3/t;

    .line 80
    .line 81
    invoke-direct {p1}, LI3/t;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v3, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v3, 0x2

    .line 87
    if-ne p1, v3, :cond_3

    .line 88
    .line 89
    new-instance p1, LI3/f;

    .line 90
    .line 91
    invoke-direct {p1}, LI3/f;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v3, 0x3

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    new-instance p1, LI3/o;

    .line 99
    .line 100
    invoke-direct {p1}, LI3/o;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, LI3/B;

    .line 105
    .line 106
    invoke-direct {p1}, LI3/B;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iget-object p1, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v8, v3, v2, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object p1, v1, LJ3/E;->d:Landroidx/fragment/app/n;

    .line 142
    .line 143
    if-eq v3, p1, :cond_7

    .line 144
    .line 145
    iget-boolean p1, v3, Landroidx/fragment/app/n;->C:Z

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iput-boolean v2, v3, Landroidx/fragment/app/n;->C:Z

    .line 151
    .line 152
    :cond_5
    iget p1, v1, LJ3/E;->b:I

    .line 153
    .line 154
    if-ne p1, v6, :cond_6

    .line 155
    .line 156
    iget-object p1, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 157
    .line 158
    sget-object v1, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 159
    .line 160
    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/fragment/app/n;->I(Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    iput-object v3, v0, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/high16 p1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    iput p1, v0, Landroidx/viewpager/widget/c;->d:F

    .line 177
    .line 178
    if-ltz p2, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-lt p2, p1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_5
    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/c;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/l;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/l;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/d;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/d;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/b;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/d;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/d;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/l;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/l;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageLeft()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-ne p1, v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/l;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mTempRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/l;->c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-gt v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageRight()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eq p1, v3, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageRight()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->pageLeft()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/viewpager/widget/l;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-wide v10, p0, Landroidx/viewpager/widget/l;->mFakeDragBeginTime:J

    .line 55
    .line 56
    return v0
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/l;->canScroll(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/l;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()Landroidx/viewpager/widget/c;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/c;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/l;->mTempItem:Landroidx/viewpager/widget/c;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/c;->e:F

    .line 63
    .line 64
    iput v6, v10, Landroidx/viewpager/widget/c;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iput v1, v10, Landroidx/viewpager/widget/c;->d:F

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x1

    .line 76
    .line 77
    :cond_2
    move-object v6, v10

    .line 78
    iget v1, v6, Landroidx/viewpager/widget/c;->e:F

    .line 79
    .line 80
    iget v4, v6, Landroidx/viewpager/widget/c;->d:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    add-float/2addr v4, v3

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    cmpl-float v9, v2, v1

    .line 87
    .line 88
    if-ltz v9, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-object v7

    .line 92
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v4, v5

    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/c;->b:I

    .line 107
    .line 108
    iget v7, v6, Landroidx/viewpager/widget/c;->d:F

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move v9, v0

    .line 113
    move-object v12, v6

    .line 114
    move v6, v4

    .line 115
    move v4, v7

    .line 116
    move-object v7, v12

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    :goto_4
    return-object v6

    .line 119
    :cond_7
    return-object v7
.end method

.method public dataSetChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/l;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_0
    iget v1, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 36
    .line 37
    move v2, v4

    .line 38
    :goto_1
    iget-object v5, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v2, v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/viewpager/widget/c;

    .line 53
    .line 54
    iget-object v6, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    sget-object v5, Landroidx/viewpager/widget/l;->COMPARATOR:Ljava/util/Comparator;

    .line 67
    .line 68
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v2, v4

    .line 78
    :goto_2
    if-ge v2, v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/viewpager/widget/d;

    .line 89
    .line 90
    iget-boolean v6, v5, Landroidx/viewpager/widget/d;->a:Z

    .line 91
    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput v6, v5, Landroidx/viewpager/widget/d;->c:F

    .line 96
    .line 97
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p0, v1, v4, v3}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/c;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x43870000    # 270.0f

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 67
    .line 68
    .line 69
    neg-int v3, v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v4, v3

    .line 75
    int-to-float v3, v4

    .line 76
    iget v4, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 77
    .line 78
    int-to-float v5, v2

    .line 79
    mul-float/2addr v4, v5

    .line 80
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    sub-int/2addr v3, v4

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    sub-int/2addr v3, v4

    .line 127
    const/high16 v4, 0x42b40000    # 90.0f

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    neg-int v4, v4

    .line 137
    int-to-float v4, v4

    .line 138
    iget v5, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    add-float/2addr v5, v6

    .line 143
    neg-float v5, v5

    .line 144
    int-to-float v6, v2

    .line 145
    mul-float/2addr v5, v6

    .line 146
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    or-int/2addr v1, v2

    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 165
    .line 166
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/l;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->d()Landroidx/viewpager/widget/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/c;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/c;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/c;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/l;->onPageScrolled(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public endFakeDrag()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v2, p0, Landroidx/viewpager/widget/l;->mMaximumVelocity:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    const/16 v3, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Landroidx/viewpager/widget/l;->mActivePointerId:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->d()Landroidx/viewpager/widget/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget v6, v5, Landroidx/viewpager/widget/c;->b:I

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v4, v3

    .line 47
    iget v3, v5, Landroidx/viewpager/widget/c;->e:F

    .line 48
    .line 49
    sub-float/2addr v4, v3

    .line 50
    iget v3, v5, Landroidx/viewpager/widget/c;->d:F

    .line 51
    .line 52
    div-float/2addr v4, v3

    .line 53
    iget v3, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 54
    .line 55
    iget v5, p0, Landroidx/viewpager/widget/l;->mInitialMotionX:F

    .line 56
    .line 57
    sub-float/2addr v3, v5

    .line 58
    float-to-int v3, v3

    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v5, p0, Landroidx/viewpager/widget/l;->mFlingDistance:I

    .line 64
    .line 65
    if-le v3, v5, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v5, p0, Landroidx/viewpager/widget/l;->mMinimumVelocity:I

    .line 72
    .line 73
    if-le v3, v5, :cond_1

    .line 74
    .line 75
    if-lez v0, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v3, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 82
    .line 83
    if-lt v6, v3, :cond_2

    .line 84
    .line 85
    const v3, 0x3ecccccd    # 0.4f

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const v3, 0x3f19999a    # 0.6f

    .line 90
    .line 91
    .line 92
    :goto_0
    add-float/2addr v4, v3

    .line 93
    float-to-int v3, v4

    .line 94
    add-int/2addr v6, v3

    .line 95
    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_3

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/viewpager/widget/c;

    .line 110
    .line 111
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    sub-int/2addr v5, v2

    .line 118
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/viewpager/widget/c;

    .line 123
    .line 124
    iget v3, v3, Landroidx/viewpager/widget/c;->b:I

    .line 125
    .line 126
    iget v4, v4, Landroidx/viewpager/widget/c;->b:I

    .line 127
    .line 128
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    :cond_3
    invoke-virtual {p0, v6, v2, v2, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZI)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iput-boolean v1, p0, Landroidx/viewpager/widget/l;->mIsBeingDragged:Z

    .line 140
    .line 141
    iput-boolean v1, p0, Landroidx/viewpager/widget/l;->mIsUnableToDrag:Z

    .line 142
    .line 143
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    :cond_5
    iput-boolean v1, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public abstract executeKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final f(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/l;->infoForPosition(I)Landroidx/viewpager/widget/c;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/c;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    iget v2, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/viewpager/widget/c;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/viewpager/widget/c;

    .line 54
    .line 55
    iget v5, v3, Landroidx/viewpager/widget/c;->b:I

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v1, v3, Landroidx/viewpager/widget/c;->e:F

    .line 60
    .line 61
    mul-float/2addr v1, p1

    .line 62
    :cond_1
    iget v3, v4, Landroidx/viewpager/widget/c;->b:I

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    .line 72
    iget v2, v4, Landroidx/viewpager/widget/c;->e:F

    .line 73
    .line 74
    mul-float/2addr v2, p1

    .line 75
    :cond_2
    cmpg-float p1, v0, v1

    .line 76
    .line 77
    if-gez p1, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    cmpl-float p1, v0, v2

    .line 82
    .line 83
    if-lez p1, :cond_4

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 87
    .line 88
    float-to-int v1, v0

    .line 89
    int-to-float v2, v1

    .line 90
    sub-float/2addr v0, v2

    .line 91
    add-float/2addr v0, p1

    .line 92
    iput v0, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/l;->e(I)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-wide v2, p0, Landroidx/viewpager/widget/l;->mFakeDragBeginTime:J

    .line 109
    .line 110
    iget v7, p0, Landroidx/viewpager/widget/l;->mLastMotionX:F

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public final g(IIZZ)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->infoForPosition(I)Landroidx/viewpager/widget/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/viewpager/widget/c;->e:F

    .line 16
    .line 17
    iget v3, p0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    mul-float/2addr p1, v1

    .line 28
    float-to-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, p2}, Landroidx/viewpager/widget/l;->smoothScrollTo(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->b()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->e(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/viewpager/widget/d;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/viewpager/widget/d;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/l;->LAYOUT_ATTRS:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/d;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/d;

    .line 23
    .line 24
    iget p1, p1, Landroidx/viewpager/widget/d;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Landroidx/viewpager/widget/l;->sPositionComparator:Landroidx/viewpager/widget/k;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/c;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    .line 21
    .line 22
    check-cast v2, LJ3/E;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 28
    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public infoForPosition(I)Landroidx/viewpager/widget/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/c;

    .line 17
    .line 18
    iget v2, v1, Landroidx/viewpager/widget/c;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/l;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/l;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/l;->mMinimumVelocity:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/l;->mMaximumVelocity:I

    .line 58
    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/l;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/l;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/l;->mFlingDistance:I

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/l;->mCloseEnough:I

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/l;->mDefaultGutterSize:I

    .line 90
    .line 91
    new-instance v1, Landroidx/viewpager/widget/e;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/e;-><init>(Landroidx/viewpager/widget/l;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, LM/Q;->n(Landroid/view/View;LM/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, La1/b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, La1/b;-><init>(Landroidx/viewpager/widget/l;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LM/E;->u(Landroid/view/View;LM/p;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/c;

    .line 47
    .line 48
    iget v7, v5, Landroidx/viewpager/widget/c;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/c;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/c;

    .line 67
    .line 68
    iget v10, v10, Landroidx/viewpager/widget/c;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/c;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Landroidx/viewpager/widget/c;->e:F

    .line 92
    .line 93
    iget v11, v5, Landroidx/viewpager/widget/c;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    add-float v12, v7, v11

    .line 109
    .line 110
    mul-float/2addr v12, v4

    .line 111
    add-float/2addr v11, v3

    .line 112
    add-float/2addr v11, v7

    .line 113
    move v7, v11

    .line 114
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 115
    .line 116
    int-to-float v11, v11

    .line 117
    add-float/2addr v11, v12

    .line 118
    int-to-float v13, v1

    .line 119
    cmpl-float v11, v11, v13

    .line 120
    .line 121
    if-lez v11, :cond_2

    .line 122
    .line 123
    iget-object v11, v0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    iget v14, v0, Landroidx/viewpager/widget/l;->mTopPageBounds:I

    .line 130
    .line 131
    iget v15, v0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 132
    .line 133
    int-to-float v15, v15

    .line 134
    add-float/2addr v15, v12

    .line 135
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    move/from16 v16, v3

    .line 140
    .line 141
    iget v3, v0, Landroidx/viewpager/widget/l;->mBottomPageBounds:I

    .line 142
    .line 143
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    move-object/from16 v11, p1

    .line 149
    .line 150
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    move-object/from16 v11, p1

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    :goto_3
    add-int v3, v1, v2

    .line 159
    .line 160
    int-to-float v3, v3

    .line 161
    cmpl-float v3, v12, v3

    .line 162
    .line 163
    if-lez v3, :cond_3

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 167
    .line 168
    move/from16 v3, v16

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    :goto_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/d;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/d;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/d;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/d;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/d;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/c;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/d;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/d;->d:Z

    .line 228
    .line 229
    iget v9, v9, Landroidx/viewpager/widget/d;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/l;->mTopPageBounds:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/l;->mBottomPageBounds:I

    .line 269
    .line 270
    iput v11, v0, Landroidx/viewpager/widget/l;->mDecorChildCount:I

    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/l;->g(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 285
    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/l;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/l;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/d;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/d;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/d;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/l;->mChildWidthMeasureSpec:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/l;->mChildHeightMeasureSpec:I

    .line 187
    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/d;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/d;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/d;->c:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/l;->mChildHeightMeasureSpec:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget p1, p0, Landroidx/viewpager/widget/l;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-lez p1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v4, p2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroidx/viewpager/widget/d;

    .line 39
    .line 40
    iget-boolean v7, v6, Landroidx/viewpager/widget/d;->a:Z

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v6, v6, Landroidx/viewpager/widget/d;->b:I

    .line 46
    .line 47
    and-int/lit8 v6, v6, 0x7

    .line 48
    .line 49
    if-eq v6, p3, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    const/4 v7, 0x5

    .line 55
    if-eq v6, v7, :cond_1

    .line 56
    .line 57
    move v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v6, v2, v1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sub-int/2addr v6, v7

    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    add-int/2addr v1, v7

    .line 71
    :goto_1
    move v8, v6

    .line 72
    move v6, v0

    .line 73
    move v0, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    sub-int v6, v2, v6

    .line 86
    .line 87
    div-int/lit8 v6, v6, 0x2

    .line 88
    .line 89
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v0, p1

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v0, v7

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v0, v6

    .line 106
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_4
    if-ge p2, p1, :cond_7

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    iput-boolean p3, p0, Landroidx/viewpager/widget/l;->mCalledSuper:Z

    .line 137
    .line 138
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/c;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/j;

    .line 10
    .line 11
    iget-object v0, p1, LU/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroidx/viewpager/widget/j;->c:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/j;->c:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/viewpager/widget/j;->d:Landroid/os/Parcelable;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/viewpager/widget/l;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/j;->e:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LU/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/j;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/j;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/l;->f(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pageRight()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/l;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/l;->infoForPosition(I)Landroidx/viewpager/widget/c;

    move-result-object v2

    .line 4
    iput v1, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/l;->h()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/l;->h()V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->d(Landroidx/viewpager/widget/l;)V

    .line 11
    iget v1, v0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 12
    iget v4, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v6, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v6, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    add-int/2addr v6, v1

    const/4 v1, 0x3

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 15
    iget v7, v0, Landroidx/viewpager/widget/l;->mExpectedAdapterCount:I

    const/4 v8, 0x4

    if-ne v8, v7, :cond_36

    move v7, v5

    .line 16
    :goto_1
    iget-object v9, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    .line 17
    iget-object v9, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/c;

    .line 18
    iget v10, v9, Landroidx/viewpager/widget/c;->b:I

    iget v11, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-lt v10, v11, :cond_4

    if-ne v10, v11, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    .line 19
    iget v9, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/l;->addNewItem(II)Landroidx/viewpager/widget/c;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_2e

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    .line 20
    iget-object v12, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/c;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 21
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 22
    :cond_8
    iget v15, v9, Landroidx/viewpager/widget/c;->d:F

    sub-float v15, v14, v15

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v10, v13

    div-float/2addr v3, v10

    add-float/2addr v3, v15

    .line 24
    :goto_4
    iget v10, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    const/16 v16, 0x0

    :goto_5
    if-ltz v10, :cond_e

    cmpl-float v17, v16, v3

    if-ltz v17, :cond_b

    if-ge v10, v4, :cond_b

    if-nez v12, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    iget v5, v12, Landroidx/viewpager/widget/c;->b:I

    if-ne v10, v5, :cond_d

    iget-boolean v5, v12, Landroidx/viewpager/widget/c;->c:Z

    if-nez v5, :cond_d

    .line 26
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v12, v12, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v5, v12}, Landroidx/viewpager/widget/a;->a(Landroidx/fragment/app/n;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_a

    .line 28
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v12, v5

    goto :goto_7

    :cond_b
    if-eqz v12, :cond_c

    .line 29
    iget v5, v12, Landroidx/viewpager/widget/c;->b:I

    if-ne v10, v5, :cond_c

    .line 30
    iget v5, v12, Landroidx/viewpager/widget/c;->d:F

    add-float v16, v16, v5

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_a

    .line 31
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 32
    invoke-virtual {v0, v10, v5}, Landroidx/viewpager/widget/l;->addNewItem(II)Landroidx/viewpager/widget/c;

    move-result-object v5

    .line 33
    iget v5, v5, Landroidx/viewpager/widget/c;->d:F

    add-float v16, v16, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_a

    .line 34
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v10, v10, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 35
    :cond_e
    :goto_8
    iget v3, v9, Landroidx/viewpager/widget/c;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v14

    if-gez v5, :cond_16

    .line 36
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-gtz v13, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    .line 37
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    .line 38
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    add-int/2addr v11, v15

    move v12, v4

    :goto_b
    if-ge v11, v8, :cond_16

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v6, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    .line 39
    :cond_11
    iget v13, v5, Landroidx/viewpager/widget/c;->b:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v5, Landroidx/viewpager/widget/c;->c:Z

    if-nez v13, :cond_15

    .line 40
    iget-object v13, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v13, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v5, v5, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {v13, v5}, Landroidx/viewpager/widget/a;->a(Landroidx/fragment/app/n;)V

    .line 42
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    .line 43
    iget v13, v5, Landroidx/viewpager/widget/c;->b:I

    if-ne v11, v13, :cond_14

    .line 44
    iget v5, v5, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    .line 45
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    goto :goto_c

    .line 46
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/l;->addNewItem(II)Landroidx/viewpager/widget/c;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    .line 47
    iget v5, v5, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v3, v5

    .line 48
    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    iget-object v5, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/c;

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 49
    :cond_16
    :goto_d
    iget-object v3, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    .line 51
    iget v5, v0, Landroidx/viewpager/widget/l;->mPageMargin:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1d

    .line 52
    iget v6, v2, Landroidx/viewpager/widget/c;->b:I

    .line 53
    iget v8, v9, Landroidx/viewpager/widget/c;->b:I

    if-ge v6, v8, :cond_1a

    .line 54
    iget v8, v2, Landroidx/viewpager/widget/c;->e:F

    iget v2, v2, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v8, v2

    add-float/2addr v8, v5

    add-int/2addr v6, v15

    const/4 v2, 0x0

    .line 55
    :goto_f
    iget v10, v9, Landroidx/viewpager/widget/c;->b:I

    if-gt v6, v10, :cond_1d

    iget-object v10, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_1d

    .line 56
    iget-object v10, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/c;

    .line 57
    :goto_10
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    if-le v6, v11, :cond_18

    iget-object v11, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v15

    if-ge v2, v11, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/c;

    goto :goto_10

    .line 59
    :cond_18
    :goto_11
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    if-ge v6, v11, :cond_19

    .line 60
    iget-object v11, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v11, v3, v5

    add-float/2addr v8, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 61
    :cond_19
    iput v8, v10, Landroidx/viewpager/widget/c;->e:F

    .line 62
    iget v10, v10, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v10, v5

    add-float/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    if-le v6, v8, :cond_1d

    .line 63
    iget-object v8, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v15

    .line 64
    iget v2, v2, Landroidx/viewpager/widget/c;->e:F

    sub-int/2addr v6, v15

    .line 65
    :goto_12
    iget v10, v9, Landroidx/viewpager/widget/c;->b:I

    if-lt v6, v10, :cond_1d

    if-ltz v8, :cond_1d

    .line 66
    iget-object v10, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/c;

    .line 67
    :goto_13
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    if-ge v6, v11, :cond_1b

    if-lez v8, :cond_1b

    add-int/lit8 v8, v8, -0x1

    .line 68
    iget-object v10, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/c;

    goto :goto_13

    .line 69
    :cond_1b
    :goto_14
    iget v11, v10, Landroidx/viewpager/widget/c;->b:I

    if-le v6, v11, :cond_1c

    .line 70
    iget-object v11, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v11, v3, v5

    sub-float/2addr v2, v11

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    .line 71
    :cond_1c
    iget v11, v10, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v11, v5

    sub-float/2addr v2, v11

    .line 72
    iput v2, v10, Landroidx/viewpager/widget/c;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    .line 73
    :cond_1d
    iget-object v2, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    iget v6, v9, Landroidx/viewpager/widget/c;->e:F

    .line 75
    iget v8, v9, Landroidx/viewpager/widget/c;->b:I

    add-int/lit8 v10, v8, -0x1

    if-nez v8, :cond_1e

    move v11, v6

    goto :goto_15

    :cond_1e
    const v11, -0x800001

    .line 76
    :goto_15
    iput v11, v0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    if-ne v8, v1, :cond_1f

    .line 77
    iget v8, v9, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v8, v6

    sub-float/2addr v8, v3

    goto :goto_16

    :cond_1f
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v8, v0, Landroidx/viewpager/widget/l;->mLastOffset:F

    sub-int/2addr v7, v15

    :goto_17
    if-ltz v7, :cond_22

    .line 78
    iget-object v8, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/c;

    .line 79
    :goto_18
    iget v11, v8, Landroidx/viewpager/widget/c;->b:I

    if-le v10, v11, :cond_20

    .line 80
    iget-object v11, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v11, v3, v5

    sub-float/2addr v6, v11

    goto :goto_18

    .line 81
    :cond_20
    iget v12, v8, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v12, v5

    sub-float/2addr v6, v12

    .line 82
    iput v6, v8, Landroidx/viewpager/widget/c;->e:F

    if-nez v11, :cond_21

    .line 83
    iput v6, v0, Landroidx/viewpager/widget/l;->mFirstOffset:F

    :cond_21
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    .line 84
    :cond_22
    iget v6, v9, Landroidx/viewpager/widget/c;->e:F

    iget v7, v9, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    .line 85
    iget v7, v9, Landroidx/viewpager/widget/c;->b:I

    add-int/2addr v7, v15

    :goto_19
    if-ge v4, v2, :cond_25

    .line 86
    iget-object v8, v0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/c;

    .line 87
    :goto_1a
    iget v10, v8, Landroidx/viewpager/widget/c;->b:I

    if-ge v7, v10, :cond_23

    .line 88
    iget-object v10, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v10, v3, v5

    add-float/2addr v6, v10

    goto :goto_1a

    :cond_23
    if-ne v10, v1, :cond_24

    .line 89
    iget v10, v8, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v3

    iput v10, v0, Landroidx/viewpager/widget/l;->mLastOffset:F

    .line 90
    :cond_24
    iput v6, v8, Landroidx/viewpager/widget/c;->e:F

    .line 91
    iget v8, v8, Landroidx/viewpager/widget/c;->d:F

    add-float/2addr v8, v5

    add-float/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_25
    const/4 v4, 0x0

    .line 92
    iput-boolean v4, v0, Landroidx/viewpager/widget/l;->mNeedCalculatePageOffsets:Z

    .line 93
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v2, v9, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    check-cast v1, LJ3/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v3, v1, LJ3/E;->d:Landroidx/fragment/app/n;

    if-eq v2, v3, :cond_2d

    .line 95
    iget-object v4, v1, LJ3/E;->a:Landroidx/fragment/app/B;

    iget v5, v1, LJ3/E;->b:I

    if-eqz v3, :cond_28

    .line 96
    iget-boolean v6, v3, Landroidx/fragment/app/n;->C:Z

    if-eqz v6, :cond_26

    const/4 v6, 0x0

    .line 97
    iput-boolean v6, v3, Landroidx/fragment/app/n;->C:Z

    :cond_26
    if-ne v5, v15, :cond_29

    .line 98
    iget-object v3, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    if-nez v3, :cond_27

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 101
    iput-object v3, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 102
    :cond_27
    iget-object v3, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    iget-object v6, v1, LJ3/E;->d:Landroidx/fragment/app/n;

    sget-object v7, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    invoke-virtual {v3, v6, v7}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V

    :cond_28
    const/4 v6, 0x0

    goto :goto_1b

    :cond_29
    const/4 v6, 0x0

    .line 103
    invoke-virtual {v3, v6}, Landroidx/fragment/app/n;->I(Z)V

    .line 104
    :goto_1b
    iget-boolean v3, v2, Landroidx/fragment/app/n;->C:Z

    if-eq v3, v15, :cond_2a

    .line 105
    iput-boolean v15, v2, Landroidx/fragment/app/n;->C:Z

    :cond_2a
    if-ne v5, v15, :cond_2c

    .line 106
    iget-object v3, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    if-nez v3, :cond_2b

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 109
    iput-object v3, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    .line 110
    :cond_2b
    iget-object v3, v1, LJ3/E;->c:Landroidx/fragment/app/a;

    sget-object v4, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/n;Landroidx/lifecycle/m;)V

    goto :goto_1c

    .line 111
    :cond_2c
    invoke-virtual {v2, v15}, Landroidx/fragment/app/n;->I(Z)V

    .line 112
    :goto_1c
    iput-object v2, v1, LJ3/E;->d:Landroidx/fragment/app/n;

    goto :goto_1d

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1d

    :cond_2e
    move v6, v5

    .line 113
    :goto_1d
    iget-object v1, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->b()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v6

    :goto_1e
    if-ge v4, v1, :cond_31

    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/d;

    .line 117
    iput v4, v3, Landroidx/viewpager/widget/d;->f:I

    .line 118
    iget-boolean v5, v3, Landroidx/viewpager/widget/d;->a:Z

    if-nez v5, :cond_2f

    iget v5, v3, Landroidx/viewpager/widget/d;->c:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_30

    .line 119
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 120
    iget v5, v2, Landroidx/viewpager/widget/c;->d:F

    iput v5, v3, Landroidx/viewpager/widget/d;->c:F

    .line 121
    iget v2, v2, Landroidx/viewpager/widget/c;->b:I

    iput v2, v3, Landroidx/viewpager/widget/d;->e:I

    goto :goto_1f

    :cond_2f
    const/4 v7, 0x0

    :cond_30
    :goto_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 122
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/l;->h()V

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 125
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/l;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    move-result-object v3

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    :goto_20
    if-eqz v3, :cond_33

    .line 126
    iget v1, v3, Landroidx/viewpager/widget/c;->b:I

    iget v2, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-eq v1, v2, :cond_35

    :cond_33
    move v5, v6

    .line 127
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_35

    .line 128
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/l;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/c;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 130
    iget v2, v2, Landroidx/viewpager/widget/c;->b:I

    iget v3, v0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-ne v2, v3, :cond_34

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_35
    :goto_22
    return-void

    .line 132
    :cond_36
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_23

    .line 133
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_23
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/l;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: 4 Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/l;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->d(Landroidx/viewpager/widget/l;)V

    .line 12
    .line 13
    .line 14
    move v0, v2

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/viewpager/widget/c;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/viewpager/widget/c;->b:I

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/viewpager/widget/c;->a:Landroidx/fragment/app/n;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/a;->a(Landroidx/fragment/app/n;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    move v0, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v0, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroidx/viewpager/widget/d;

    .line 69
    .line 70
    iget-boolean v3, v3, Landroidx/viewpager/widget/d;->a:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    :cond_1
    add-int/2addr v0, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput v2, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    .line 82
    .line 83
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_2
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 91
    .line 92
    iput v2, p0, Landroidx/viewpager/widget/l;->mExpectedAdapterCount:I

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mObserver:Landroidx/viewpager/widget/i;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Landroidx/viewpager/widget/i;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/i;-><init>(Landroidx/viewpager/widget/l;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mObserver:Landroidx/viewpager/widget/i;

    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->c()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 113
    .line 114
    iget-boolean p1, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    iput v0, p0, Landroidx/viewpager/widget/l;->mExpectedAdapterCount:I

    .line 125
    .line 126
    iget v0, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    .line 127
    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget p1, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v2, v1}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    .line 138
    .line 139
    .line 140
    const/4 p1, -0x1

    .line 141
    iput p1, p0, Landroidx/viewpager/widget/l;->mRestoredCurItem:I

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    if-nez p1, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-gtz p1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapterChangeListeners:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Ljava/lang/ClassCastException;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_4
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/l;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/l;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p3, :cond_0

    .line 3
    iget p3, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x4

    if-lt p1, p3, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    .line 7
    :cond_2
    :goto_0
    iget p3, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 8
    iget v0, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    add-int v2, v0, p3

    const/4 v3, 0x1

    if-gt p1, v2, :cond_3

    sub-int/2addr v0, p3

    if-ge p1, v0, :cond_4

    :cond_3
    move p3, v1

    .line 9
    :goto_1
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/c;

    iput-boolean v3, v0, Landroidx/viewpager/widget/c;->c:Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    iget p3, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-eq p3, p1, :cond_5

    move v1, v3

    .line 12
    :cond_5
    iget-boolean p3, p0, Landroidx/viewpager/widget/l;->mFirstLayout:Z

    if-eqz p3, :cond_7

    .line 13
    iput p1, p0, Landroidx/viewpager/widget/l;->mCurItem:I

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->b()V

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->populate(I)V

    .line 17
    invoke-virtual {p0, p1, p4, p2, v1}, Landroidx/viewpager/widget/l;->g(IIZZ)V

    :goto_2
    return-void

    .line 18
    :cond_8
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Landroidx/viewpager/widget/g;)Landroidx/viewpager/widget/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/l;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/l;->f(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LC/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/l;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/h;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/l;->setPageTransformer(ZLandroidx/viewpager/widget/h;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/h;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 3
    :cond_1
    iput v1, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    .line 4
    iput p3, p0, Landroidx/viewpager/widget/l;->mPageTransformerLayerType:I

    goto :goto_1

    .line 5
    :cond_2
    iput v0, p0, Landroidx/viewpager/widget/l;->mDrawingOrder:I

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    :cond_3
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/l;->mScrollState:I

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/l;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Landroidx/viewpager/widget/l;->mIsScrollStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v4, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/l;->a(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/l;->populate()V

    .line 12
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/l;->setScrollingCacheEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/l;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/l;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/l;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-float/2addr p1, v1

    .line 22
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/l;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager/widget/l;->mIsScrollStarted:Z

    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/l;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/l;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
