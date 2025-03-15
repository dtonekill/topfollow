.class public abstract LH0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lq/l;

.field public static final c:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH0/n;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v5, "i"

    .line 9
    .line 10
    const-string v6, "h"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v7, "to"

    .line 21
    .line 22
    const-string v8, "ti"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LH0/n;->c:LA3/e;

    .line 33
    .line 34
    return-void
.end method

.method public static a(LI0/b;Lx0/f;FLH0/B;Z)LK0/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LI0/b;->d()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v14, v10

    .line 20
    move-object v15, v14

    .line 21
    move v13, v4

    .line 22
    :cond_0
    move v6, v5

    .line 23
    :goto_0
    invoke-virtual/range {p0 .. p0}, LI0/b;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    if-eqz v11, :cond_1

    .line 28
    .line 29
    sget-object v11, LH0/n;->c:LA3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v11}, LI0/b;->z(LA3/e;)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    packed-switch v11, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, LI0/b;->B()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-static {v0, v1}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    invoke-static {v0, v1}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LI0/b;->v()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v6, v11, :cond_0

    .line 58
    .line 59
    move v6, v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {v0, v1}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {v0, v1}, LH0/m;->b(LI0/b;F)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-interface {v2, v0, v1}, LH0/B;->a(LI0/b;F)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    invoke-interface {v2, v0, v1}, LH0/B;->a(LI0/b;F)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    goto :goto_0

    .line 81
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LI0/b;->u()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    double-to-float v13, v11

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual/range {p0 .. p0}, LI0/b;->l()V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    sget-object v0, LH0/n;->a:Landroid/view/animation/LinearInterpolator;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    move-object v11, v10

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    if-eqz v7, :cond_c

    .line 99
    .line 100
    if-eqz v8, :cond_c

    .line 101
    .line 102
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    neg-float v2, v1

    .line 105
    invoke-static {v0, v2, v1}, LJ0/e;->b(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    const/high16 v5, -0x3d380000    # -100.0f

    .line 114
    .line 115
    const/high16 v6, 0x42c80000    # 100.0f

    .line 116
    .line 117
    invoke-static {v0, v5, v6}, LJ0/e;->b(FFF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    invoke-static {v0, v2, v1}, LJ0/e;->b(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 130
    .line 131
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-static {v0, v5, v6}, LJ0/e;->b(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    sget-object v11, LJ0/f;->a:Landroid/graphics/PathMeasure;

    .line 146
    .line 147
    cmpl-float v11, v2, v4

    .line 148
    .line 149
    if-eqz v11, :cond_3

    .line 150
    .line 151
    const/16 v11, 0x20f

    .line 152
    .line 153
    int-to-float v11, v11

    .line 154
    mul-float/2addr v11, v2

    .line 155
    float-to-int v2, v11

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/16 v2, 0x11

    .line 158
    .line 159
    :goto_1
    cmpl-float v11, v5, v4

    .line 160
    .line 161
    if-eqz v11, :cond_4

    .line 162
    .line 163
    mul-int/lit8 v2, v2, 0x1f

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    mul-float/2addr v2, v5

    .line 167
    float-to-int v2, v2

    .line 168
    :cond_4
    cmpl-float v5, v6, v4

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    mul-int/lit8 v2, v2, 0x1f

    .line 173
    .line 174
    int-to-float v2, v2

    .line 175
    mul-float/2addr v2, v6

    .line 176
    float-to-int v2, v2

    .line 177
    :cond_5
    cmpl-float v5, v0, v4

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    int-to-float v2, v2

    .line 184
    mul-float/2addr v2, v0

    .line 185
    float-to-int v2, v2

    .line 186
    :cond_6
    const-class v5, LH0/n;

    .line 187
    .line 188
    monitor-enter v5

    .line 189
    :try_start_0
    sget-object v0, LH0/n;->b:Lq/l;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    new-instance v0, Lq/l;

    .line 194
    .line 195
    invoke-direct {v0}, Lq/l;-><init>()V

    .line 196
    .line 197
    .line 198
    sput-object v0, LH0/n;->b:Lq/l;

    .line 199
    .line 200
    :cond_7
    sget-object v0, LH0/n;->b:Lq/l;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Lq/l;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/view/animation/Interpolator;

    .line 216
    .line 217
    :cond_8
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    :cond_9
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 222
    .line 223
    div-float/2addr v0, v1

    .line 224
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 227
    .line 228
    div-float/2addr v0, v1

    .line 229
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 232
    .line 233
    div-float/2addr v0, v1

    .line 234
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    iget v3, v8, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    div-float/2addr v3, v1

    .line 239
    iput v3, v8, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    :try_start_1
    iget v1, v7, Landroid/graphics/PointF;->x:F

    .line 242
    .line 243
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    invoke-static {v1, v5, v0, v3}, LO/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    .line 248
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    :goto_2
    move-object v3, v0

    .line 250
    goto :goto_3

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "The Path cannot loop back on itself."

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    const/high16 v1, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    iget v3, v8, Landroid/graphics/PointF;->x:F

    .line 275
    .line 276
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget v4, v8, Landroid/graphics/PointF;->y:F

    .line 281
    .line 282
    invoke-static {v0, v1, v3, v4}, LO/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_2

    .line 287
    :cond_a
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 288
    .line 289
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :goto_3
    :try_start_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 294
    .line 295
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v0}, LH0/n;->b(ILjava/lang/ref/WeakReference;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    .line 300
    .line 301
    :catch_1
    :cond_b
    move-object v12, v3

    .line 302
    :goto_4
    move-object v11, v9

    .line 303
    goto :goto_5

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    throw v0

    .line 307
    :cond_c
    sget-object v0, LH0/n;->a:Landroid/view/animation/LinearInterpolator;

    .line 308
    .line 309
    move-object v12, v0

    .line 310
    goto :goto_4

    .line 311
    :goto_5
    new-instance v0, LK0/a;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    move-object v8, v0

    .line 315
    move-object/from16 v9, p1

    .line 316
    .line 317
    move-object v3, v14

    .line 318
    move-object v14, v1

    .line 319
    invoke-direct/range {v8 .. v14}, LK0/a;-><init>(Lx0/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 320
    .line 321
    .line 322
    iput-object v15, v0, LK0/a;->m:Landroid/graphics/PointF;

    .line 323
    .line 324
    iput-object v3, v0, LK0/a;->n:Landroid/graphics/PointF;

    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_d
    invoke-interface {v2, v0, v1}, LH0/B;->a(LI0/b;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, LK0/a;

    .line 332
    .line 333
    invoke-direct {v1, v0}, LK0/a;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(ILjava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    const-class v0, LH0/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LH0/n;->b:Lq/l;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lq/l;->g(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
