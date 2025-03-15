.class public Lcom/nivaroid/topfollow/views/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static duration:I

.field public static target_height:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static collapse(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/nivaroid/topfollow/views/ViewHelper;->target_height:I

    .line 6
    .line 7
    new-instance v0, Lcom/nivaroid/topfollow/views/ViewHelper$2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/ViewHelper$2;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/nivaroid/topfollow/views/ViewHelper;->target_height:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    sput v1, Lcom/nivaroid/topfollow/views/ViewHelper;->duration:I

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public static expand(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/nivaroid/topfollow/views/ViewHelper;->expandAction(Landroid/view/View;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static expandAction(Landroid/view/View;)Landroid/view/animation/Animation;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/nivaroid/topfollow/views/ViewHelper$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/ViewHelper$1;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/nivaroid/topfollow/views/ViewHelper;->duration:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static toggleArrow(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    const-wide/16 v2, 0x12c

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/high16 v0, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method
