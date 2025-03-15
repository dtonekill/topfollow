.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/L;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/X;


# instance fields
.field public p:I

.field public q:Lj2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/L;-><init>()V

    .line 2
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->l0()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/L;-><init>()V

    .line 6
    new-instance v0, Lj2/a;

    invoke-direct {v0}, Lj2/a;-><init>()V

    .line 7
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/L;->J(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/K;

    move-result-object p1

    .line 8
    iget p1, p1, Landroidx/recyclerview/widget/K;->a:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->E0(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->l0()V

    return-void
.end method

.method public static A0(Ljava/util/List;FZ)LM2/d;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move v7, v1

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v10, v9

    .line 14
    move v5, v3

    .line 15
    move v6, v4

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-ge v6, v11, :cond_4

    .line 23
    .line 24
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lj2/c;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sub-float v11, v0, p1

    .line 34
    .line 35
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    cmpg-float v12, v0, p1

    .line 40
    .line 41
    if-gtz v12, :cond_0

    .line 42
    .line 43
    cmpg-float v12, v11, v2

    .line 44
    .line 45
    if-gtz v12, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    move v2, v11

    .line 49
    :cond_0
    cmpl-float v12, v0, p1

    .line 50
    .line 51
    if-lez v12, :cond_1

    .line 52
    .line 53
    cmpg-float v12, v11, v3

    .line 54
    .line 55
    if-gtz v12, :cond_1

    .line 56
    .line 57
    move v9, v6

    .line 58
    move v3, v11

    .line 59
    :cond_1
    cmpg-float v11, v0, v4

    .line 60
    .line 61
    if-gtz v11, :cond_2

    .line 62
    .line 63
    move v4, v0

    .line 64
    move v8, v6

    .line 65
    :cond_2
    cmpl-float v11, v0, v5

    .line 66
    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    move v5, v0

    .line 70
    move v10, v6

    .line 71
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    if-ne v7, v1, :cond_5

    .line 75
    .line 76
    move v7, v8

    .line 77
    :cond_5
    if-ne v9, v1, :cond_6

    .line 78
    .line 79
    move v9, v10

    .line 80
    :cond_6
    new-instance p1, LM2/d;

    .line 81
    .line 82
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lj2/c;

    .line 87
    .line 88
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lj2/c;

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, LM2/d;-><init>(Lj2/c;Lj2/c;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj2/b;

    .line 2
    .line 3
    iget v0, v0, Lj2/b;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final C0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final D0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 11
    .line 12
    add-int p3, p2, p1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    if-lez p3, :cond_2

    .line 17
    .line 18
    :cond_1
    rsub-int/lit8 p1, p2, 0x0

    .line 19
    .line 20
    :cond_2
    add-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    throw p1

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final E0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {p1, v1}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/L;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj2/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lj2/b;->a:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lj2/b;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0}, Lj2/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "invalid orientation"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_4
    new-instance p1, Lj2/b;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, v0}, Lj2/b;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:Lj2/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->l0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/L;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b0(Landroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/Y;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-gtz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/L;->g0(Landroidx/recyclerview/widget/S;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->C0()Z

    .line 13
    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroidx/recyclerview/widget/S;->i(IJ)Landroidx/recyclerview/widget/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/b0;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c0(Landroidx/recyclerview/widget/Y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/L;->v()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/L;->I(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final k(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final m0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    .line 2
    .line 3
    return p1
.end method

.method public final n0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/Y;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    rsub-int/lit8 p1, p1, 0x0

    return p1
.end method

.method public final o0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->D0(ILandroidx/recyclerview/widget/S;Landroidx/recyclerview/widget/Y;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final r()Landroidx/recyclerview/widget/M;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/M;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/M;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Landroidx/recyclerview/widget/y;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Landroidx/recyclerview/widget/w;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/L;->y0(Landroidx/recyclerview/widget/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/L;->z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method
