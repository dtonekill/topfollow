.class public Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;,
        Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$DragHelperCallback;,
        Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;,
        Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;,
        Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$SimplePanelSlideListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANCHOR_POINT:F = 1.0f

.field private static final DEFAULT_ATTRS:[I

.field private static final DEFAULT_CLIP_PANEL_FLAG:Z = true

.field private static final DEFAULT_FADE_COLOR:I = -0x67000000

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x190

.field private static final DEFAULT_OVERLAY_FLAG:Z = false

.field private static final DEFAULT_PANEL_HEIGHT:I = 0x44

.field private static final DEFAULT_PARALLAX_OFFSET:I = 0x0

.field private static final DEFAULT_SHADOW_HEIGHT:I = 0x4

.field private static DEFAULT_SLIDE_STATE:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState; = null

.field public static final SLIDING_STATE:Ljava/lang/String; = "sliding_state"

.field private static final TAG:Ljava/lang/String; = "SlidingUpPanelLayout"


# instance fields
.field private mAnchorPoint:F

.field private mClipPanel:Z

.field private mCoveredFadeColor:I

.field private final mCoveredFadePaint:Landroid/graphics/Paint;

.field private final mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

.field private mDragView:Landroid/view/View;

.field private mDragViewResId:I

.field private mFadeOnClickListener:Landroid/view/View$OnClickListener;

.field private mFirstLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsScrollableViewHandlingTouch:Z

.field private mIsSlidingUp:Z

.field private mIsTouchEnabled:Z

.field private mIsUnableToDrag:Z

.field private mLastNotDraggingSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

.field private mMainView:Landroid/view/View;

.field private mMinFlingVelocity:I

.field private mOverlayContent:Z

.field private mPanelHeight:I

.field private final mPanelSlideListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;",
            ">;"
        }
    .end annotation
.end field

.field private mParallaxOffset:I

.field private mPrevMotionX:F

.field private mPrevMotionY:F

.field private mScrollableView:Landroid/view/View;

.field private mScrollableViewHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;

.field private mScrollableViewResId:I

.field private final mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mShadowHeight:I

.field private mSlideOffset:F

.field private mSlideRange:I

.field private mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

.field private mSlideableView:Landroid/view/View;

