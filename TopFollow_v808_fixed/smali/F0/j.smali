.class public final LF0/j;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public final A:LF0/i;

.field public final B:Ljava/util/HashMap;

.field public final C:Lq/e;

.field public final D:LA0/f;

.field public final E:Lx0/r;

.field public final F:Lx0/f;

.field public final G:LA0/f;

.field public H:LA0/o;

.field public final I:LA0/f;

.field public J:LA0/o;

.field public final K:LA0/g;

.field public L:LA0/o;

.field public final M:LA0/g;

.field public N:LA0/o;

.field public O:LA0/o;

.field public final w:Ljava/lang/StringBuilder;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/Matrix;

.field public final z:LF0/i;


# direct methods
.method public constructor <init>(Lx0/r;LF0/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LF0/b;-><init>(Lx0/r;LF0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LF0/j;->w:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LF0/j;->x:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LF0/j;->y:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LF0/i;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LF0/j;->z:LF0/i;

    .line 39
    .line 40
    new-instance v0, LF0/i;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LF0/j;->A:LF0/i;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LF0/j;->B:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lq/e;

    .line 61
    .line 62
    invoke-direct {v0}, Lq/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LF0/j;->C:Lq/e;

    .line 66
    .line 67
    iput-object p1, p0, LF0/j;->E:Lx0/r;

    .line 68
    .line 69
    iget-object p1, p2, LF0/e;->b:Lx0/f;

    .line 70
    .line 71
    iput-object p1, p0, LF0/j;->F:Lx0/f;

    .line 72
    .line 73
    new-instance p1, LA0/f;

    .line 74
    .line 75
    iget-object v0, p2, LF0/e;->q:LD0/a;

    .line 76
    .line 77
    iget-object v0, v0, LB/r;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {p1, v0, v1}, LA0/f;-><init>(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LF0/j;->D:LA0/f;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, LF0/e;->r:Lq3/r;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    iget-object p2, p1, Lq3/r;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, LD0/a;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    invoke-virtual {p2}, LD0/a;->a()LA0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v0, p2

    .line 108
    check-cast v0, LA0/f;

    .line 109
    .line 110
    iput-object v0, p0, LF0/j;->G:LA0/f;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, LA0/e;->a(LA0/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p2}, LF0/b;->d(LA0/e;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    iget-object p2, p1, Lq3/r;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, LD0/a;

    .line 123
    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    invoke-virtual {p2}, LD0/a;->a()LA0/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, LA0/f;

    .line 132
    .line 133
    iput-object v0, p0, LF0/j;->I:LA0/f;

    .line 134
    .line 135
    invoke-virtual {p2, p0}, LA0/e;->a(LA0/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, LF0/b;->d(LA0/e;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    if-eqz p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p1, Lq3/r;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, LD0/b;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    invoke-virtual {p2}, LD0/b;->a()LA0/e;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    move-object v0, p2

    .line 154
    check-cast v0, LA0/g;

    .line 155
    .line 156
    iput-object v0, p0, LF0/j;->K:LA0/g;

    .line 157
    .line 158
    invoke-virtual {p2, p0}, LA0/e;->a(LA0/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, LF0/b;->d(LA0/e;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iget-object p1, p1, Lq3/r;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LD0/b;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-virtual {p1}, LD0/b;->a()LA0/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object p2, p1

    .line 177
    check-cast p2, LA0/g;

    .line 178
    .line 179
    iput-object p2, p0, LF0/j;->M:LA0/g;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

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
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LF0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LF0/j;->F:Lx0/f;

    .line 5
    .line 6
    iget-object p3, p2, Lx0/f;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lx0/f;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;LA3/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LF0/b;->f(Landroid/graphics/ColorFilter;LA3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx0/u;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LF0/j;->H:LA0/o;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LF0/b;->o(LA0/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, LA0/o;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LF0/j;->H:LA0/o;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LF0/j;->H:LA0/o;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, LF0/j;->J:LA0/o;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LF0/b;->o(LA0/e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, LA0/o;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LF0/j;->J:LA0/o;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LF0/j;->J:LA0/o;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v0, Lx0/u;->k:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, LF0/j;->L:LA0/o;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LF0/b;->o(LA0/e;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, LA0/o;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LF0/j;->L:LA0/o;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LF0/j;->L:LA0/o;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    sget-object v0, Lx0/u;->l:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, LF0/j;->N:LA0/o;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LF0/b;->o(LA0/e;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, LA0/o;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LF0/j;->N:LA0/o;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LF0/j;->N:LA0/o;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    sget-object v0, Lx0/u;->x:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, LF0/j;->O:LA0/o;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1}, LF0/b;->o(LA0/e;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, LA0/o;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LF0/j;->O:LA0/o;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, LF0/j;->O:LA0/o;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LF0/j;->E:Lx0/r;

    .line 9
    .line 10
    iget-object v3, v2, Lx0/r;->b:Lx0/f;

    .line 11
    .line 12
    iget-object v3, v3, Lx0/f;->g:Lq/l;

    .line 13
    .line 14
    iget v3, v3, Lq/l;->c:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, v0, LF0/j;->D:LA0/f;

    .line 23
    .line 24
    invoke-virtual {v3}, LA0/e;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LC0/b;

    .line 29
    .line 30
    iget-object v4, v0, LF0/j;->F:Lx0/f;

    .line 31
    .line 32
    iget-object v5, v4, Lx0/f;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v6, v3, LC0/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LC0/c;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v6, v0, LF0/j;->H:LA0/o;

    .line 49
    .line 50
    iget-object v7, v0, LF0/j;->z:LF0/i;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6}, LA0/o;->f()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v6, v0, LF0/j;->G:LA0/f;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, LA0/e;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget v6, v3, LC0/b;->h:I

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v6, v0, LF0/j;->J:LA0/o;

    .line 92
    .line 93
    iget-object v8, v0, LF0/j;->A:LF0/i;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, LA0/o;->f()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v6, v0, LF0/j;->I:LA0/f;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, LA0/e;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    iget v6, v3, LC0/b;->i:I

    .line 130
    .line 131
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v6, v0, LF0/b;->u:LA0/n;

    .line 135
    .line 136
    iget-object v6, v6, LA0/n;->j:LA0/e;

    .line 137
    .line 138
    const/16 v9, 0x64

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    move v6, v9

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v6}, LA0/e;->f()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_3
    mul-int/lit16 v6, v6, 0xff

    .line 155
    .line 156
    div-int/2addr v6, v9

    .line 157
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v0, LF0/j;->L:LA0/o;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6}, LA0/o;->f()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Float;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    iget-object v6, v0, LF0/j;->K:LA0/g;

    .line 182
    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v6}, LA0/e;->f()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static/range {p2 .. p2}, LJ0/f;->d(Landroid/graphics/Matrix;)F

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iget v9, v3, LC0/b;->j:F

    .line 204
    .line 205
    invoke-static {}, LJ0/f;->c()F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    mul-float/2addr v10, v9

    .line 210
    mul-float/2addr v10, v6

    .line 211
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    :goto_4
    iget-object v6, v2, Lx0/r;->b:Lx0/f;

    .line 215
    .line 216
    iget-object v6, v6, Lx0/f;->g:Lq/l;

    .line 217
    .line 218
    iget v6, v6, Lq/l;->c:I

    .line 219
    .line 220
    if-lez v6, :cond_9

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_5
    iget-object v11, v0, LF0/j;->M:LA0/g;

    .line 226
    .line 227
    const-string v12, "\n"

    .line 228
    .line 229
    const-string v13, "\r"

    .line 230
    .line 231
    const-string v14, "\r\n"

    .line 232
    .line 233
    const/high16 v16, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v17, 0x41200000    # 10.0f

    .line 236
    .line 237
    iget v15, v3, LC0/b;->e:I

    .line 238
    .line 239
    iget-boolean v10, v3, LC0/b;->k:Z

    .line 240
    .line 241
    iget v9, v3, LC0/b;->d:I

    .line 242
    .line 243
    move-object/from16 v18, v11

    .line 244
    .line 245
    iget v11, v3, LC0/b;->f:F

    .line 246
    .line 247
    move/from16 v19, v15

    .line 248
    .line 249
    iget-object v15, v3, LC0/b;->a:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v20, v8

    .line 252
    .line 253
    iget v8, v3, LC0/b;->c:F

    .line 254
    .line 255
    move/from16 v21, v8

    .line 256
    .line 257
    iget-object v8, v5, LC0/c;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v5, LC0/c;->a:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v6, :cond_18

    .line 262
    .line 263
    iget-object v6, v0, LF0/j;->O:LA0/o;

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, LA0/o;->f()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/lang/Float;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    move/from16 v6, v21

    .line 279
    .line 280
    :goto_6
    const/high16 v21, 0x42c80000    # 100.0f

    .line 281
    .line 282
    div-float v6, v6, v21

    .line 283
    .line 284
    move-object/from16 v22, v7

    .line 285
    .line 286
    invoke-static/range {p2 .. p2}, LJ0/f;->d(Landroid/graphics/Matrix;)F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-static {}, LJ0/f;->c()F

    .line 291
    .line 292
    .line 293
    move-result v21

    .line 294
    mul-float v21, v21, v11

    .line 295
    .line 296
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_7
    if-ge v13, v12, :cond_17

    .line 318
    .line 319
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    check-cast v14, Ljava/lang/String;

    .line 324
    .line 325
    move/from16 v24, v10

    .line 326
    .line 327
    move-object/from16 v23, v11

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-ge v15, v10, :cond_c

    .line 336
    .line 337
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-static {v10, v5, v8}, LC0/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    move-object/from16 v25, v3

    .line 346
    .line 347
    iget-object v3, v4, Lx0/f;->g:Lq/l;

    .line 348
    .line 349
    move-object/from16 v26, v2

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v3, v10, v2}, Lq/l;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LC0/d;

    .line 357
    .line 358
    if-nez v3, :cond_b

    .line 359
    .line 360
    move-object/from16 v28, v4

    .line 361
    .line 362
    move-object/from16 v27, v5

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_b
    float-to-double v10, v11

    .line 366
    move-object v2, v4

    .line 367
    move-object/from16 v27, v5

    .line 368
    .line 369
    float-to-double v4, v6

    .line 370
    move-object/from16 v28, v2

    .line 371
    .line 372
    iget-wide v2, v3, LC0/d;->c:D

    .line 373
    .line 374
    mul-double/2addr v2, v4

    .line 375
    invoke-static {}, LJ0/f;->c()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    float-to-double v4, v4

    .line 380
    mul-double/2addr v2, v4

    .line 381
    float-to-double v4, v7

    .line 382
    mul-double/2addr v2, v4

    .line 383
    add-double/2addr v2, v10

    .line 384
    double-to-float v2, v2

    .line 385
    move v11, v2

    .line 386
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 387
    .line 388
    move-object/from16 v3, v25

    .line 389
    .line 390
    move-object/from16 v2, v26

    .line 391
    .line 392
    move-object/from16 v5, v27

    .line 393
    .line 394
    move-object/from16 v4, v28

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_c
    move-object/from16 v26, v2

    .line 398
    .line 399
    move-object/from16 v25, v3

    .line 400
    .line 401
    move-object/from16 v28, v4

    .line 402
    .line 403
    move-object/from16 v27, v5

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 406
    .line 407
    .line 408
    invoke-static {v9}, Ls/e;->b(I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    const/4 v3, 0x1

    .line 413
    if-eq v2, v3, :cond_e

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    if-eq v2, v3, :cond_d

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_d
    neg-float v2, v11

    .line 421
    div-float v2, v2, v16

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_e
    const/4 v3, 0x0

    .line 429
    neg-float v2, v11

    .line 430
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    .line 432
    .line 433
    :goto_a
    add-int/lit8 v2, v12, -0x1

    .line 434
    .line 435
    int-to-float v2, v2

    .line 436
    mul-float v2, v2, v21

    .line 437
    .line 438
    div-float v2, v2, v16

    .line 439
    .line 440
    int-to-float v4, v13

    .line 441
    mul-float v4, v4, v21

    .line 442
    .line 443
    sub-float/2addr v4, v2

    .line 444
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    :goto_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-ge v2, v3, :cond_16

    .line 453
    .line 454
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    move-object/from16 v4, v27

    .line 459
    .line 460
    invoke-static {v3, v4, v8}, LC0/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    move-object/from16 v5, v28

    .line 465
    .line 466
    iget-object v10, v5, Lx0/f;->g:Lq/l;

    .line 467
    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-virtual {v10, v3, v11}, Lq/l;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LC0/d;

    .line 474
    .line 475
    if-nez v3, :cond_f

    .line 476
    .line 477
    move-object/from16 v28, v5

    .line 478
    .line 479
    move/from16 v31, v9

    .line 480
    .line 481
    move/from16 v27, v12

    .line 482
    .line 483
    move-object/from16 v29, v14

    .line 484
    .line 485
    move/from16 v3, v19

    .line 486
    .line 487
    move-object/from16 v10, v22

    .line 488
    .line 489
    move-object/from16 v15, v25

    .line 490
    .line 491
    move-object/from16 v9, v26

    .line 492
    .line 493
    goto/16 :goto_12

    .line 494
    .line 495
    :cond_f
    iget-object v10, v0, LF0/j;->B:Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    if-eqz v11, :cond_10

    .line 502
    .line 503
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    check-cast v10, Ljava/util/List;

    .line 508
    .line 509
    move-object/from16 v28, v5

    .line 510
    .line 511
    move/from16 v31, v9

    .line 512
    .line 513
    move/from16 v27, v12

    .line 514
    .line 515
    move-object/from16 v29, v14

    .line 516
    .line 517
    move-object/from16 v9, v26

    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_10
    iget-object v11, v3, LC0/d;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 523
    .line 524
    .line 525
    move-result v15

    .line 526
    move-object/from16 v28, v5

    .line 527
    .line 528
    new-instance v5, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    move/from16 v27, v12

    .line 534
    .line 535
    const/4 v12, 0x0

    .line 536
    :goto_c
    if-ge v12, v15, :cond_11

    .line 537
    .line 538
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v29

    .line 542
    move-object/from16 v30, v11

    .line 543
    .line 544
    move-object/from16 v11, v29

    .line 545
    .line 546
    check-cast v11, LE0/l;

    .line 547
    .line 548
    move-object/from16 v29, v14

    .line 549
    .line 550
    new-instance v14, Lz0/d;

    .line 551
    .line 552
    move/from16 v31, v9

    .line 553
    .line 554
    move-object/from16 v9, v26

    .line 555
    .line 556
    invoke-direct {v14, v9, v0, v11}, Lz0/d;-><init>(Lx0/r;LF0/b;LE0/l;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v12, v12, 0x1

    .line 563
    .line 564
    move-object/from16 v14, v29

    .line 565
    .line 566
    move-object/from16 v11, v30

    .line 567
    .line 568
    move/from16 v9, v31

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    move/from16 v31, v9

    .line 572
    .line 573
    move-object/from16 v29, v14

    .line 574
    .line 575
    move-object/from16 v9, v26

    .line 576
    .line 577
    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object v10, v5

    .line 581
    :goto_d
    const/4 v5, 0x0

    .line 582
    :goto_e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    if-ge v5, v11, :cond_13

    .line 587
    .line 588
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    check-cast v11, Lz0/d;

    .line 593
    .line 594
    invoke-virtual {v11}, Lz0/d;->h()Landroid/graphics/Path;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    iget-object v12, v0, LF0/j;->x:Landroid/graphics/RectF;

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    invoke-virtual {v11, v12, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 602
    .line 603
    .line 604
    iget-object v12, v0, LF0/j;->y:Landroid/graphics/Matrix;

    .line 605
    .line 606
    move-object/from16 v14, p2

    .line 607
    .line 608
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v15, v25

    .line 612
    .line 613
    move-object/from16 v25, v10

    .line 614
    .line 615
    iget v10, v15, LC0/b;->g:F

    .line 616
    .line 617
    neg-float v10, v10

    .line 618
    invoke-static {}, LJ0/f;->c()F

    .line 619
    .line 620
    .line 621
    move-result v26

    .line 622
    mul-float v10, v10, v26

    .line 623
    .line 624
    const/4 v14, 0x0

    .line 625
    invoke-virtual {v12, v14, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v12}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 632
    .line 633
    .line 634
    if-eqz v24, :cond_12

    .line 635
    .line 636
    move-object/from16 v10, v22

    .line 637
    .line 638
    invoke-static {v11, v10, v1}, LF0/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v12, v20

    .line 642
    .line 643
    invoke-static {v11, v12, v1}, LF0/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_12
    move-object/from16 v12, v20

    .line 648
    .line 649
    move-object/from16 v10, v22

    .line 650
    .line 651
    invoke-static {v11, v12, v1}, LF0/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v10, v1}, LF0/j;->s(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 655
    .line 656
    .line 657
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 658
    .line 659
    move-object/from16 v22, v10

    .line 660
    .line 661
    move-object/from16 v20, v12

    .line 662
    .line 663
    move-object/from16 v10, v25

    .line 664
    .line 665
    move-object/from16 v25, v15

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_13
    move-object/from16 v10, v22

    .line 669
    .line 670
    move-object/from16 v15, v25

    .line 671
    .line 672
    iget-wide v11, v3, LC0/d;->c:D

    .line 673
    .line 674
    double-to-float v3, v11

    .line 675
    mul-float/2addr v3, v6

    .line 676
    invoke-static {}, LJ0/f;->c()F

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    mul-float/2addr v5, v3

    .line 681
    mul-float/2addr v5, v7

    .line 682
    move/from16 v3, v19

    .line 683
    .line 684
    int-to-float v11, v3

    .line 685
    div-float v11, v11, v17

    .line 686
    .line 687
    iget-object v12, v0, LF0/j;->N:LA0/o;

    .line 688
    .line 689
    if-eqz v12, :cond_14

    .line 690
    .line 691
    invoke-virtual {v12}, LA0/o;->f()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    check-cast v12, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    :goto_10
    add-float/2addr v11, v12

    .line 702
    goto :goto_11

    .line 703
    :cond_14
    if-eqz v18, :cond_15

    .line 704
    .line 705
    invoke-virtual/range {v18 .. v18}, LA0/e;->f()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Ljava/lang/Float;

    .line 710
    .line 711
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v12

    .line 715
    goto :goto_10

    .line 716
    :cond_15
    :goto_11
    mul-float/2addr v11, v7

    .line 717
    add-float/2addr v11, v5

    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    .line 721
    .line 722
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 723
    .line 724
    move/from16 v19, v3

    .line 725
    .line 726
    move-object/from16 v26, v9

    .line 727
    .line 728
    move-object/from16 v22, v10

    .line 729
    .line 730
    move-object/from16 v25, v15

    .line 731
    .line 732
    move/from16 v12, v27

    .line 733
    .line 734
    move-object/from16 v14, v29

    .line 735
    .line 736
    move/from16 v9, v31

    .line 737
    .line 738
    move-object/from16 v27, v4

    .line 739
    .line 740
    goto/16 :goto_b

    .line 741
    .line 742
    :cond_16
    move/from16 v31, v9

    .line 743
    .line 744
    move/from16 v3, v19

    .line 745
    .line 746
    move-object/from16 v10, v22

    .line 747
    .line 748
    move-object/from16 v15, v25

    .line 749
    .line 750
    move-object/from16 v9, v26

    .line 751
    .line 752
    move-object/from16 v4, v27

    .line 753
    .line 754
    move/from16 v27, v12

    .line 755
    .line 756
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v13, v13, 0x1

    .line 760
    .line 761
    move-object v5, v4

    .line 762
    move-object v2, v9

    .line 763
    move-object v3, v15

    .line 764
    move-object/from16 v11, v23

    .line 765
    .line 766
    move/from16 v10, v24

    .line 767
    .line 768
    move-object/from16 v4, v28

    .line 769
    .line 770
    move/from16 v9, v31

    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :cond_17
    move-object v7, v1

    .line 775
    goto/16 :goto_23

    .line 776
    .line 777
    :cond_18
    move-object v4, v5

    .line 778
    move/from16 v31, v9

    .line 779
    .line 780
    move/from16 v24, v10

    .line 781
    .line 782
    move/from16 v3, v19

    .line 783
    .line 784
    move-object v9, v2

    .line 785
    move-object v10, v7

    .line 786
    move-object/from16 v2, v20

    .line 787
    .line 788
    invoke-static/range {p2 .. p2}, LJ0/f;->d(Landroid/graphics/Matrix;)F

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    if-nez v6, :cond_19

    .line 797
    .line 798
    const/4 v6, 0x0

    .line 799
    goto :goto_13

    .line 800
    :cond_19
    iget-object v6, v9, Lx0/r;->k:LB0/a;

    .line 801
    .line 802
    if-nez v6, :cond_1a

    .line 803
    .line 804
    new-instance v6, LB0/a;

    .line 805
    .line 806
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-direct {v6, v7}, LB0/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 811
    .line 812
    .line 813
    iput-object v6, v9, Lx0/r;->k:LB0/a;

    .line 814
    .line 815
    :cond_1a
    iget-object v6, v9, Lx0/r;->k:LB0/a;

    .line 816
    .line 817
    :goto_13
    if-eqz v6, :cond_21

    .line 818
    .line 819
    iget-object v7, v6, LB0/a;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v7, LC0/i;

    .line 822
    .line 823
    iput-object v4, v7, LC0/i;->b:Ljava/lang/String;

    .line 824
    .line 825
    iput-object v8, v7, LC0/i;->c:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v9, v6, LB0/a;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, Ljava/util/HashMap;

    .line 830
    .line 831
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v19

    .line 835
    check-cast v19, Landroid/graphics/Typeface;

    .line 836
    .line 837
    if-eqz v19, :cond_1b

    .line 838
    .line 839
    move/from16 v20, v3

    .line 840
    .line 841
    move-object/from16 v1, v19

    .line 842
    .line 843
    move/from16 v19, v5

    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_1b
    move/from16 v19, v5

    .line 847
    .line 848
    iget-object v5, v6, LB0/a;->d:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v5, Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v20

    .line 856
    check-cast v20, Landroid/graphics/Typeface;

    .line 857
    .line 858
    if-eqz v20, :cond_1c

    .line 859
    .line 860
    move-object/from16 v1, v20

    .line 861
    .line 862
    move/from16 v20, v3

    .line 863
    .line 864
    goto :goto_14

    .line 865
    :cond_1c
    move/from16 v20, v3

    .line 866
    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    const-string v1, "fonts/"

    .line 870
    .line 871
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    iget-object v1, v6, LB0/a;->f:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v3, v6, LB0/a;->e:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v3, Landroid/content/res/AssetManager;

    .line 891
    .line 892
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    :goto_14
    const-string v3, "Italic"

    .line 900
    .line 901
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    const-string v4, "Bold"

    .line 906
    .line 907
    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v3, :cond_1d

    .line 912
    .line 913
    if-eqz v4, :cond_1d

    .line 914
    .line 915
    const/4 v3, 0x3

    .line 916
    goto :goto_15

    .line 917
    :cond_1d
    if-eqz v3, :cond_1e

    .line 918
    .line 919
    const/4 v3, 0x2

    .line 920
    goto :goto_15

    .line 921
    :cond_1e
    if-eqz v4, :cond_1f

    .line 922
    .line 923
    const/4 v3, 0x1

    .line 924
    goto :goto_15

    .line 925
    :cond_1f
    const/4 v3, 0x0

    .line 926
    :goto_15
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    if-ne v4, v3, :cond_20

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_20
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    :goto_16
    invoke-virtual {v9, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_21
    move/from16 v20, v3

    .line 942
    .line 943
    move/from16 v19, v5

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    :goto_17
    if-nez v1, :cond_23

    .line 947
    .line 948
    :cond_22
    move-object/from16 v7, p1

    .line 949
    .line 950
    goto/16 :goto_23

    .line 951
    .line 952
    :cond_23
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 953
    .line 954
    .line 955
    iget-object v1, v0, LF0/j;->O:LA0/o;

    .line 956
    .line 957
    if-eqz v1, :cond_24

    .line 958
    .line 959
    invoke-virtual {v1}, LA0/o;->f()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Ljava/lang/Float;

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    goto :goto_18

    .line 970
    :cond_24
    move/from16 v8, v21

    .line 971
    .line 972
    :goto_18
    invoke-static {}, LJ0/f;->c()F

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    mul-float/2addr v1, v8

    .line 977
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 992
    .line 993
    .line 994
    invoke-static {}, LJ0/f;->c()F

    .line 995
    .line 996
    .line 997
    move-result v1

    .line 998
    mul-float/2addr v1, v11

    .line 999
    invoke-virtual {v15, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    const/4 v14, 0x0

    .line 1020
    :goto_19
    if-ge v14, v4, :cond_22

    .line 1021
    .line 1022
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    invoke-static/range {v31 .. v31}, Ls/e;->b(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    const/4 v8, 0x1

    .line 1037
    if-eq v7, v8, :cond_26

    .line 1038
    .line 1039
    const/4 v8, 0x2

    .line 1040
    if-eq v7, v8, :cond_25

    .line 1041
    .line 1042
    move-object/from16 v7, p1

    .line 1043
    .line 1044
    const/4 v9, 0x0

    .line 1045
    goto :goto_1a

    .line 1046
    :cond_25
    neg-float v6, v6

    .line 1047
    div-float v6, v6, v16

    .line 1048
    .line 1049
    move-object/from16 v7, p1

    .line 1050
    .line 1051
    const/4 v9, 0x0

    .line 1052
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_26
    move-object/from16 v7, p1

    .line 1057
    .line 1058
    const/4 v8, 0x2

    .line 1059
    const/4 v9, 0x0

    .line 1060
    neg-float v6, v6

    .line 1061
    invoke-virtual {v7, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1a
    add-int/lit8 v6, v4, -0x1

    .line 1065
    .line 1066
    int-to-float v6, v6

    .line 1067
    mul-float/2addr v6, v1

    .line 1068
    div-float v6, v6, v16

    .line 1069
    .line 1070
    int-to-float v11, v14

    .line 1071
    mul-float/2addr v11, v1

    .line 1072
    sub-float/2addr v11, v6

    .line 1073
    invoke-virtual {v7, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v6, 0x0

    .line 1077
    :goto_1b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    if-ge v6, v9, :cond_2f

    .line 1082
    .line 1083
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    add-int/2addr v11, v6

    .line 1092
    :goto_1c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-ge v11, v12, :cond_28

    .line 1097
    .line 1098
    invoke-virtual {v5, v11}, Ljava/lang/String;->codePointAt(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v13

    .line 1106
    const/16 v15, 0x10

    .line 1107
    .line 1108
    if-eq v13, v15, :cond_27

    .line 1109
    .line 1110
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v13

    .line 1114
    const/16 v15, 0x1b

    .line 1115
    .line 1116
    if-eq v13, v15, :cond_27

    .line 1117
    .line 1118
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v13

    .line 1122
    const/4 v15, 0x6

    .line 1123
    if-eq v13, v15, :cond_27

    .line 1124
    .line 1125
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    const/16 v15, 0x1c

    .line 1130
    .line 1131
    if-eq v13, v15, :cond_27

    .line 1132
    .line 1133
    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v13

    .line 1137
    const/16 v15, 0x13

    .line 1138
    .line 1139
    if-ne v13, v15, :cond_28

    .line 1140
    .line 1141
    :cond_27
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    add-int/2addr v11, v13

    .line 1146
    mul-int/lit8 v9, v9, 0x1f

    .line 1147
    .line 1148
    add-int/2addr v9, v12

    .line 1149
    goto :goto_1c

    .line 1150
    :cond_28
    int-to-long v12, v9

    .line 1151
    iget-object v9, v0, LF0/j;->C:Lq/e;

    .line 1152
    .line 1153
    iget-boolean v15, v9, Lq/e;->a:Z

    .line 1154
    .line 1155
    if-eqz v15, :cond_29

    .line 1156
    .line 1157
    invoke-virtual {v9}, Lq/e;->g()V

    .line 1158
    .line 1159
    .line 1160
    :cond_29
    iget-object v15, v9, Lq/e;->b:[J

    .line 1161
    .line 1162
    iget v8, v9, Lq/e;->d:I

    .line 1163
    .line 1164
    invoke-static {v15, v8, v12, v13}, Lq/d;->b([JIJ)I

    .line 1165
    .line 1166
    .line 1167
    move-result v8

    .line 1168
    if-ltz v8, :cond_2a

    .line 1169
    .line 1170
    const/4 v8, 0x0

    .line 1171
    invoke-virtual {v9, v12, v13, v8}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v9

    .line 1175
    check-cast v9, Ljava/lang/String;

    .line 1176
    .line 1177
    move/from16 v21, v1

    .line 1178
    .line 1179
    goto :goto_1e

    .line 1180
    :cond_2a
    const/4 v8, 0x0

    .line 1181
    iget-object v15, v0, LF0/j;->w:Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    const/4 v8, 0x0

    .line 1184
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1185
    .line 1186
    .line 1187
    move v8, v6

    .line 1188
    :goto_1d
    if-ge v8, v11, :cond_2b

    .line 1189
    .line 1190
    move/from16 v21, v1

    .line 1191
    .line 1192
    invoke-virtual {v5, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    add-int/2addr v8, v1

    .line 1204
    move/from16 v1, v21

    .line 1205
    .line 1206
    goto :goto_1d

    .line 1207
    :cond_2b
    move/from16 v21, v1

    .line 1208
    .line 1209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v9, v12, v13, v1}, Lq/e;->i(JLjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v9, v1

    .line 1217
    :goto_1e
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    add-int/2addr v6, v1

    .line 1222
    if-eqz v24, :cond_2c

    .line 1223
    .line 1224
    invoke-static {v9, v10, v7}, LF0/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v9, v2, v7}, LF0/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_1f
    const/4 v1, 0x0

    .line 1231
    const/4 v8, 0x1

    .line 1232
    goto :goto_20

    .line 1233
    :cond_2c
    invoke-static {v9, v2, v7}, LF0/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v9, v10, v7}, LF0/j;->r(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_1f

    .line 1240
    :goto_20
    invoke-virtual {v10, v9, v1, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    move/from16 v11, v20

    .line 1245
    .line 1246
    int-to-float v12, v11

    .line 1247
    div-float v12, v12, v17

    .line 1248
    .line 1249
    iget-object v13, v0, LF0/j;->N:LA0/o;

    .line 1250
    .line 1251
    if-eqz v13, :cond_2d

    .line 1252
    .line 1253
    invoke-virtual {v13}, LA0/o;->f()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v13

    .line 1257
    check-cast v13, Ljava/lang/Float;

    .line 1258
    .line 1259
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1260
    .line 1261
    .line 1262
    move-result v13

    .line 1263
    :goto_21
    add-float/2addr v12, v13

    .line 1264
    goto :goto_22

    .line 1265
    :cond_2d
    if-eqz v18, :cond_2e

    .line 1266
    .line 1267
    invoke-virtual/range {v18 .. v18}, LA0/e;->f()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v13

    .line 1271
    check-cast v13, Ljava/lang/Float;

    .line 1272
    .line 1273
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    goto :goto_21

    .line 1278
    :cond_2e
    :goto_22
    mul-float v12, v12, v19

    .line 1279
    .line 1280
    add-float/2addr v12, v9

    .line 1281
    const/4 v9, 0x0

    .line 1282
    invoke-virtual {v7, v12, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1283
    .line 1284
    .line 1285
    move/from16 v20, v11

    .line 1286
    .line 1287
    move/from16 v1, v21

    .line 1288
    .line 1289
    const/4 v8, 0x2

    .line 1290
    goto/16 :goto_1b

    .line 1291
    .line 1292
    :cond_2f
    move/from16 v21, v1

    .line 1293
    .line 1294
    move/from16 v11, v20

    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    const/4 v8, 0x1

    .line 1298
    const/4 v9, 0x0

    .line 1299
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 1300
    .line 1301
    .line 1302
    add-int/lit8 v14, v14, 0x1

    .line 1303
    .line 1304
    move/from16 v1, v21

    .line 1305
    .line 1306
    goto/16 :goto_19

    .line 1307
    .line 1308
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1309
    .line 1310
    .line 1311
    return-void
.end method
