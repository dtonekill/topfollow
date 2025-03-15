.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Lz/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Lz/c;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LZ1/a;->k:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 5

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr p2, v1

    .line 33
    invoke-virtual {p1, v0, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final c(Lz/f;)V
    .locals 1

    .line 1
    iget v0, p1, Lz/f;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Lz/f;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lz/f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lz/f;

    .line 13
    .line 14
    iget-object p1, p1, Lz/f;->a:Lz/c;

    .line 15
    .line 16
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return v1
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    instance-of v7, v6, Lz/f;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    check-cast v6, Lz/f;

    .line 31
    .line 32
    iget-object v6, v6, Lz/f;->a:Lz/c;

    .line 33
    .line 34
    instance-of v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v6, v3

    .line 38
    :goto_1
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v5, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/2addr v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-eqz p3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_8

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lz/f;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 83
    .line 84
    sub-int/2addr v4, v5

    .line 85
    if-lt v2, v4, :cond_3

    .line 86
    .line 87
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 95
    .line 96
    if-gt v2, v4, :cond_4

    .line 97
    .line 98
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    neg-int v2, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v2, v3

    .line 103
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 112
    .line 113
    sub-int/2addr p1, v5

    .line 114
    if-lt v4, p1, :cond_5

    .line 115
    .line 116
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    if-gt p1, v1, :cond_6

    .line 126
    .line 127
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    neg-int v3, p1

    .line 130
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 131
    .line 132
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    if-eqz v2, :cond_8

    .line 138
    .line 139
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return v0
.end method

.method public final r(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz/f;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :goto_0
    move v0, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v0, v0, Lz/f;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2}, Ls2/q;->getUserSetVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    if-ge p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return v2
.end method
