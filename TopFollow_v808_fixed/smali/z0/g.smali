.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;
.implements LA0/a;
.implements Lz0/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LF0/i;

.field public final c:LF0/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LA0/f;

.field public final h:LA0/f;

.field public i:LA0/o;

.field public final j:Lx0/r;


# direct methods
.method public constructor <init>(Lx0/r;LF0/b;LE0/k;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, LF0/i;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v1, v2, v3}, LF0/i;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lz0/g;->b:LF0/i;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lz0/g;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lz0/g;->c:LF0/b;

    .line 28
    .line 29
    iget-object v1, p3, LE0/k;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lz0/g;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p3, LE0/k;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lz0/g;->e:Z

    .line 36
    .line 37
    iput-object p1, p0, Lz0/g;->j:Lx0/r;

    .line 38
    .line 39
    iget-object p1, p3, LE0/k;->d:LD0/a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p3, LE0/k;->e:LD0/a;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p3, p3, LE0/k;->b:Landroid/graphics/Path$FillType;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LD0/a;->a()LA0/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object p3, p1

    .line 58
    check-cast p3, LA0/f;

    .line 59
    .line 60
    iput-object p3, p0, Lz0/g;->g:LA0/f;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LD0/a;->a()LA0/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p3, p1

    .line 73
    check-cast p3, LA0/f;

    .line 74
    .line 75
    iput-object p3, p0, Lz0/g;->h:LA0/f;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lz0/g;->g:LA0/f;

    .line 86
    .line 87
    iput-object p1, p0, Lz0/g;->h:LA0/f;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lz0/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lz0/g;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lz0/m;

    .line 21
    .line 22
    invoke-interface {v2}, Lz0/m;->h()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->j:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz0/c;

    .line 13
    .line 14
    instance-of v1, v0, Lz0/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lz0/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lz0/m;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final e(LC0/e;ILjava/util/ArrayList;LC0/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LJ0/e;->e(LC0/e;ILjava/util/ArrayList;LC0/e;Lz0/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;LA3/e;)V
    .locals 2

    .line 1
    sget-object v0, Lx0/u;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lz0/g;->g:LA0/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LA0/e;->j(LA3/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lz0/g;->h:LA0/f;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LA0/e;->j(LA3/e;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lx0/u;->y:Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lz0/g;->i:LA0/o;

    .line 34
    .line 35
    iget-object v0, p0, Lz0/g;->c:LF0/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LF0/b;->o(LA0/e;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, LA0/o;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lz0/g;->i:LA0/o;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lz0/g;->i:LA0/o;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LF0/b;->d(LA0/e;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lz0/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lz0/g;->g:LA0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, LA0/e;->b()LK0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LA0/e;->d()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, LA0/f;->k(LK0/a;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lz0/g;->b:LF0/i;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    int-to-float p3, p3

    .line 26
    const/high16 v0, 0x437f0000    # 255.0f

    .line 27
    .line 28
    div-float/2addr p3, v0

    .line 29
    iget-object v2, p0, Lz0/g;->h:LA0/f;

    .line 30
    .line 31
    invoke-virtual {v2}, LA0/e;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    mul-float/2addr p3, v2

    .line 43
    const/high16 v2, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr p3, v2

    .line 46
    mul-float/2addr p3, v0

    .line 47
    float-to-int p3, p3

    .line 48
    sget-object v0, LJ0/e;->a:Landroid/graphics/PointF;

    .line 49
    .line 50
    const/16 v0, 0xff

    .line 51
    .line 52
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lz0/g;->i:LA0/o;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p3}, LA0/o;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lz0/g;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v2, p0, Lz0/g;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lz0/m;

    .line 95
    .line 96
    invoke-interface {v2}, Lz0/m;->h()Landroid/graphics/Path;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LH2/b;->n()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
