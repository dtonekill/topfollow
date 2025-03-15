.class public final Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;
.implements LA0/a;
.implements Lz0/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:LF0/b;

.field public final d:Lq/e;

.field public final e:Lq/e;

.field public final f:Landroid/graphics/Path;

.field public final g:LF0/i;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:LA0/h;

.field public final l:LA0/f;

.field public final m:LA0/h;

.field public final n:LA0/h;

.field public o:LA0/o;

.field public p:LA0/o;

.field public final q:Lx0/r;

.field public final r:I


# direct methods
.method public constructor <init>(Lx0/r;LF0/b;LE0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lq/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/h;->d:Lq/e;

    .line 10
    .line 11
    new-instance v0, Lq/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lq/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz0/h;->e:Lq/e;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz0/h;->f:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v1, LF0/i;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, v2, v3}, LF0/i;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lz0/h;->g:LF0/i;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lz0/h;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lz0/h;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p2, p0, Lz0/h;->c:LF0/b;

    .line 49
    .line 50
    iget-object v1, p3, LE0/d;->g:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lz0/h;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v1, p3, LE0/d;->h:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lz0/h;->b:Z

    .line 57
    .line 58
    iput-object p1, p0, Lz0/h;->q:Lx0/r;

    .line 59
    .line 60
    iget v1, p3, LE0/d;->a:I

    .line 61
    .line 62
    iput v1, p0, Lz0/h;->j:I

    .line 63
    .line 64
    iget-object v1, p3, LE0/d;->b:Landroid/graphics/Path$FillType;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lx0/r;->b:Lx0/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lx0/f;->b()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/high16 v0, 0x42000000    # 32.0f

    .line 76
    .line 77
    div-float/2addr p1, v0

    .line 78
    float-to-int p1, p1

    .line 79
    iput p1, p0, Lz0/h;->r:I

    .line 80
    .line 81
    iget-object p1, p3, LE0/d;->c:LD0/a;

    .line 82
    .line 83
    invoke-virtual {p1}, LD0/a;->a()LA0/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, LA0/h;

    .line 89
    .line 90
    iput-object v0, p0, Lz0/h;->k:LA0/h;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p3, LE0/d;->d:LD0/a;

    .line 99
    .line 100
    invoke-virtual {p1}, LD0/a;->a()LA0/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, LA0/f;

    .line 106
    .line 107
    iput-object v0, p0, Lz0/h;->l:LA0/f;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p3, LE0/d;->e:LD0/a;

    .line 116
    .line 117
    invoke-virtual {p1}, LD0/a;->a()LA0/e;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, LA0/h;

    .line 123
    .line 124
    iput-object v0, p0, Lz0/h;->m:LA0/h;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p3, LE0/d;->f:LD0/a;

    .line 133
    .line 134
    invoke-virtual {p1}, LD0/a;->a()LA0/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object p3, p1

    .line 139
    check-cast p3, LA0/h;

    .line 140
    .line 141
    iput-object p3, p0, Lz0/h;->n:LA0/h;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1}, LF0/b;->d(LA0/e;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lz0/h;->f:Landroid/graphics/Path;

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
    iget-object v2, p0, Lz0/h;->i:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lz0/h;->q:Lx0/r;

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
    iget-object v1, p0, Lz0/h;->i:Ljava/util/ArrayList;

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

.method public final d([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/h;->p:LA0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LA0/o;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
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
    .locals 3

    .line 1
    sget-object v0, Lx0/u;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x4

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
    iget-object p1, p0, Lz0/h;->l:LA0/f;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LA0/e;->j(LA3/e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lx0/u;->y:Landroid/graphics/ColorFilter;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lz0/h;->c:LF0/b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lz0/h;->o:LA0/o;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LF0/b;->o(LA0/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance p1, LA0/o;

    .line 31
    .line 32
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz0/h;->o:LA0/o;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lz0/h;->o:LA0/o;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LF0/b;->d(LA0/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lx0/u;->z:[Ljava/lang/Integer;

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lz0/h;->p:LA0/o;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, p1}, LF0/b;->o(LA0/e;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance p1, LA0/o;

    .line 58
    .line 59
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lz0/h;->p:LA0/o;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lz0/h;->p:LA0/o;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, LF0/b;->d(LA0/e;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-boolean v3, v0, Lz0/h;->b:Z

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v3, v0, Lz0/h;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    iget-object v6, v0, Lz0/h;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-ge v5, v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lz0/m;

    .line 31
    .line 32
    invoke-interface {v6}, Lz0/m;->h()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v3, v6, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v5, v0, Lz0/h;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lz0/h;->j:I

    .line 47
    .line 48
    iget-object v6, v0, Lz0/h;->k:LA0/h;

    .line 49
    .line 50
    iget-object v7, v0, Lz0/h;->n:LA0/h;

    .line 51
    .line 52
    iget-object v8, v0, Lz0/h;->m:LA0/h;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v5, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lz0/h;->j()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-long v10, v2

    .line 62
    iget-object v2, v0, Lz0/h;->d:Lq/e;

    .line 63
    .line 64
    invoke-virtual {v2, v10, v11, v9}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/graphics/LinearGradient;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    invoke-virtual {v8}, LA0/e;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroid/graphics/PointF;

    .line 79
    .line 80
    invoke-virtual {v7}, LA0/e;->f()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/graphics/PointF;

    .line 85
    .line 86
    invoke-virtual {v6}, LA0/e;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LE0/c;

    .line 91
    .line 92
    iget-object v8, v6, LE0/c;->b:[I

    .line 93
    .line 94
    invoke-virtual {v0, v8}, Lz0/h;->d([I)[I

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 99
    .line 100
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 101
    .line 102
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v15, v7, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 109
    .line 110
    iget-object v6, v6, LE0/c;->a:[F

    .line 111
    .line 112
    move-object v12, v8

    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    move-object/from16 v18, v6

    .line 116
    .line 117
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v10, v11, v8}, Lq/e;->i(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lz0/h;->j()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v10, v2

    .line 130
    iget-object v2, v0, Lz0/h;->e:Lq/e;

    .line 131
    .line 132
    invoke-virtual {v2, v10, v11, v9}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v8}, LA0/e;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/graphics/PointF;

    .line 146
    .line 147
    invoke-virtual {v7}, LA0/e;->f()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v6}, LA0/e;->f()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LE0/c;

    .line 158
    .line 159
    iget-object v8, v6, LE0/c;->b:[I

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Lz0/h;->d([I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    iget v13, v5, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    iget v14, v5, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    sub-float/2addr v5, v13

    .line 174
    float-to-double v8, v5

    .line 175
    sub-float/2addr v7, v14

    .line 176
    float-to-double v4, v7

    .line 177
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    double-to-float v4, v4

    .line 182
    const/4 v5, 0x0

    .line 183
    cmpg-float v5, v4, v5

    .line 184
    .line 185
    if-gtz v5, :cond_5

    .line 186
    .line 187
    const v4, 0x3a83126f    # 0.001f

    .line 188
    .line 189
    .line 190
    :cond_5
    move v15, v4

    .line 191
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 192
    .line 193
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 194
    .line 195
    iget-object v5, v6, LE0/c;->a:[F

    .line 196
    .line 197
    move-object v12, v4

    .line 198
    move-object/from16 v17, v5

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v10, v11, v4}, Lq/e;->i(JLjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v4

    .line 207
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lz0/h;->g:LF0/i;

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lz0/h;->o:LA0/o;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {v2}, LA0/o;->f()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 226
    .line 227
    .line 228
    :cond_6
    move/from16 v2, p3

    .line 229
    .line 230
    int-to-float v2, v2

    .line 231
    const/high16 v4, 0x437f0000    # 255.0f

    .line 232
    .line 233
    div-float/2addr v2, v4

    .line 234
    iget-object v5, v0, Lz0/h;->l:LA0/f;

    .line 235
    .line 236
    invoke-virtual {v5}, LA0/e;->f()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    int-to-float v5, v5

    .line 247
    mul-float/2addr v2, v5

    .line 248
    const/high16 v5, 0x42c80000    # 100.0f

    .line 249
    .line 250
    div-float/2addr v2, v5

    .line 251
    mul-float/2addr v2, v4

    .line 252
    float-to-int v2, v2

    .line 253
    sget-object v4, LJ0/e;->a:Landroid/graphics/PointF;

    .line 254
    .line 255
    const/16 v4, 0xff

    .line 256
    .line 257
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LH2/b;->n()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/h;->m:LA0/h;

    .line 2
    .line 3
    iget v0, v0, LA0/e;->d:F

    .line 4
    .line 5
    iget v1, p0, Lz0/h;->r:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lz0/h;->n:LA0/h;

    .line 14
    .line 15
    iget v2, v2, LA0/e;->d:F

    .line 16
    .line 17
    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lz0/h;->k:LA0/h;

    .line 23
    .line 24
    iget v3, v3, LA0/e;->d:F

    .line 25
    .line 26
    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x20f

    .line 34
    .line 35
    mul-int/2addr v3, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x11

    .line 38
    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    .line 43
    mul-int/2addr v3, v2

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x1f

    .line 47
    .line 48
    mul-int/2addr v3, v1

    .line 49
    :cond_2
    return v3
.end method
