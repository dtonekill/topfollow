.class public Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewActions"
.end annotation


# instance fields
.field private final fitsSystemWindow:Z

.field private final settings:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

.field private final tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 7
    .line 8
    new-instance p1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->settings:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->fitsSystemWindow:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1000(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->getStatusBarOffset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addRoundRectOnView(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addCircleOnView(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->settings:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->displaySwipable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->displayScrollableOnView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCircleOnView(F)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->getStatusBarOffset()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    mul-float/2addr v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    new-instance v4, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;

    .line 43
    .line 44
    invoke-direct {v4, v1, v2, v3}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;-><init>(III)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->settings:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$1100(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v4, v1}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->setDisplayBorder(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Lcom/nivaroid/topfollow/views/tuto/TutoView;->addCircle(Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1300()Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v0, v1, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addClickableView(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private addClickableView(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;F)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, p3

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p3

    .line 25
    float-to-int p3, v2

    .line 26
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v3, v1, v3

    .line 33
    .line 34
    div-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int p1, p3, p1

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    sub-int/2addr v3, p1

    .line 48
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->getStatusBarOffset()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr v3, p1

    .line 53
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    invoke-direct {p1, v1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, v3

    .line 62
    sget-object p3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    int-to-float p1, v2

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private addRoundRectOnView(F)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x28

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->getStatusBarOffset()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v2, v3

    .line 22
    add-int/lit8 v2, v2, -0x28

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, 0x50

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, 0x50

    .line 35
    .line 36
    new-instance v5, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->settings:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;->access$1100(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActionsSettings;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v5, v1}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->setDisplayBorder(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Lcom/nivaroid/topfollow/views/tuto/TutoView;->addRoundRect(Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1300()Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0, v0, v1, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addClickableView(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$1200(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Lcom/nivaroid/topfollow/views/tuto/TutoView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private displayScrollableOnView()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0800aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v2, v1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$5;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;Landroid/graphics/Rect;Landroid/widget/ImageView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private displaySwipable(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const v2, 0x7f0800ab

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f0800ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$1;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;Landroid/graphics/Rect;Landroid/widget/ImageView;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->access$600(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;)Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private getStatusBarOffset()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->fitsSystemWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "dimen"

    .line 16
    .line 17
    const-string v2, "android"

    .line 18
    .line 19
    const-string v3, "status_bar_height"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method


# virtual methods
.method public addCircle()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addCircle(F)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;

    move-result-object v0

    return-object v0
.end method

.method public addCircle(F)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;

    invoke-direct {v1, p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$7;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    new-instance p1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;

    invoke-direct {p1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    return-object p1
.end method

.method public addRoundRect()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->addRoundRect(F)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;

    move-result-object v0

    return-object v0
.end method

.method public addRoundRect(F)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$6;

    invoke-direct {v1, p0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$6;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    new-instance p1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;

    invoke-direct {p1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ShapeViewActionsEditor;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    return-object p1
.end method

.method public displayScrollable()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$4;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public displaySwipableLeft()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$2;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public displaySwipableRight()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$3;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions$3;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ActionViewActionsEditor;-><init>(Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public on(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->on(I)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    move-result-object p1

    return-object p1
.end method

.method public on(Landroid/view/View;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->on(Landroid/view/View;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;

    move-result-object p1

    return-object p1
.end method

.method public onClickContentView(ILandroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->onClickContentView(ILandroid/view/View$OnClickListener;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->show()Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public showOnce(Ljava/lang/String;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase$ViewActions;->tutoShowcase:Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;->showOnce(Ljava/lang/String;)Lcom/nivaroid/topfollow/views/tuto/TutoShowcase;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
