.class public final LF0/c;
.super LF0/b;
.source "SourceFile"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public w:LA0/e;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx0/r;LF0/e;Ljava/util/List;Lx0/f;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, LF0/b;-><init>(Lx0/r;LF0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF0/c;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF0/c;->y:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LF0/c;->z:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LF0/c;->A:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p2, p2, LF0/e;->s:LD0/b;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, LD0/b;->a()LA0/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LF0/c;->w:LA0/e;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, LF0/b;->d(LA0/e;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LF0/c;->w:LA0/e;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, LA0/e;->a(LA0/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v0, p0, LF0/c;->w:LA0/e;

    .line 53
    .line 54
    :goto_0
    new-instance p2, Lq/e;

    .line 55
    .line 56
    iget-object v1, p4, Lx0/f;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-direct {p2, v1}, Lq/e;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    sub-int/2addr v1, v2

    .line 71
    move-object v3, v0

    .line 72
    :goto_1
    const/4 v4, 0x0

    .line 73
    if-ltz v1, :cond_a

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LF0/e;

    .line 80
    .line 81
    iget v6, v5, LF0/e;->e:I

    .line 82
    .line 83
    invoke-static {v6}, Ls/e;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/4 v7, 0x2

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    if-eq v6, v2, :cond_5

    .line 91
    .line 92
    if-eq v6, v7, :cond_4

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-eq v6, v8, :cond_3

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    if-eq v6, v8, :cond_2

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    if-eq v6, v8, :cond_1

    .line 102
    .line 103
    iget v6, v5, LF0/e;->e:I

    .line 104
    .line 105
    packed-switch v6, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    const-string v6, "null"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_0
    const-string v6, "UNKNOWN"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const-string v6, "TEXT"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_2
    const-string v6, "SHAPE"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_3
    const-string v6, "NULL"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    const-string v6, "IMAGE"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_5
    const-string v6, "SOLID"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_6
    const-string v6, "PRE_COMP"

    .line 130
    .line 131
    :goto_2
    const-string v8, "Unknown layer type "

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LJ0/b;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_1
    new-instance v6, LF0/j;

    .line 143
    .line 144
    invoke-direct {v6, p1, v5}, LF0/j;-><init>(Lx0/r;LF0/e;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_2
    new-instance v6, LF0/g;

    .line 149
    .line 150
    invoke-direct {v6, p1, v5}, LF0/g;-><init>(Lx0/r;LF0/e;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    new-instance v6, LF0/f;

    .line 155
    .line 156
    invoke-direct {v6, p1, v5}, LF0/b;-><init>(Lx0/r;LF0/e;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    new-instance v6, LF0/d;

    .line 161
    .line 162
    invoke-direct {v6, p1, v5}, LF0/d;-><init>(Lx0/r;LF0/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-instance v6, LF0/h;

    .line 167
    .line 168
    invoke-direct {v6, p1, v5}, LF0/h;-><init>(Lx0/r;LF0/e;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    new-instance v6, LF0/c;

    .line 173
    .line 174
    iget-object v8, p4, Lx0/f;->c:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object v9, v5, LF0/e;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v8, Ljava/util/List;

    .line 183
    .line 184
    invoke-direct {v6, p1, v5, v8, p4}, LF0/c;-><init>(Lx0/r;LF0/e;Ljava/util/List;Lx0/f;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-nez v6, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget-object v8, v6, LF0/b;->n:LF0/e;

    .line 191
    .line 192
    iget-wide v8, v8, LF0/e;->d:J

    .line 193
    .line 194
    invoke-virtual {p2, v8, v9, v6}, Lq/e;->i(JLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iput-object v6, v3, LF0/b;->q:LF0/b;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object v8, p0, LF0/c;->x:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget v4, v5, LF0/e;->u:I

    .line 209
    .line 210
    invoke-static {v4}, Ls/e;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eq v4, v2, :cond_9

    .line 215
    .line 216
    if-eq v4, v7, :cond_9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    move-object v3, v6

    .line 220
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    :goto_5
    invoke-virtual {p2}, Lq/e;->j()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-ge v4, p1, :cond_e

    .line 229
    .line 230
    iget-boolean p1, p2, Lq/e;->a:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {p2}, Lq/e;->g()V

    .line 235
    .line 236
    .line 237
    :cond_b
    iget-object p1, p2, Lq/e;->b:[J

    .line 238
    .line 239
    aget-wide p3, p1, v4

    .line 240
    .line 241
    invoke-virtual {p2, p3, p4, v0}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, LF0/b;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object p3, p1, LF0/b;->n:LF0/e;

    .line 251
    .line 252
    iget-wide p3, p3, LF0/e;->f:J

    .line 253
    .line 254
    invoke-virtual {p2, p3, p4, v0}, Lq/e;->h(JLjava/lang/Long;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, LF0/b;

    .line 259
    .line 260
    if-eqz p3, :cond_d

    .line 261
    .line 262
    iput-object p3, p1, LF0/b;->r:LF0/b;

    .line 263
    .line 264
    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_e
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LF0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LF0/c;->x:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_0
    if-ltz p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LF0/c;->y:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LF0/b;

    .line 25
    .line 26
    iget-object v3, p0, LF0/b;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, LF0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/ColorFilter;LA3/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LF0/b;->f(Landroid/graphics/ColorFilter;LA3/e;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx0/u;->w:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LA0/o;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p2, v0}, LA0/o;-><init>(LA3/e;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LF0/c;->w:LA0/e;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LA0/e;->a(LA0/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LF0/c;->w:LA0/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/c;->z:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, LF0/b;->n:LF0/e;

    .line 4
    .line 5
    iget v2, v1, LF0/e;->o:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v1, v1, LF0/e;->p:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LF0/b;->m:Lx0/r;

    .line 19
    .line 20
    iget-boolean v1, v1, Lx0/r;->p:Z

    .line 21
    .line 22
    iget-object v2, p0, LF0/c;->x:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v4, :cond_0

    .line 34
    .line 35
    if-eq p3, v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, LF0/c;->A:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v5}, LJ0/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    move p3, v3

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sub-int/2addr v1, v4

    .line 62
    :goto_2
    if-ltz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v3, v4

    .line 76
    :goto_3
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LF0/b;

    .line 83
    .line 84
    invoke-virtual {v3, p1, p2, p3}, LF0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LH2/b;->n()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final p(LC0/e;ILjava/util/ArrayList;LC0/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LF0/c;->x:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LF0/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, LF0/b;->e(LC0/e;ILjava/util/ArrayList;LC0/e;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LF0/b;->q(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0/c;->w:LA0/e;

    .line 5
    .line 6
    iget-object v1, p0, LF0/b;->n:LF0/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LF0/b;->m:Lx0/r;

    .line 11
    .line 12
    iget-object p1, p1, Lx0/r;->b:Lx0/f;

    .line 13
    .line 14
    iget v2, p1, Lx0/f;->l:F

    .line 15
    .line 16
    iget p1, p1, Lx0/f;->k:F

    .line 17
    .line 18
    sub-float/2addr v2, p1

    .line 19
    const p1, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    add-float/2addr v2, p1

    .line 23
    iget-object p1, v1, LF0/e;->b:Lx0/f;

    .line 24
    .line 25
    iget p1, p1, Lx0/f;->k:F

    .line 26
    .line 27
    invoke-virtual {v0}, LA0/e;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v1, LF0/e;->b:Lx0/f;

    .line 38
    .line 39
    iget v3, v3, Lx0/f;->m:F

    .line 40
    .line 41
    mul-float/2addr v0, v3

    .line 42
    sub-float/2addr v0, p1

    .line 43
    div-float p1, v0, v2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LF0/c;->w:LA0/e;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, LF0/e;->b:Lx0/f;

    .line 50
    .line 51
    iget v2, v0, Lx0/f;->l:F

    .line 52
    .line 53
    iget v0, v0, Lx0/f;->k:F

    .line 54
    .line 55
    sub-float/2addr v2, v0

    .line 56
    iget v0, v1, LF0/e;->n:F

    .line 57
    .line 58
    div-float/2addr v0, v2

    .line 59
    sub-float/2addr p1, v0

    .line 60
    :cond_1
    iget v0, v1, LF0/e;->m:F

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    cmpl-float v1, v0, v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    div-float/2addr p1, v0

    .line 68
    :cond_2
    iget-object v0, p0, LF0/c;->x:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    :goto_0
    if-ltz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LF0/b;

    .line 83
    .line 84
    invoke-virtual {v2, p1}, LF0/b;->q(F)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method