.field private final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    sput-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 4
    .line 5
    const v0, 0x10100af

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->DEFAULT_ATTRS:[I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x190

    .line 4
    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 8
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 9
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 12
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 13
    new-instance v4, Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;

    invoke-direct {v4}, Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;-><init>()V

    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableViewHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;

    .line 14
    sget-object v4, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 15
    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    iput v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 17
    iput-boolean v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 18
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 19
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 20
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 22
    iput-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 24
    sget-object v5, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->DEFAULT_ATTRS:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 26
    invoke-virtual {p0, v7}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setGravity(I)V

    .line 27
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_1
    sget-object v5, LF3/a;->b:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    const/16 v5, 0xb

    .line 30
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    const/16 v5, 0x8

    .line 31
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    const/4 v5, 0x4

    .line 32
    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    const/4 p3, 0x3

    .line 33
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    const/4 p3, 0x2

    .line 34
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragViewResId:I

    const/16 p3, 0xa

    .line 35
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableViewResId:I

    const/4 p3, 0x6

    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 37
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 38
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 39
    invoke-static {}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->values()[Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    move-result-object p3

    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p3, p3, v0

    iput-object p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    const/16 p3, 0x9

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eq p3, v1, :cond_2

    .line 41
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v6

    .line 42
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :cond_3
    move-object p3, v6

    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    const/high16 v0, 0x3f000000    # 0.5f

    if-ne p2, v1, :cond_4

    const/high16 p2, 0x42880000    # 68.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 45
    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 46
    :cond_4
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    if-ne p2, v1, :cond_5

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 47
    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 48
    :cond_5
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 49
    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 50
    :cond_6
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    if-lez p2, :cond_8

    .line 51
    iget-boolean p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080077

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f08007f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 54
    :cond_8
    iput-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 56
    new-instance p2, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$DragHelperCallback;

    invoke-direct {p2, p0, v6}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$DragHelperCallback;-><init>(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;)V

    invoke-static {p0, v0, p3, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 57
    iget p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, p3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setMinVelocity(F)V

    .line 58
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsTouchEnabled:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->onPanelDragged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyParallaxForCurrentSlideOffset()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    sget-object v2, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private computePanelTopPosition(F)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    float-to-int p1, p1

    .line 16
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int v0, v1, p1

    .line 43
    .line 44
    :goto_1
    return v0
.end method

.method private computeSlideOffset(I)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    int-to-float p1, v0

    .line 12
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 13
    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-int/2addr p1, v0

    .line 18
    int-to-float p1, p1

    .line 19
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return p1
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private isViewUnder(Landroid/view/View;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/2addr v3, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    aget v1, v1, p2

    .line 21
    .line 22
    add-int/2addr v1, p3

    .line 23
    aget p3, v2, v0

    .line 24
    .line 25
    if-lt v3, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, p3

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    aget p3, v2, p2

    .line 35
    .line 36
    if-lt v1, p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/2addr p1, p3

    .line 43
    if-ge v1, p1, :cond_1

    .line 44
    .line 45
    move v0, p2

    .line 46
    :cond_1
    return v0
.end method

.method private onPanelDragged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    sget-object v1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->dispatchOnPanelSlide(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    cmpg-float v2, v2, v3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    if-gtz v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v2, v4

    .line 82
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sub-int/2addr v2, v4

    .line 89
    sub-int p1, v2, p1

    .line 90
    .line 91
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 92
    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 104
    .line 105
    if-eq p1, v3, :cond_4

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 112
    .line 113
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method private setPanelStateInternal(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 7
    .line 8
    invoke-virtual {p0, p0, v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->dispatchOnPanelStateChanged(Landroid/view/View;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addPanelSlideListener(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
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
    invoke-virtual/range {v6 .. v11}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->canScroll(Landroid/view/View;ZIII)Z

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
    sget-object v3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_1
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

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

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->continueSettling(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->abort()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public dispatchOnPanelSlide(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;

    .line 21
    .line 22
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 23
    .line 24
    invoke-interface {v2, p1, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelSlide(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public dispatchOnPanelStateChanged(Landroid/view/View;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;->onPanelStateChanged(Landroid/view/View;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isTouchEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 37
    .line 38
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPrevMotionX:F

    .line 39
    .line 40
    iput v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPrevMotionY:F

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v0, v4, :cond_b

    .line 47
    .line 48
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPrevMotionX:F

    .line 49
    .line 50
    sub-float v0, v1, v0

    .line 51
    .line 52
    iget v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPrevMotionY:F

    .line 53
    .line 54
    sub-float v4, v2, v4

    .line 55
    .line 56
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPrevMotionX:F

    .line 57
    .line 58
    iput v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPrevMotionY:F

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableView:Landroid/view/View;

    .line 78
    .line 79
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 80
    .line 81
    float-to-int v1, v1

    .line 82
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    invoke-direct {p0, v0, v1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v2, v1

    .line 104
    :goto_0
    int-to-float v2, v2

    .line 105
    mul-float/2addr v2, v4

    .line 106
    const/4 v6, 0x0

    .line 107
    cmpl-float v2, v2, v6

    .line 108
    .line 109
    if-lez v2, :cond_7

    .line 110
    .line 111
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableViewHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;->getScrollableViewScrollPosition(Landroid/view/View;Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_5

    .line 120
    .line 121
    iput-boolean v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 122
    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    :cond_5
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_7
    if-eqz v0, :cond_8

    .line 157
    .line 158
    move v1, v5

    .line 159
    :cond_8
    int-to-float v0, v1

    .line 160
    mul-float/2addr v4, v0

    .line 161
    cmpg-float v0, v4, v6

    .line 162
    .line 163
    if-gez v0, :cond_c

    .line 164
    .line 165
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 166
    .line 167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gez v0, :cond_9

    .line 172
    .line 173
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :cond_9
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 181
    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isDragging()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iput-boolean v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 201
    .line 202
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :cond_b
    if-ne v0, v5, :cond_c

    .line 208
    .line 209
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 216
    .line 217
    .line 218
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    return p1

    .line 223
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->abort()V

    .line 226
    .line 227
    .line 228
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    :goto_0
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, p2, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, p4, v1

    .line 78
    .line 79
    if-lez v1, :cond_4

    .line 80
    .line 81
    const/high16 v1, -0x1000000

    .line 82
    .line 83
    and-int/2addr v1, p3

    .line 84
    ushr-int/lit8 v1, v1, 0x18

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, p4

    .line 88
    float-to-int p4, v1

    .line 89
    shl-int/lit8 p4, p4, 0x18

    .line 90
    .line 91
    const v1, 0xffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr p3, v1

    .line 95
    or-int/2addr p3, p4

    .line 96
    iget-object p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 102
    .line 103
    iget-object p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 114
    .line 115
    .line 116
    return p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 2
    .line 3
    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v0, v1

    .line 13
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPanelState()Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public isClipPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOverlayed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTouchEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsTouchEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 10
    .line 11
    sget-object v1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
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
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableViewResId:I

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsScrollableViewHandlingTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isTouchEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 27
    .line 28
    sub-float v4, v2, v4

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 35
    .line 36
    sub-float v5, v3, v5

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->getTouchSlop()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v0, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    int-to-float v0, v6

    .line 61
    cmpl-float v0, v5, v0

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    cmpl-float v0, v4, v5

    .line 66
    .line 67
    if-lez v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 72
    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 75
    .line 76
    return v1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isDragging()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    return v7

    .line 91
    :cond_3
    int-to-float v0, v6

    .line 92
    cmpg-float v2, v5, v0

    .line 93
    .line 94
    if-gtz v2, :cond_5

    .line 95
    .line 96
    cmpg-float v0, v4, v0

    .line 97
    .line 98
    if-gtz v0, :cond_5

    .line 99
    .line 100
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    cmpl-float v0, v0, v2

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 108
    .line 109
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 110
    .line 111
    float-to-int v2, v2

    .line 112
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 113
    .line 114
    float-to-int v3, v3

    .line 115
    invoke-direct {p0, v0, v2, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFadeOnClickListener:Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFadeOnClickListener:Landroid/view/View$OnClickListener;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    return v7

    .line 134
    :cond_4
    iput-boolean v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 135
    .line 136
    iput v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionX:F

    .line 137
    .line 138
    iput v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mInitialMotionY:F

    .line 139
    .line 140
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 141
    .line 142
    float-to-int v2, v2

    .line 143
    float-to-int v3, v3

    .line 144
    invoke-direct {p0, v0, v2, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isViewUnder(Landroid/view/View;II)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsUnableToDrag:Z

    .line 156
    .line 157
    return v1

    .line 158
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1

    .line 165
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->abort()V

    .line 168
    .line 169
    .line 170
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 14
    .line 15
    if-eqz p4, :cond_4

    .line 16
    .line 17
    iget-object p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    const/4 p5, 0x2

    .line 26
    if-eq p4, p5, :cond_2

    .line 27
    .line 28
    const/4 p5, 0x3

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p4, p5, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-boolean p5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    iget p5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 47
    .line 48
    neg-int p5, p5

    .line 49
    :goto_0
    add-int/2addr p4, p5

    .line 50
    invoke-direct {p0, p4}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    iput p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 58
    .line 59
    iput p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/high16 p4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 65
    .line 66
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 67
    move p5, p4

    .line 68
    :goto_2
    if-ge p5, p3, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    if-ne v2, v3, :cond_5

    .line 87
    .line 88
    if-eqz p5, :cond_8

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 100
    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 104
    .line 105
    invoke-direct {p0, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v3, p2

    .line 111
    :goto_3
    iget-boolean v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 116
    .line 117
    if-ne v0, v4, :cond_7

    .line 118
    .line 119
    iget-boolean v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideOffset:F

    .line 124
    .line 125
    invoke-direct {p0, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v3, v4

    .line 136
    :cond_7
    add-int/2addr v2, v3

    .line 137
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 138
    .line 139
    add-int/2addr v1, p1

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v1

    .line 145
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->updateObscuredViewVisibility()V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->applyParallaxForCurrentSlideOffset()V

    .line 159
    .line 160
    .line 161
    iput-boolean p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 162
    .line 163
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    const/high16 v3, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "Width must have an exact value or MATCH_PARENT"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_3

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Height must have an exact value or MATCH_PARENT"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_11

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    sget-object v4, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, p2, v4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-int v5, p1, v5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    :goto_2
    if-ge v1, v0, :cond_10

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/16 v9, 0x8

    .line 126
    .line 127
    if-ne v8, v9, :cond_6

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_6
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMainView:Landroid/view/View;

    .line 134
    .line 135
    if-ne v6, v8, :cond_8

    .line 136
    .line 137
    iget-boolean v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 138
    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 142
    .line 143
    sget-object v9, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 144
    .line 145
    if-eq v8, v9, :cond_7

    .line 146
    .line 147
    iget v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 148
    .line 149
    sub-int v8, v4, v8

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move v8, v4

    .line 153
    :goto_3
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    add-int/2addr v9, v10

    .line 158
    sub-int v9, v5, v9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 162
    .line 163
    if-ne v6, v8, :cond_9

    .line 164
    .line 165
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    sub-int v8, v4, v8

    .line 168
    .line 169
    :goto_4
    move v9, v5

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v8, v4

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 174
    .line 175
    const/4 v11, -0x1

    .line 176
    const/4 v12, -0x2

    .line 177
    if-ne v10, v12, :cond_a

    .line 178
    .line 179
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    if-ne v10, v11, :cond_b

    .line 185
    .line 186
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    :goto_6
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 196
    .line 197
    if-ne v10, v12, :cond_c

    .line 198
    .line 199
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_8

    .line 204
    :cond_c
    iget v7, v7, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$LayoutParams;->weight:F

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    cmpl-float v12, v7, v12

    .line 208
    .line 209
    if-lez v12, :cond_d

    .line 210
    .line 211
    const/high16 v12, 0x3f800000    # 1.0f

    .line 212
    .line 213
    cmpg-float v12, v7, v12

    .line 214
    .line 215
    if-gez v12, :cond_d

    .line 216
    .line 217
    int-to-float v8, v8

    .line 218
    mul-float/2addr v8, v7

    .line 219
    float-to-int v8, v8

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    if-eq v10, v11, :cond_e

    .line 222
    .line 223
    move v8, v10

    .line 224
    :cond_e
    :goto_7
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    :goto_8
    invoke-virtual {v6, v9, v7}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 232
    .line 233
    if-ne v6, v7, :cond_f

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 240
    .line 241
    sub-int/2addr v6, v7

    .line 242
    iput v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideRange:I

    .line 243
    .line 244
    :cond_f
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string p2, "Sliding up panel layout must have exactly 2 children!"

    .line 255
    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "sliding_state"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->DEFAULT_SLIDE_STATE:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 22
    .line 23
    const-string v0, "superState"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superState"

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 16
    .line 17
    sget-object v2, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mLastNotDraggingSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 23
    .line 24
    :goto_0
    const-string v2, "sliding_state"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p2, p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->isTouchEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public removePanelSlideListener(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelSlideListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public setAllChildrenVisible()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setAnchorPoint(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setClipPanel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mClipPanel:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mCoveredFadeColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDragView(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragViewResId:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragView:Landroid/view/View;

    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;

    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$1;-><init>(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFadeOnClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setGravity(I)V
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "gravity must be set to either top or bottom"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mMinFlingVelocity:I

    .line 2
    .line 3
    return-void
.end method

.method public setOverlayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mOverlayContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPanelHeight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->getPanelHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->getPanelState()Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->smoothToBottom()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public setPanelState(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->getViewDragState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->abort()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_b

    .line 16
    .line 17
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->DRAGGING:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 18
    .line 19
    if-eq p1, v0, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_a

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideState:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 36
    .line 37
    if-eq p1, v3, :cond_a

    .line 38
    .line 39
    if-ne v3, v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-ne v3, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_9

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eq p1, v0, :cond_8

    .line 70
    .line 71
    if-eq p1, v1, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq p1, v0, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-direct {p0, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsSlidingUp:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mPanelHeight:I

    .line 89
    .line 90
    neg-int v0, v0

    .line 91
    :goto_0
    add-int/2addr p1, v0

    .line 92
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computeSlideOffset(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mAnchorPoint:F

    .line 101
    .line 102
    invoke-virtual {p0, p1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-virtual {p0, v3, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {p0, p1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 113
    .line 114
    .line 115
    :cond_a
    :goto_1
    return-void

    .line 116
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "Panel state cannot be null or DRAGGING."

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mParallaxOffset:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollableViewHelper(Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mScrollableViewHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ScrollableViewHelper;

    .line 2
    .line 3
    return-void
.end method

.method public setShadowHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mShadowHeight:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mFirstLayout:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mIsTouchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothSlideTo(FI)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->computePanelTopPosition(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mDragHelper:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2, v1, v2, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setAllChildrenVisible()V

    .line 32
    .line 33
    .line 34
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return v0
.end method

.method public smoothToBottom()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->smoothSlideTo(FI)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateObscuredViewVisibility()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->mSlideableView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v4, v5

    .line 71
    move v6, v4

    .line 72
    move v7, v6

    .line 73
    move v8, v7

    .line 74
    :goto_0
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lt v0, v4, :cond_2

    .line 111
    .line 112
    if-lt v2, v7, :cond_2

    .line 113
    .line 114
    if-gt v1, v6, :cond_2

    .line 115
    .line 116
    if-gt v3, v8, :cond_2

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    :cond_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
