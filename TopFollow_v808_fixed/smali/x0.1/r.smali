.class public final Lx0/r;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lx0/f;

.field public final c:LJ0/c;

.field public d:F

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:LB0/b;

.field public j:Ljava/lang/String;

.field public k:LB0/a;

.field public l:Z

.field public m:LF0/c;

.field public n:I

.field public o:Z

.field public p:Z

.field public final q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/r;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, LJ0/c;

    .line 12
    .line 13
    invoke-direct {v0}, LJ0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lx0/r;->d:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lx0/r;->e:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Lx0/r;->f:Z

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v3, LE2/G;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, v4, p0}, LE2/G;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xff

    .line 47
    .line 48
    iput v4, p0, Lx0/r;->n:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lx0/r;->q:Z

    .line 51
    .line 52
    iput-boolean v2, p0, Lx0/r;->r:Z

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LJ0/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(LC0/e;Landroid/graphics/ColorFilter;LA3/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/o;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Lx0/o;-><init>(Lx0/r;LC0/e;Landroid/graphics/ColorFilter;LA3/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p1, LC0/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LC0/f;->f(Landroid/graphics/ColorFilter;LA3/e;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx0/r;->m:LF0/c;

    .line 31
    .line 32
    new-instance v3, LC0/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v5, v4, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v5}, LC0/e;-><init>([Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v4, v0, v3}, LF0/b;->e(LC0/e;ILjava/util/ArrayList;LC0/e;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ge v4, p1, :cond_2

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LC0/e;

    .line 54
    .line 55
    iget-object p1, p1, LC0/e;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, LC0/f;->f(Landroid/graphics/ColorFilter;LA3/e;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr v1, p1

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lx0/r;->invalidateSelf()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx0/u;->w:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lx0/r;->c:LJ0/c;

    .line 78
    .line 79
    invoke-virtual {p1}, LJ0/c;->b()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lx0/r;->m(F)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LF0/c;

    .line 4
    .line 5
    iget-object v4, v0, Lx0/r;->b:Lx0/f;

    .line 6
    .line 7
    sget-object v2, LH0/p;->a:LA3/e;

    .line 8
    .line 9
    iget-object v2, v4, Lx0/f;->j:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v13, LF0/e;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    new-instance v27, LD0/e;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    move-object/from16 v14, v27

    .line 41
    .line 42
    invoke-direct/range {v14 .. v23}, LD0/e;-><init>(LD0/c;LD0/f;LD0/a;LD0/b;LD0/a;LD0/b;LD0/b;LD0/b;LD0/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v23

    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const-string v5, "__container"

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const-wide/16 v9, -0x1

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x1

    .line 82
    .line 83
    move-object v2, v13

    .line 84
    move-object/from16 v28, v13

    .line 85
    .line 86
    move-object/from16 v13, v27

    .line 87
    .line 88
    invoke-direct/range {v2 .. v26}, LF0/e;-><init>(Ljava/util/List;Lx0/f;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LD0/e;IIIFFIILD0/a;Lq3/r;Ljava/util/List;ILD0/b;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lx0/r;->b:Lx0/f;

    .line 92
    .line 93
    iget-object v3, v2, Lx0/f;->i:Ljava/util/ArrayList;

    .line 94
    .line 95
    move-object/from16 v4, v28

    .line 96
    .line 97
    invoke-direct {v1, v0, v4, v3, v2}, LF0/c;-><init>(Lx0/r;LF0/e;Ljava/util/List;Lx0/f;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v0, Lx0/r;->m:LF0/c;

    .line 101
    .line 102
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 2
    .line 3
    iget-boolean v1, v0, LJ0/c;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJ0/c;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lx0/r;->b:Lx0/f;

    .line 12
    .line 13
    iput-object v1, p0, Lx0/r;->m:LF0/c;

    .line 14
    .line 15
    iput-object v1, p0, Lx0/r;->i:LB0/b;

    .line 16
    .line 17
    iput-object v1, v0, LJ0/c;->j:Lx0/f;

    .line 18
    .line 19
    const/high16 v1, -0x31000000

    .line 20
    .line 21
    iput v1, v0, LJ0/c;->h:F

    .line 22
    .line 23
    const/high16 v1, 0x4f000000

    .line 24
    .line 25
    iput v1, v0, LJ0/c;->i:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lx0/r;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/r;->h:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v2, p0, Lx0/r;->a:Landroid/graphics/Matrix;

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v6, p0, Lx0/r;->b:Lx0/f;

    .line 30
    .line 31
    iget-object v6, v6, Lx0/f;->j:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    int-to-float v6, v6

    .line 38
    div-float/2addr v1, v6

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v6, v6

    .line 44
    iget-object v7, p0, Lx0/r;->b:Lx0/f;

    .line 45
    .line 46
    iget-object v7, v7, Lx0/f;->j:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    int-to-float v7, v7

    .line 53
    div-float/2addr v6, v7

    .line 54
    iget-boolean v7, p0, Lx0/r;->q:Z

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpg-float v8, v7, v4

    .line 63
    .line 64
    if-gez v8, :cond_1

    .line 65
    .line 66
    div-float v8, v4, v7

    .line 67
    .line 68
    div-float/2addr v1, v8

    .line 69
    div-float/2addr v6, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v8, v4

    .line 72
    :goto_0
    cmpl-float v4, v8, v4

    .line 73
    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    div-float/2addr v4, v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v0, v3

    .line 92
    mul-float v3, v4, v7

    .line 93
    .line 94
    mul-float/2addr v7, v0

    .line 95
    sub-float/2addr v4, v3

    .line 96
    sub-float/2addr v0, v7

    .line 97
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8, v8, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 110
    .line 111
    iget v1, p0, Lx0/r;->n:I

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v1}, LF0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    .line 115
    .line 116
    if-lez v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    iget v0, p0, Lx0/r;->d:F

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    iget-object v6, p0, Lx0/r;->b:Lx0/f;

    .line 136
    .line 137
    iget-object v6, v6, Lx0/f;->j:Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    int-to-float v6, v6

    .line 144
    div-float/2addr v1, v6

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    iget-object v7, p0, Lx0/r;->b:Lx0/f;

    .line 151
    .line 152
    iget-object v7, v7, Lx0/f;->j:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    int-to-float v7, v7

    .line 159
    div-float/2addr v6, v7

    .line 160
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    cmpl-float v6, v0, v1

    .line 165
    .line 166
    if-lez v6, :cond_5

    .line 167
    .line 168
    iget v0, p0, Lx0/r;->d:F

    .line 169
    .line 170
    div-float/2addr v0, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move v1, v0

    .line 173
    move v0, v4

    .line 174
    :goto_1
    cmpl-float v4, v0, v4

    .line 175
    .line 176
    if-lez v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v4, p0, Lx0/r;->b:Lx0/f;

    .line 183
    .line 184
    iget-object v4, v4, Lx0/f;->j:Landroid/graphics/Rect;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    div-float/2addr v4, v3

    .line 192
    iget-object v6, p0, Lx0/r;->b:Lx0/f;

    .line 193
    .line 194
    iget-object v6, v6, Lx0/f;->j:Landroid/graphics/Rect;

    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    div-float/2addr v6, v3

    .line 202
    mul-float v3, v4, v1

    .line 203
    .line 204
    mul-float v7, v6, v1

    .line 205
    .line 206
    iget v8, p0, Lx0/r;->d:F

    .line 207
    .line 208
    mul-float/2addr v4, v8

    .line 209
    sub-float/2addr v4, v3

    .line 210
    mul-float/2addr v8, v6

    .line 211
    sub-float/2addr v8, v7

    .line 212
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v0, v3, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 225
    .line 226
    iget v1, p0, Lx0/r;->n:I

    .line 227
    .line 228
    invoke-virtual {v0, p1, v2, v1}, LF0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 229
    .line 230
    .line 231
    if-lez v5, :cond_7

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/r;->r:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lx0/r;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lx0/r;->d(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object p1, LJ0/b;->a:LJ0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lx0/r;->d(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, LH2/b;->n()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/p;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lx0/p;-><init>(Lx0/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lx0/r;->e:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lx0/r;->c:LJ0/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, v2, LJ0/c;->k:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LJ0/c;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, v2, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 53
    .line 54
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v6, 0x1a

    .line 57
    .line 58
    if-lt v5, v6, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v2, v0}, LC1/d;->q(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {v4, v2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, LJ0/c;->g()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, LJ0/c;->c()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v2}, LJ0/c;->f()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    float-to-int v0, v0

    .line 84
    int-to-float v0, v0

    .line 85
    invoke-virtual {v2, v0}, LJ0/c;->k(F)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    iput-wide v3, v2, LJ0/c;->e:J

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v2, LJ0/c;->g:I

    .line 94
    .line 95
    iget-boolean v3, v2, LJ0/c;->k:Z

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LJ0/c;->j(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lx0/r;->e:Z

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget v0, v2, LJ0/c;->c:F

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    cmpg-float v0, v0, v3

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, LJ0/c;->f()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-virtual {v2}, LJ0/c;->c()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    float-to-int v0, v0

    .line 130
    invoke-virtual {p0, v0}, Lx0/r;->g(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, LJ0/c;->j(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LJ0/c;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, LJ0/c;->h(Z)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/r;->m:LF0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/p;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lx0/p;-><init>(Lx0/r;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lx0/r;->e:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lx0/r;->c:LJ0/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, v2, LJ0/c;->k:Z

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, LJ0/c;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    iput-wide v3, v2, LJ0/c;->e:J

    .line 46
    .line 47
    invoke-virtual {v2}, LJ0/c;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v2, LJ0/c;->f:F

    .line 54
    .line 55
    invoke-virtual {v2}, LJ0/c;->f()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpl-float v0, v0, v3

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, LJ0/c;->c()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v2, LJ0/c;->f:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, LJ0/c;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v0, v2, LJ0/c;->f:F

    .line 77
    .line 78
    invoke-virtual {v2}, LJ0/c;->c()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpl-float v0, v0, v3

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, LJ0/c;->f()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LJ0/c;->f:F

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lx0/r;->e:Z

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget v0, v2, LJ0/c;->c:F

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-gez v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, LJ0/c;->f()F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v2}, LJ0/c;->c()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_1
    float-to-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lx0/r;->g(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LJ0/c;->j(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LJ0/c;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, LJ0/c;->h(Z)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx0/m;-><init>(Lx0/r;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, LJ0/c;->k(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/r;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx0/f;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lx0/r;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lx0/f;->j:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lx0/r;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    :goto_0
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/m;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx0/m;-><init>(Lx0/r;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    const v0, 0x3f7d70a4    # 0.99f

    .line 19
    .line 20
    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 23
    .line 24
    iget v1, v0, LJ0/c;->h:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LJ0/c;->m(FF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/k;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx0/k;-><init>(Lx0/r;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx0/f;->c(Ljava/lang/String;)LC0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LC0/h;->b:F

    .line 24
    .line 25
    iget v0, v0, LC0/h;->c:F

    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lx0/r;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Cannot find marker with name "

    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-static {v1, p1, v2}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/r;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx0/r;->r:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, v0, LJ0/c;->k:Z

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    iget-object v1, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx0/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v2}, Lx0/k;-><init>(Lx0/r;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx0/f;->c(Ljava/lang/String;)LC0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p1, v0, LC0/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    iget v0, v0, LC0/h;->c:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    iget-object v2, p0, Lx0/r;->b:Lx0/f;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Lx0/l;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v0}, Lx0/l;-><init>(Lx0/r;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-float p1, p1

    .line 44
    int-to-float v0, v0

    .line 45
    const v1, 0x3f7d70a4    # 0.99f

    .line 46
    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iget-object v1, p0, Lx0/r;->c:LJ0/c;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, LJ0/c;->m(FF)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "Cannot find marker with name "

    .line 58
    .line 59
    const-string v2, "."

    .line 60
    .line 61
    invoke-static {v1, p1, v2}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/m;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx0/m;-><init>(Lx0/r;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    int-to-float p1, p1

    .line 18
    iget-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 19
    .line 20
    iget v1, v0, LJ0/c;->i:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, p1, v1}, LJ0/c;->m(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/k;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx0/k;-><init>(Lx0/r;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lx0/f;->c(Ljava/lang/String;)LC0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, v0, LC0/h;->b:F

    .line 24
    .line 25
    float-to-int p1, p1

    .line 26
    invoke-virtual {p0, p1}, Lx0/r;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Cannot find marker with name "

    .line 33
    .line 34
    const-string v2, "."

    .line 35
    .line 36
    invoke-static {v1, p1, v2}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lx0/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lx0/n;-><init>(Lx0/r;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v1, v0, Lx0/f;->k:F

    .line 18
    .line 19
    iget v0, v0, Lx0/f;->l:F

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, LJ0/e;->d(FFF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lx0/r;->c:LJ0/c;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LJ0/c;->k(F)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LH2/b;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/r;->b:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lx0/r;->d:F

    .line 7
    .line 8
    iget-object v0, v0, Lx0/f;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lx0/r;->b:Lx0/f;

    .line 18
    .line 19
    iget-object v2, v2, Lx0/f;->j:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/r;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    const-string p1, "Use addColorFilter instead."

    .line 2
    .line 3
    invoke-static {p1}, LJ0/b;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/r;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lx0/r;->c:LJ0/c;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LJ0/c;->j(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LJ0/c;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LJ0/c;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
