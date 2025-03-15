.class public final Landroidx/recyclerview/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->w0:LV/d;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/a0;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/a0;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/a0;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/a0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/a0;->f:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final b(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 11

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p3, v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    int-to-double v4, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-int v4, v4

    .line 27
    mul-int v5, p1, p1

    .line 28
    .line 29
    mul-int v6, p2, p2

    .line 30
    .line 31
    add-int/2addr v6, v5

    .line 32
    int-to-double v5, v6

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    double-to-int v5, v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    :goto_1
    div-int/lit8 v7, v6, 0x2

    .line 50
    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    mul-float/2addr v5, v8

    .line 55
    int-to-float v6, v6

    .line 56
    div-float/2addr v5, v6

    .line 57
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v7, v7

    .line 62
    const/high16 v9, 0x3f000000    # 0.5f

    .line 63
    .line 64
    sub-float/2addr v5, v9

    .line 65
    const v9, 0x3ef1463b

    .line 66
    .line 67
    .line 68
    mul-float/2addr v5, v9

    .line 69
    float-to-double v9, v5

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    double-to-float v5, v9

    .line 75
    mul-float/2addr v5, v7

    .line 76
    add-float/2addr v5, v7

    .line 77
    if-lez v4, :cond_2

    .line 78
    .line 79
    int-to-float p3, v4

    .line 80
    div-float/2addr v5, p3

    .line 81
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr p3, v0

    .line 88
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    mul-int/lit8 p3, p3, 0x4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    if-eqz v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move p3, v0

    .line 99
    :goto_2
    int-to-float p3, p3

    .line 100
    div-float/2addr p3, v6

    .line 101
    add-float/2addr p3, v8

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    :goto_3
    const/16 v0, 0x7d0

    .line 107
    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    :cond_4
    move v8, p3

    .line 113
    if-nez p4, :cond_5

    .line 114
    .line 115
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->w0:LV/d;

    .line 116
    .line 117
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/a0;->d:Landroid/view/animation/Interpolator;

    .line 118
    .line 119
    if-eq p3, p4, :cond_6

    .line 120
    .line 121
    iput-object p4, p0, Landroidx/recyclerview/widget/a0;->d:Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    new-instance p3, Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 130
    .line 131
    .line 132
    iput-object p3, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 133
    .line 134
    :cond_6
    iput v2, p0, Landroidx/recyclerview/widget/a0;->b:I

    .line 135
    .line 136
    iput v2, p0, Landroidx/recyclerview/widget/a0;->a:I

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v6, p1

    .line 147
    move v7, p2

    .line 148
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a0;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/recyclerview/widget/a0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Landroidx/recyclerview/widget/a0;->f:Z

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Landroidx/recyclerview/widget/a0;->e:Z

    .line 23
    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Landroidx/recyclerview/widget/a0;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, v0, Landroidx/recyclerview/widget/a0;->a:I

    .line 44
    .line 45
    sub-int v7, v1, v3

    .line 46
    .line 47
    iget v3, v0, Landroidx/recyclerview/widget/a0;->b:I

    .line 48
    .line 49
    sub-int v8, v2, v3

    .line 50
    .line 51
    iput v1, v0, Landroidx/recyclerview/widget/a0;->a:I

    .line 52
    .line 53
    iput v2, v0, Landroidx/recyclerview/widget/a0;->b:I

    .line 54
    .line 55
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 56
    .line 57
    aput v10, v4, v10

    .line 58
    .line 59
    aput v10, v4, v11

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v9

    .line 64
    move v2, v7

    .line 65
    move v3, v8

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    aget v1, v13, v10

    .line 75
    .line 76
    sub-int/2addr v7, v1

    .line 77
    aget v1, v13, v11

    .line 78
    .line 79
    sub-int/2addr v8, v1

    .line 80
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v14, 0x2

    .line 85
    if-eq v1, v14, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/C;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    aput v10, v13, v10

    .line 95
    .line 96
    aput v10, v13, v11

    .line 97
    .line 98
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 99
    .line 100
    .line 101
    aget v1, v13, v10

    .line 102
    .line 103
    aget v2, v13, v11

    .line 104
    .line 105
    sub-int/2addr v7, v1

    .line 106
    sub-int/2addr v8, v2

    .line 107
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 108
    .line 109
    iget-object v3, v3, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    iget-boolean v4, v3, Landroidx/recyclerview/widget/w;->d:Z

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    iget-boolean v4, v3, Landroidx/recyclerview/widget/w;->e:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/Y;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/recyclerview/widget/Y;->b()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w;->i()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v5, v3, Landroidx/recyclerview/widget/w;->a:I

    .line 134
    .line 135
    if-lt v5, v4, :cond_4

    .line 136
    .line 137
    sub-int/2addr v4, v11

    .line 138
    iput v4, v3, Landroidx/recyclerview/widget/w;->a:I

    .line 139
    .line 140
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/w;->g(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/w;->g(II)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    move v15, v1

    .line 148
    move/from16 v16, v7

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    move v8, v2

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move/from16 v16, v7

    .line 155
    .line 156
    move/from16 v17, v8

    .line 157
    .line 158
    move v8, v10

    .line 159
    move v15, v8

    .line 160
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 172
    .line 173
    aput v10, v7, v10

    .line 174
    .line 175
    aput v10, v7, v11

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v18, 0x1

    .line 179
    .line 180
    move-object v1, v9

    .line 181
    move v2, v15

    .line 182
    move v3, v8

    .line 183
    move/from16 v4, v16

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    move-object/from16 v19, v7

    .line 188
    .line 189
    move/from16 v7, v18

    .line 190
    .line 191
    move v14, v8

    .line 192
    move-object/from16 v8, v19

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 195
    .line 196
    .line 197
    aget v1, v13, v10

    .line 198
    .line 199
    sub-int v16, v16, v1

    .line 200
    .line 201
    aget v1, v13, v11

    .line 202
    .line 203
    sub-int v17, v17, v1

    .line 204
    .line 205
    if-nez v15, :cond_8

    .line 206
    .line 207
    if-eqz v14, :cond_9

    .line 208
    .line 209
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-ne v1, v2, :cond_b

    .line 230
    .line 231
    move v1, v11

    .line 232
    goto :goto_2

    .line 233
    :cond_b
    move v1, v10

    .line 234
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-ne v2, v3, :cond_c

    .line 243
    .line 244
    move v2, v11

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    move v2, v10

    .line 247
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_f

    .line 252
    .line 253
    if-nez v1, :cond_d

    .line 254
    .line 255
    if-eqz v16, :cond_e

    .line 256
    .line 257
    :cond_d
    if-nez v2, :cond_f

    .line 258
    .line 259
    if-eqz v17, :cond_e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    move v1, v10

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    :goto_4
    move v1, v11

    .line 265
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 266
    .line 267
    iget-object v2, v2, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    iget-boolean v2, v2, Landroidx/recyclerview/widget/w;->d:Z

    .line 272
    .line 273
    if-eqz v2, :cond_10

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_10
    if-eqz v1, :cond_1c

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x2

    .line 284
    if-eq v1, v2, :cond_1a

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    float-to-int v1, v1

    .line 291
    if-gez v16, :cond_11

    .line 292
    .line 293
    neg-int v2, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_11
    if-lez v16, :cond_12

    .line 296
    .line 297
    move v2, v1

    .line 298
    goto :goto_6

    .line 299
    :cond_12
    move v2, v10

    .line 300
    :goto_6
    if-gez v17, :cond_13

    .line 301
    .line 302
    neg-int v1, v1

    .line 303
    goto :goto_7

    .line 304
    :cond_13
    if-lez v17, :cond_14

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_14
    move v1, v10

    .line 308
    :goto_7
    if-gez v2, :cond_15

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_16

    .line 320
    .line 321
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    neg-int v4, v2

    .line 324
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_15
    if-lez v2, :cond_16

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 334
    .line 335
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16

    .line 340
    .line 341
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 344
    .line 345
    .line 346
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 349
    .line 350
    .line 351
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_18

    .line 358
    .line 359
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    neg-int v4, v1

    .line 362
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_17
    if-lez v1, :cond_18

    .line 367
    .line 368
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 382
    .line 383
    .line 384
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 385
    .line 386
    if-eqz v1, :cond_1a

    .line 387
    .line 388
    :cond_19
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 389
    .line 390
    invoke-virtual {v9}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 391
    .line 392
    .line 393
    :cond_1a
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroidx/datastore/preferences/protobuf/h;

    .line 394
    .line 395
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/h;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, [I

    .line 398
    .line 399
    if-eqz v2, :cond_1b

    .line 400
    .line 401
    const/4 v3, -0x1

    .line 402
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 403
    .line 404
    .line 405
    :cond_1b
    iput v10, v1, Landroidx/datastore/preferences/protobuf/h;->c:I

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/a0;->a()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/p;

    .line 412
    .line 413
    if-eqz v1, :cond_1d

    .line 414
    .line 415
    invoke-virtual {v1, v9, v15, v14}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 416
    .line 417
    .line 418
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/L;

    .line 419
    .line 420
    iget-object v1, v1, Landroidx/recyclerview/widget/L;->e:Landroidx/recyclerview/widget/w;

    .line 421
    .line 422
    if-eqz v1, :cond_1e

    .line 423
    .line 424
    iget-boolean v2, v1, Landroidx/recyclerview/widget/w;->d:Z

    .line 425
    .line 426
    if-eqz v2, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v1, v10, v10}, Landroidx/recyclerview/widget/w;->g(II)V

    .line 429
    .line 430
    .line 431
    :cond_1e
    iput-boolean v10, v0, Landroidx/recyclerview/widget/a0;->e:Z

    .line 432
    .line 433
    iget-boolean v1, v0, Landroidx/recyclerview/widget/a0;->f:Z

    .line 434
    .line 435
    if-eqz v1, :cond_1f

    .line 436
    .line 437
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 441
    .line 442
    invoke-virtual {v9, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 450
    .line 451
    .line 452
    :goto_c
    return-void
.end method
