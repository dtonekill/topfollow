.class public final Ll/e1;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Ll/e1;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ll/e1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lv2/n;

    .line 8
    .line 9
    iget p1, p1, Lv2/n;->j:F

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lv2/l;

    .line 17
    .line 18
    iget p1, p1, Lv2/l;->i:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lv2/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv2/h;->b()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 46
    .line 47
    sget-object v0, Lu0/q;->a:Lu0/r;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->r(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_7
    check-cast p1, Lu0/d;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_8
    check-cast p1, Lu0/d;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Ll/e1;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv2/n;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p1, Lv2/n;->j:F

    .line 21
    .line 22
    const/high16 v5, 0x44e10000    # 1800.0f

    .line 23
    .line 24
    mul-float/2addr p2, v5

    .line 25
    float-to-int p2, p2

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, v2, :cond_0

    .line 28
    .line 29
    sget-object v6, Lv2/n;->m:[I

    .line 30
    .line 31
    aget v6, v6, v5

    .line 32
    .line 33
    sget-object v7, Lv2/n;->l:[I

    .line 34
    .line 35
    aget v7, v7, v5

    .line 36
    .line 37
    sub-int v6, p2, v6

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    int-to-float v7, v7

    .line 41
    div-float/2addr v6, v7

    .line 42
    iget-object v7, p1, Lv2/n;->f:[Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    aget-object v7, v7, v5

    .line 45
    .line 46
    invoke-interface {v7, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p1, Lk0/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, [F

    .line 61
    .line 62
    aput v6, v7, v5

    .line 63
    .line 64
    add-int/2addr v5, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-boolean p2, p1, Lv2/n;->i:Z

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p1, Lv2/n;->g:Lv2/o;

    .line 71
    .line 72
    iget-object p2, p2, Lv2/o;->c:[I

    .line 73
    .line 74
    iget v0, p1, Lv2/n;->h:I

    .line 75
    .line 76
    aget p2, p2, v0

    .line 77
    .line 78
    iget-object v0, p1, Lk0/o;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv2/j;

    .line 81
    .line 82
    iget v0, v0, Lv2/h;->j:I

    .line 83
    .line 84
    invoke-static {p2, v0}, Lcom/bumptech/glide/c;->d(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iget-object v0, p1, Lk0/o;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, [I

    .line 91
    .line 92
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p1, Lv2/n;->i:Z

    .line 96
    .line 97
    :cond_1
    iget-object p1, p1, Lk0/o;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lv2/j;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Lv2/l;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p1, Lv2/l;->i:F

    .line 114
    .line 115
    const v5, 0x43a68000    # 333.0f

    .line 116
    .line 117
    .line 118
    mul-float/2addr p2, v5

    .line 119
    float-to-int p2, p2

    .line 120
    iget-object v5, p1, Lk0/o;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, [F

    .line 123
    .line 124
    aput v0, v5, v4

    .line 125
    .line 126
    int-to-float p2, p2

    .line 127
    const/16 v0, 0x29b

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    div-float/2addr p2, v0

    .line 131
    iget-object v0, p1, Lv2/l;->e:Lf0/a;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Lf0/b;->getInterpolation(F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x2

    .line 138
    aput v6, v5, v7

    .line 139
    .line 140
    aput v6, v5, v3

    .line 141
    .line 142
    const v6, 0x3eff9dbf

    .line 143
    .line 144
    .line 145
    add-float/2addr p2, v6

    .line 146
    invoke-virtual {v0, p2}, Lf0/b;->getInterpolation(F)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    aput p2, v5, v2

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    aput p2, v5, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput v1, v5, v0

    .line 157
    .line 158
    iget-boolean v0, p1, Lv2/l;->h:Z

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    cmpg-float p2, p2, v1

    .line 163
    .line 164
    if-gez p2, :cond_2

    .line 165
    .line 166
    iget-object p2, p1, Lk0/o;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, [I

    .line 169
    .line 170
    aget v0, p2, v3

    .line 171
    .line 172
    aput v0, p2, v7

    .line 173
    .line 174
    aget v0, p2, v4

    .line 175
    .line 176
    aput v0, p2, v3

    .line 177
    .line 178
    iget-object v0, p1, Lv2/l;->f:Lv2/o;

    .line 179
    .line 180
    iget-object v0, v0, Lv2/o;->c:[I

    .line 181
    .line 182
    iget v1, p1, Lv2/l;->g:I

    .line 183
    .line 184
    aget v0, v0, v1

    .line 185
    .line 186
    iget-object v1, p1, Lk0/o;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lv2/j;

    .line 189
    .line 190
    iget v1, v1, Lv2/h;->j:I

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    aput v0, p2, v4

    .line 197
    .line 198
    iput-boolean v4, p1, Lv2/l;->h:Z

    .line 199
    .line 200
    :cond_2
    iget-object p1, p1, Lk0/o;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lv2/j;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    check-cast p1, Lv2/h;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget v0, p1, Lv2/h;->h:F

    .line 217
    .line 218
    cmpl-float v0, v0, p2

    .line 219
    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    iput p2, p1, Lv2/h;->h:F

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    check-cast p2, Landroid/graphics/Rect;

    .line 231
    .line 232
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 239
    .line 240
    check-cast p2, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    sget-object v0, Lu0/q;->a:Lu0/r;

    .line 247
    .line 248
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d;->I(Landroid/view/View;F)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 253
    .line 254
    check-cast p2, Landroid/graphics/PointF;

    .line 255
    .line 256
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 263
    .line 264
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/2addr v2, p2

    .line 278
    invoke-static {p1, v0, p2, v1, v2}, Lu0/q;->a(Landroid/view/View;IIII)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 283
    .line 284
    check-cast p2, Landroid/graphics/PointF;

    .line 285
    .line 286
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 287
    .line 288
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {p1, v0, p2, v1, v2}, Lu0/q;->a(Landroid/view/View;IIII)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 311
    .line 312
    check-cast p2, Landroid/graphics/PointF;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 329
    .line 330
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-static {p1, v0, v1, v2, p2}, Lu0/q;->a(Landroid/view/View;IIII)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    check-cast p1, Lu0/d;

    .line 339
    .line 340
    check-cast p2, Landroid/graphics/PointF;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, p1, Lu0/d;->c:I

    .line 352
    .line 353
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 354
    .line 355
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iput p2, p1, Lu0/d;->d:I

    .line 360
    .line 361
    iget v0, p1, Lu0/d;->g:I

    .line 362
    .line 363
    add-int/2addr v0, v3

    .line 364
    iput v0, p1, Lu0/d;->g:I

    .line 365
    .line 366
    iget v1, p1, Lu0/d;->f:I

    .line 367
    .line 368
    if-ne v1, v0, :cond_4

    .line 369
    .line 370
    iget v0, p1, Lu0/d;->a:I

    .line 371
    .line 372
    iget v1, p1, Lu0/d;->b:I

    .line 373
    .line 374
    iget v2, p1, Lu0/d;->c:I

    .line 375
    .line 376
    iget-object v3, p1, Lu0/d;->e:Landroid/view/View;

    .line 377
    .line 378
    invoke-static {v3, v0, v1, v2, p2}, Lu0/q;->a(Landroid/view/View;IIII)V

    .line 379
    .line 380
    .line 381
    iput v4, p1, Lu0/d;->f:I

    .line 382
    .line 383
    iput v4, p1, Lu0/d;->g:I

    .line 384
    .line 385
    :cond_4
    return-void

    .line 386
    :pswitch_8
    check-cast p1, Lu0/d;

    .line 387
    .line 388
    check-cast p2, Landroid/graphics/PointF;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p1, Lu0/d;->a:I

    .line 400
    .line 401
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 402
    .line 403
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    iput p2, p1, Lu0/d;->b:I

    .line 408
    .line 409
    iget v0, p1, Lu0/d;->f:I

    .line 410
    .line 411
    add-int/2addr v0, v3

    .line 412
    iput v0, p1, Lu0/d;->f:I

    .line 413
    .line 414
    iget v1, p1, Lu0/d;->g:I

    .line 415
    .line 416
    if-ne v0, v1, :cond_5

    .line 417
    .line 418
    iget v0, p1, Lu0/d;->a:I

    .line 419
    .line 420
    iget v1, p1, Lu0/d;->c:I

    .line 421
    .line 422
    iget v2, p1, Lu0/d;->d:I

    .line 423
    .line 424
    iget-object v3, p1, Lu0/d;->e:Landroid/view/View;

    .line 425
    .line 426
    invoke-static {v3, v0, p2, v1, v2}, Lu0/q;->a(Landroid/view/View;IIII)V

    .line 427
    .line 428
    .line 429
    iput v4, p1, Lu0/d;->f:I

    .line 430
    .line 431
    iput v4, p1, Lu0/d;->g:I

    .line 432
    .line 433
    :cond_5
    return-void

    .line 434
    :pswitch_9
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 435
    .line 436
    check-cast p2, Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
