.class public Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;
    }
.end annotation


# static fields
.field private static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewDragHelper"

.field private static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mActivePointerId:I

.field private final mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

.field private mCapturedView:Landroid/view/View;

.field private mDragState:I

.field private mEdgeDragsInProgress:[I

.field private mEdgeDragsLocked:[I

.field private mEdgeSize:I

.field private mInitialEdgesTouched:[I

.field private mInitialMotionX:[F

.field private mInitialMotionY:[F

.field private mLastMotionX:[F

.field private mLastMotionY:[F

.field private mMaxVelocity:F

.field private mMinVelocity:F

.field private final mParentView:Landroid/view/ViewGroup;

.field private mPointersDown:I

.field private mReleaseInProgress:Z

.field private mScroller:LS/m;

.field private final mSetIdleRunnable:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTrackingEdges:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 6
    .line 7
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$2;-><init>(Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    mul-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f000000    # 0.5f

    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    float-to-int p4, p4

    .line 43
    iput p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeSize:I

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iput p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    int-to-float p4, p4

    .line 56
    iput p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMaxVelocity:F

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p3, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    :goto_0
    new-instance p2, LS/m;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    new-instance p4, Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-direct {p4, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p4, Landroid/widget/OverScroller;

    .line 84
    .line 85
    invoke-direct {p4, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-object p4, p2, LS/m;->a:Landroid/widget/OverScroller;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Callback may not be null"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Parent view may not be null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTrackingEdges:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    .line 37
    .line 38
    int-to-float v2, v0

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50
    .line 51
    mul-float/2addr p2, v0

    .line 52
    cmpg-float p2, p1, p2

    .line 53
    .line 54
    if-gez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onEdgeLock(I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 65
    .line 66
    aget p2, p1, p3

    .line 67
    .line 68
    or-int/2addr p2, p4

    .line 69
    aput p2, p1, p3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 73
    .line 74
    aget p2, p2, p3

    .line 75
    .line 76
    and-int/2addr p2, p4

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    .line 80
    .line 81
    int-to-float p2, p2

    .line 82
    cmpl-float p1, p1, p2

    .line 83
    .line 84
    if-lez p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    invoke-virtual {v3, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    .line 3
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v0, v2

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_7

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v0, v2

    :cond_7
    return v0
.end method

.method private clampMag(FFF)F
    .locals 2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, v0, p2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clampMag(III)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private clearMotionHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 6
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 8
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    iput v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mPointersDown:I

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    aput v1, v0, p1

    .line 12
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    aput v1, v0, p1

    .line 13
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    aput v1, v0, p1

    .line 14
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    aput v1, v0, p1

    .line 15
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 16
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v1, v0, p1

    .line 17
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v1, v0, p1

    .line 18
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mPointersDown:I

    :cond_1
    :goto_0
    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-direct {p0, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    mul-float/2addr v2, v1

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    div-float/2addr v2, p1

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    int-to-float p2, p3

    .line 61
    div-float/2addr p1, p2

    .line 62
    add-float/2addr p1, v0

    .line 63
    const/high16 p2, 0x43800000    # 256.0f

    .line 64
    .line 65
    mul-float/2addr p1, p2

    .line 66
    float-to-int p1, p1

    .line 67
    :goto_0
    const/16 p2, 0x258

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
    .locals 6

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMaxVelocity:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-direct {p0, p4, v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clampMag(III)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 12
    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMaxVelocity:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0, p5, v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clampMag(III)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int v4, v2, v3

    .line 38
    .line 39
    add-int v5, v0, v1

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    int-to-float v0, v2

    .line 44
    int-to-float v2, v4

    .line 45
    :goto_0
    div-float/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float v0, v0

    .line 48
    int-to-float v2, v5

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    if-eqz p5, :cond_1

    .line 51
    .line 52
    int-to-float v1, v3

    .line 53
    int-to-float v2, v4

    .line 54
    :goto_2
    div-float/2addr v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    int-to-float v1, v1

    .line 57
    int-to-float v2, v5

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {p0, p2, p4, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->computeAxisDuration(III)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object p4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-direct {p0, p3, p5, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->computeAxisDuration(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p2, p2

    .line 80
    mul-float/2addr p2, v0

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p1, v1

    .line 83
    add-float/2addr p1, p2

    .line 84
    float-to-int p1, p1

    .line 85
    return p1
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;
    .locals 0

    .line 5
    invoke-static {p0, p2, p3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    move-result-object p0

    .line 6
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float/2addr p3, p1

    mul-float/2addr p3, p2

    float-to-int p1, p3

    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;FLcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;
    .locals 1

    .line 3
    invoke-static {p0, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    move-result-object p0

    .line 4
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    float-to-int p1, v0

    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    return-object p0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;
    .locals 2

    .line 2
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;
    .locals 3

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;)V

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mReleaseInProgress:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mReleaseInProgress:Z

    .line 13
    .line 14
    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    float-to-double v0, p1

    .line 5
    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float p1, v0

    .line 18
    return p1
.end method

.method private dragTo(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1, p3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 24
    .line 25
    sub-int v3, p1, v0

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v6, p1

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2, p2, p4}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 42
    .line 43
    sub-int v2, p2, v1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move v7, p2

    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    :cond_2
    sub-int v8, v6, v0

    .line 54
    .line 55
    sub-int v9, v7, v1

    .line 56
    .line 57
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual/range {v4 .. v9}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-array v1, p1, [F

    .line 11
    .line 12
    new-array v2, p1, [F

    .line 13
    .line 14
    new-array v3, p1, [F

    .line 15
    .line 16
    new-array v4, p1, [F

    .line 17
    .line 18
    new-array v5, p1, [I

    .line 19
    .line 20
    new-array v6, p1, [I

    .line 21
    .line 22
    new-array p1, p1, [I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v0, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 32
    .line 33
    array-length v7, v0

    .line 34
    invoke-static {v0, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    .line 38
    .line 39
    array-length v7, v0

    .line 40
    invoke-static {v0, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    .line 44
    .line 45
    array-length v7, v0

    .line 46
    invoke-static {v0, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 50
    .line 51
    array-length v7, v0

    .line 52
    invoke-static {v0, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 56
    .line 57
    array-length v7, v0

    .line 58
    invoke-static {v0, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 62
    .line 63
    array-length v7, v0

    .line 64
    invoke-static {v0, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 68
    .line 69
    iput-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 70
    .line 71
    iput-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    .line 72
    .line 73
    iput-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    .line 74
    .line 75
    iput-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 76
    .line 77
    iput-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 78
    .line 79
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr p1, v2

    .line 14
    sub-int/2addr p2, v3

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 20
    .line 21
    iget-object p1, p1, LS/m;->a:Landroid/widget/OverScroller;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move v6, p1

    .line 35
    move v7, p2

    .line 36
    move v8, p3

    .line 37
    move v9, p4

    .line 38
    invoke-direct/range {v4 .. v9}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object p3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 43
    .line 44
    iget-object v1, p3, LS/m;->a:Landroid/widget/OverScroller;

    .line 45
    .line 46
    move v4, p1

    .line 47
    move v5, p2

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private getEdgesTouched(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeSize:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeSize:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    if-ge p2, v1, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeSize:I

    .line 48
    .line 49
    sub-int/2addr p1, v1

    .line 50
    if-le p2, p1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    :cond_3
    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMaxVelocity:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 13
    .line 14
    sget-object v2, LM/w;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 21
    .line 22
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMaxVelocity:F

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clampMag(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 37
    .line 38
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMaxVelocity:F

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clampMag(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {p0, p2, p1, p3, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    .line 7
    .line 8
    aput p1, v1, p3

    .line 9
    .line 10
    aput p1, v0, p3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    .line 15
    .line 16
    aput p2, v1, p3

    .line 17
    .line 18
    aput p2, v0, p3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    float-to-int p2, p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->getEdgesTouched(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aput p1, v0, p3

    .line 29
    .line 30
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mPointersDown:I

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    shl-int/2addr p2, p3

    .line 34
    or-int/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mPointersDown:I

    .line 36
    .line 37
    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    array-length v7, v5

    .line 29
    if-le v7, v2, :cond_0

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    if-le v7, v2, :cond_0

    .line 33
    .line 34
    aput v3, v5, v2

    .line 35
    .line 36
    aput v4, v6, v2

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 10
    .line 11
    iget-object v0, v0, LS/m;->a:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 18
    .line 19
    iget-object v1, v1, LS/m;->a:Landroid/widget/OverScroller;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 26
    .line 27
    iget-object v2, v2, LS/m;->a:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 33
    .line 34
    iget-object v2, v2, LS/m;->a:Landroid/widget/OverScroller;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 41
    .line 42
    iget-object v2, v2, LS/m;->a:Landroid/widget/OverScroller;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 51
    .line 52
    sub-int v7, v5, v0

    .line 53
    .line 54
    sub-int v8, v6, v1

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v8}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 13

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
    add-int v6, p5, v3

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
    add-int v8, p6, v4

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
    sub-int v11, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v12, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move/from16 v9, p3

    .line 72
    .line 73
    move/from16 v10, p4

    .line 74
    .line 75
    invoke-virtual/range {v6 .. v12}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    return v2

    .line 82
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    move/from16 v1, p3

    .line 88
    .line 89
    neg-int v1, v1

    .line 90
    sget-object v3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move/from16 v1, p4

    .line 99
    .line 100
    neg-int v1, v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 109
    :cond_3
    :goto_1
    return v2
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clearMotionHistory()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 10
    .line 11
    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public checkTouchSlop(I)Z
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public checkTouchSlop(II)Z
    .locals 6

    .line 8
    invoke-virtual {p0, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    aget v3, v3, p2

    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    aget v4, v4, p2

    sub-float/2addr v3, v4

    .line 10
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    aget p2, v5, p2

    sub-float/2addr v4, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v3

    .line 11
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :cond_4
    if-eqz v0, :cond_6

    .line 12
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 13
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public continueSettling(Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

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
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 14
    .line 15
    iget-object v0, v0, LS/m;->a:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 22
    .line 23
    iget-object v4, v4, LS/m;->a:Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 30
    .line 31
    iget-object v5, v5, LS/m;->a:Landroid/widget/OverScroller;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int v9, v4, v5

    .line 44
    .line 45
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sub-int v10, v11, v5

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    if-eqz v9, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v5, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz v10, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v5, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-nez v9, :cond_4

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    :cond_4
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 84
    .line 85
    move v7, v4

    .line 86
    move v8, v11

    .line 87
    invoke-virtual/range {v5 .. v10}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 93
    .line 94
    iget-object v5, v5, LS/m;->a:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 103
    .line 104
    iget-object v4, v4, LS/m;->a:Landroid/widget/OverScroller;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne v11, v4, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 113
    .line 114
    iget-object v0, v0, LS/m;->a:Landroid/widget/OverScroller;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 120
    .line 121
    iget-object v0, v0, LS/m;->a:Landroid/widget/OverScroller;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_6
    if-nez v0, :cond_8

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_0
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 143
    .line 144
    if-ne p1, v3, :cond_9

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_9
    return v1
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge p1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lt p2, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public flingCapturedView(IIII)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mReleaseInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mScroller:LS/m;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 22
    .line 23
    sget-object v5, LM/w;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v5, v1

    .line 30
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v6, v1

    .line 39
    iget-object v2, v0, LS/m;->a:Landroid/widget/OverScroller;

    .line 40
    .line 41
    move v7, p1

    .line 42
    move v8, p3

    .line 43
    move v9, p2

    .line 44
    move v10, p4

    .line 45
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->setDragState(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public getActivePointerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mEdgeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 2
    .line 3
    return v0
.end method

.method public getTouchSlop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTouchSlop:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewDragState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 2
    .line 3
    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isDragging()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isEdgeTouched(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEdgeTouched(II)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    aget p2, v0, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPointerDown(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mPointersDown:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    return v1
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p3, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge p3, p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_10

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v0, v4, :cond_b

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v0, v4, :cond_9

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    if-eq v0, v4, :cond_7

    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_6

    .line 56
    .line 57
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    const/4 v3, -0x1

    .line 66
    if-ge v2, v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 73
    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    float-to-int v5, v5

    .line 86
    float-to-int v6, v6

    .line 87
    invoke-virtual {p0, v5, v6}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v6, v4}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move p1, v3

    .line 108
    :goto_2
    if-ne p1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->releaseViewForPointerUp()V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clearMotionHistory(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-direct {p0, v2, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 131
    .line 132
    .line 133
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    float-to-int v1, v2

    .line 138
    float-to-int p1, p1

    .line 139
    invoke-virtual {p0, v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 147
    .line 148
    aget p1, p1, v0

    .line 149
    .line 150
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTrackingEdges:I

    .line 151
    .line 152
    and-int v2, p1, v1

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 157
    .line 158
    and-int/2addr p1, v1

    .line 159
    invoke-virtual {v2, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    float-to-int v1, v2

    .line 165
    float-to-int p1, p1

    .line 166
    invoke-virtual {p0, v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->isCapturedViewUnder(II)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_13

    .line 171
    .line 172
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_9
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 180
    .line 181
    if-ne p1, v3, :cond_a

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    invoke-direct {p0, p1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_b
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 193
    .line 194
    if-ne v0, v3, :cond_c

    .line 195
    .line 196
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionX:[F

    .line 211
    .line 212
    iget v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 213
    .line 214
    aget v2, v2, v3

    .line 215
    .line 216
    sub-float/2addr v1, v2

    .line 217
    float-to-int v1, v1

    .line 218
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mLastMotionY:[F

    .line 219
    .line 220
    aget v2, v2, v3

    .line 221
    .line 222
    sub-float/2addr v0, v2

    .line 223
    float-to-int v0, v0

    .line 224
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v1

    .line 231
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v0

    .line 238
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->dragTo(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_5

    .line 245
    .line 246
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    :goto_3
    if-ge v2, v0, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 265
    .line 266
    aget v6, v6, v1

    .line 267
    .line 268
    sub-float/2addr v4, v6

    .line 269
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 270
    .line 271
    aget v6, v6, v1

    .line 272
    .line 273
    sub-float/2addr v5, v6

    .line 274
    invoke-direct {p0, v4, v5, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 275
    .line 276
    .line 277
    iget v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 278
    .line 279
    if-ne v6, v3, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 283
    .line 284
    aget v6, v6, v1

    .line 285
    .line 286
    float-to-int v6, v6

    .line 287
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 288
    .line 289
    aget v7, v7, v1

    .line 290
    .line 291
    float-to-int v7, v7

    .line 292
    invoke-virtual {p0, v6, v7}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {p0, v6, v4, v5}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    invoke-virtual {p0, v6, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    :goto_4
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 317
    .line 318
    if-ne p1, v3, :cond_11

    .line 319
    .line 320
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->releaseViewForPointerUp()V

    .line 321
    .line 322
    .line 323
    :cond_11
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    float-to-int v2, v0

    .line 340
    float-to-int v3, v1

    .line 341
    invoke-virtual {p0, v2, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {p0, v0, v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v2, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 352
    .line 353
    aget v0, v0, p1

    .line 354
    .line 355
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTrackingEdges:I

    .line 356
    .line 357
    and-int v2, v0, v1

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 362
    .line 363
    and-int/2addr v0, v1

    .line 364
    invoke-virtual {v2, v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 365
    .line 366
    .line 367
    :cond_13
    :goto_5
    return-void
.end method

.method public setDragState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTrackingEdges:I

    .line 2
    .line 3
    return-void
.end method

.method public setMinVelocity(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mMinVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mReleaseInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 8
    .line 9
    sget-object v2, LM/w;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    iget v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    if-eq v0, v4, :cond_a

    .line 35
    .line 36
    if-eq v0, v3, :cond_5

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_a

    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v0, v5, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    if-eq v0, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->clearMotionHistory(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {p0, v5, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 78
    .line 79
    aget p1, p1, v0

    .line 80
    .line 81
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTrackingEdges:I

    .line 82
    .line 83
    and-int v3, p1, v1

    .line 84
    .line 85
    if-eqz v3, :cond_d

    .line 86
    .line 87
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 88
    .line 89
    and-int/2addr p1, v1

    .line 90
    invoke-virtual {v3, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    if-ne v1, v3, :cond_d

    .line 96
    .line 97
    float-to-int v1, v5

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-virtual {p0, v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 104
    .line 105
    if-ne p1, v1, :cond_d

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move v1, v2

    .line 117
    :goto_0
    if-ge v1, v0, :cond_9

    .line 118
    .line 119
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 132
    .line 133
    array-length v5, v5

    .line 134
    if-ge v3, v5, :cond_8

    .line 135
    .line 136
    iget-object v5, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 137
    .line 138
    array-length v5, v5

    .line 139
    if-lt v3, v5, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 151
    .line 152
    aget v7, v7, v3

    .line 153
    .line 154
    sub-float/2addr v5, v7

    .line 155
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 156
    .line 157
    aget v7, v7, v3

    .line 158
    .line 159
    sub-float/2addr v6, v7

    .line 160
    invoke-direct {p0, v5, v6, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 161
    .line 162
    .line 163
    iget v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 164
    .line 165
    if-ne v7, v4, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionX:[F

    .line 169
    .line 170
    aget v7, v7, v3

    .line 171
    .line 172
    float-to-int v7, v7

    .line 173
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialMotionY:[F

    .line 174
    .line 175
    aget v8, v8, v3

    .line 176
    .line 177
    float-to-int v8, v8

    .line 178
    invoke-virtual {p0, v7, v8}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    invoke-direct {p0, v7, v5, v6}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v7, v3}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    :goto_2
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->cancel()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {p0, v0, v1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 221
    .line 222
    .line 223
    float-to-int v0, v0

    .line 224
    float-to-int v1, v1

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 230
    .line 231
    if-ne v0, v1, :cond_c

    .line 232
    .line 233
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 234
    .line 235
    if-ne v1, v3, :cond_c

    .line 236
    .line 237
    invoke-virtual {p0, v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 241
    .line 242
    aget v0, v0, p1

    .line 243
    .line 244
    iget v1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mTrackingEdges:I

    .line 245
    .line 246
    and-int v3, v0, v1

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    invoke-virtual {v3, v0, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    iget p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mDragState:I

    .line 257
    .line 258
    if-ne p1, v4, :cond_e

    .line 259
    .line 260
    move v2, v4

    .line 261
    :cond_e
    return v2
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p3, p1, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mCallback:Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p2, p0, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->mActivePointerId:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/nivaroid/topfollow/views/slidingpanel/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
