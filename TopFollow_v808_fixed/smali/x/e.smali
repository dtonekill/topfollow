.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final b(Lu/e;Lv/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lu/e;->g0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lv/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Lv/b;->f:I

    .line 20
    .line 21
    iput v5, v2, Lv/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lu/e;->T:Lu/e;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, Lv/b;->a:I

    .line 30
    .line 31
    iget v4, v2, Lv/b;->b:I

    .line 32
    .line 33
    iget v6, v2, Lv/b;->c:I

    .line 34
    .line 35
    iget v7, v2, Lv/b;->d:I

    .line 36
    .line 37
    iget v8, v0, Lx/e;->b:I

    .line 38
    .line 39
    iget v9, v0, Lx/e;->c:I

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Lx/e;->d:I

    .line 43
    .line 44
    iget-object v10, v1, Lu/e;->f0:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v3}, Ls/e;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget-object v12, v1, Lu/e;->K:Lu/d;

    .line 51
    .line 52
    iget-object v13, v1, Lu/e;->I:Lu/d;

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    const/4 v15, 0x3

    .line 56
    const/4 v5, 0x2

    .line 57
    if-eqz v11, :cond_d

    .line 58
    .line 59
    if-eq v11, v14, :cond_c

    .line 60
    .line 61
    if-eq v11, v5, :cond_6

    .line 62
    .line 63
    if-eq v11, v15, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget v6, v0, Lx/e;->f:I

    .line 68
    .line 69
    if-eqz v13, :cond_4

    .line 70
    .line 71
    iget v11, v13, Lu/d;->g:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v11, 0x0

    .line 75
    :goto_0
    if-eqz v12, :cond_5

    .line 76
    .line 77
    iget v15, v12, Lu/d;->g:I

    .line 78
    .line 79
    add-int/2addr v11, v15

    .line 80
    :cond_5
    add-int/2addr v9, v11

    .line 81
    const/4 v11, -0x1

    .line 82
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    iget v6, v0, Lx/e;->f:I

    .line 88
    .line 89
    const/4 v11, -0x2

    .line 90
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v9, v1, Lu/e;->r:I

    .line 95
    .line 96
    if-ne v9, v14, :cond_7

    .line 97
    .line 98
    move v9, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const/4 v9, 0x0

    .line 101
    :goto_1
    iget v11, v2, Lv/b;->j:I

    .line 102
    .line 103
    if-eq v11, v14, :cond_8

    .line 104
    .line 105
    if-ne v11, v5, :cond_e

    .line 106
    .line 107
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual/range {p1 .. p1}, Lu/e;->k()I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-ne v11, v15, :cond_9

    .line 116
    .line 117
    move v11, v14

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const/4 v11, 0x0

    .line 120
    :goto_2
    iget v15, v2, Lv/b;->j:I

    .line 121
    .line 122
    if-eq v15, v5, :cond_b

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    if-nez v11, :cond_b

    .line 129
    .line 130
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lu/e;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_e

    .line 135
    .line 136
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lu/e;->q()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/high16 v11, 0x40000000    # 2.0f

    .line 141
    .line 142
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 148
    .line 149
    iget v6, v0, Lx/e;->f:I

    .line 150
    .line 151
    const/4 v15, -0x2

    .line 152
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    goto :goto_3

    .line 157
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    :cond_e
    :goto_3
    invoke-static {v4}, Ls/e;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_19

    .line 168
    .line 169
    if-eq v9, v14, :cond_18

    .line 170
    .line 171
    if-eq v9, v5, :cond_12

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    if-eq v9, v7, :cond_f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_f
    iget v7, v0, Lx/e;->g:I

    .line 180
    .line 181
    if-eqz v13, :cond_10

    .line 182
    .line 183
    iget-object v9, v1, Lu/e;->J:Lu/d;

    .line 184
    .line 185
    iget v9, v9, Lu/d;->g:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_10
    const/4 v9, 0x0

    .line 189
    :goto_4
    if-eqz v12, :cond_11

    .line 190
    .line 191
    iget-object v11, v1, Lu/e;->L:Lu/d;

    .line 192
    .line 193
    iget v11, v11, Lu/d;->g:I

    .line 194
    .line 195
    add-int/2addr v9, v11

    .line 196
    :cond_11
    add-int/2addr v8, v9

    .line 197
    const/4 v9, -0x1

    .line 198
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_7

    .line 203
    :cond_12
    iget v7, v0, Lx/e;->g:I

    .line 204
    .line 205
    const/4 v9, -0x2

    .line 206
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v1, Lu/e;->s:I

    .line 211
    .line 212
    if-ne v8, v14, :cond_13

    .line 213
    .line 214
    move v8, v14

    .line 215
    goto :goto_5

    .line 216
    :cond_13
    const/4 v8, 0x0

    .line 217
    :goto_5
    iget v9, v2, Lv/b;->j:I

    .line 218
    .line 219
    if-eq v9, v14, :cond_14

    .line 220
    .line 221
    if-ne v9, v5, :cond_1a

    .line 222
    .line 223
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual/range {p1 .. p1}, Lu/e;->q()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v9, v11, :cond_15

    .line 232
    .line 233
    move v9, v14

    .line 234
    goto :goto_6

    .line 235
    :cond_15
    const/4 v9, 0x0

    .line 236
    :goto_6
    iget v11, v2, Lv/b;->j:I

    .line 237
    .line 238
    if-eq v11, v5, :cond_17

    .line 239
    .line 240
    if-eqz v8, :cond_17

    .line 241
    .line 242
    if-eqz v8, :cond_16

    .line 243
    .line 244
    if-nez v9, :cond_17

    .line 245
    .line 246
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lu/e;->B()Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_1a

    .line 251
    .line 252
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lu/e;->k()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    goto :goto_7

    .line 263
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 264
    .line 265
    iget v7, v0, Lx/e;->g:I

    .line 266
    .line 267
    const/4 v11, -0x2

    .line 268
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_7

    .line 273
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    :cond_1a
    :goto_7
    iget-object v8, v1, Lu/e;->T:Lu/e;

    .line 280
    .line 281
    check-cast v8, Lu/f;

    .line 282
    .line 283
    iget-object v9, v0, Lx/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    if-eqz v8, :cond_1b

    .line 286
    .line 287
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 288
    .line 289
    const/16 v12, 0x100

    .line 290
    .line 291
    invoke-static {v11, v12}, Lu/k;->c(II)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual/range {p1 .. p1}, Lu/e;->q()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ne v11, v12, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v8}, Lu/e;->q()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-ge v11, v12, :cond_1b

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual/range {p1 .. p1}, Lu/e;->k()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-ne v11, v12, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-virtual {v8}, Lu/e;->k()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-ge v11, v8, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    iget v11, v1, Lu/e;->a0:I

    .line 342
    .line 343
    if-ne v8, v11, :cond_1b

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Lu/e;->z()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_1b

    .line 350
    .line 351
    iget v8, v1, Lu/e;->G:I

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lu/e;->q()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-static {v8, v6, v11}, Lx/e;->a(III)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_1b

    .line 362
    .line 363
    iget v8, v1, Lu/e;->H:I

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, Lu/e;->k()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-static {v8, v7, v11}, Lx/e;->a(III)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-eqz v8, :cond_1b

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Lu/e;->q()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    iput v3, v2, Lv/b;->e:I

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lu/e;->k()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v2, Lv/b;->f:I

    .line 386
    .line 387
    iget v1, v1, Lu/e;->a0:I

    .line 388
    .line 389
    iput v1, v2, Lv/b;->g:I

    .line 390
    .line 391
    return-void

    .line 392
    :cond_1b
    const/4 v8, 0x3

    .line 393
    if-ne v3, v8, :cond_1c

    .line 394
    .line 395
    move v11, v14

    .line 396
    goto :goto_8

    .line 397
    :cond_1c
    const/4 v11, 0x0

    .line 398
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 399
    .line 400
    move v8, v14

    .line 401
    goto :goto_9

    .line 402
    :cond_1d
    const/4 v8, 0x0

    .line 403
    :goto_9
    const/4 v12, 0x4

    .line 404
    if-eq v4, v12, :cond_1f

    .line 405
    .line 406
    if-ne v4, v14, :cond_1e

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_1e
    const/4 v4, 0x0

    .line 410
    goto :goto_b

    .line 411
    :cond_1f
    :goto_a
    move v4, v14

    .line 412
    :goto_b
    if-eq v3, v12, :cond_21

    .line 413
    .line 414
    if-ne v3, v14, :cond_20

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_20
    const/4 v3, 0x0

    .line 418
    goto :goto_d

    .line 419
    :cond_21
    :goto_c
    move v3, v14

    .line 420
    :goto_d
    const/4 v12, 0x0

    .line 421
    if-eqz v11, :cond_22

    .line 422
    .line 423
    iget v13, v1, Lu/e;->W:F

    .line 424
    .line 425
    cmpl-float v13, v13, v12

    .line 426
    .line 427
    if-lez v13, :cond_22

    .line 428
    .line 429
    move v13, v14

    .line 430
    goto :goto_e

    .line 431
    :cond_22
    const/4 v13, 0x0

    .line 432
    :goto_e
    if-eqz v8, :cond_23

    .line 433
    .line 434
    iget v15, v1, Lu/e;->W:F

    .line 435
    .line 436
    cmpl-float v12, v15, v12

    .line 437
    .line 438
    if-lez v12, :cond_23

    .line 439
    .line 440
    move v12, v14

    .line 441
    goto :goto_f

    .line 442
    :cond_23
    const/4 v12, 0x0

    .line 443
    :goto_f
    if-nez v10, :cond_24

    .line 444
    .line 445
    return-void

    .line 446
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, Lx/d;

    .line 451
    .line 452
    iget v0, v2, Lv/b;->j:I

    .line 453
    .line 454
    if-eq v0, v14, :cond_26

    .line 455
    .line 456
    if-eq v0, v5, :cond_26

    .line 457
    .line 458
    if-eqz v11, :cond_26

    .line 459
    .line 460
    iget v0, v1, Lu/e;->r:I

    .line 461
    .line 462
    if-nez v0, :cond_26

    .line 463
    .line 464
    if-eqz v8, :cond_26

    .line 465
    .line 466
    iget v0, v1, Lu/e;->s:I

    .line 467
    .line 468
    if-eqz v0, :cond_25

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_25
    const/4 v0, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, -0x1

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v14, 0x0

    .line 476
    goto/16 :goto_19

    .line 477
    .line 478
    :cond_26
    :goto_10
    instance-of v0, v10, Lx/s;

    .line 479
    .line 480
    if-eqz v0, :cond_27

    .line 481
    .line 482
    instance-of v0, v1, Lu/h;

    .line 483
    .line 484
    if-eqz v0, :cond_27

    .line 485
    .line 486
    move-object v0, v1

    .line 487
    check-cast v0, Lu/h;

    .line 488
    .line 489
    move-object v5, v10

    .line 490
    check-cast v5, Lx/s;

    .line 491
    .line 492
    invoke-virtual {v5, v0, v6, v7}, Lx/s;->j(Lu/h;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 497
    .line 498
    .line 499
    :goto_11
    iput v6, v1, Lu/e;->G:I

    .line 500
    .line 501
    iput v7, v1, Lu/e;->H:I

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    iput-boolean v0, v1, Lu/e;->g:Z

    .line 505
    .line 506
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    iget v11, v1, Lu/e;->u:I

    .line 519
    .line 520
    if-lez v11, :cond_28

    .line 521
    .line 522
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    goto :goto_12

    .line 527
    :cond_28
    move v11, v0

    .line 528
    :goto_12
    iget v14, v1, Lu/e;->v:I

    .line 529
    .line 530
    if-lez v14, :cond_29

    .line 531
    .line 532
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    :cond_29
    iget v14, v1, Lu/e;->x:I

    .line 537
    .line 538
    if-lez v14, :cond_2a

    .line 539
    .line 540
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    :goto_13
    move/from16 v16, v6

    .line 545
    .line 546
    goto :goto_14

    .line 547
    :cond_2a
    move v14, v5

    .line 548
    goto :goto_13

    .line 549
    :goto_14
    iget v6, v1, Lu/e;->y:I

    .line 550
    .line 551
    if-lez v6, :cond_2b

    .line 552
    .line 553
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    :cond_2b
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 558
    .line 559
    const/4 v9, 0x1

    .line 560
    invoke-static {v6, v9}, Lu/k;->c(II)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_2d

    .line 565
    .line 566
    const/high16 v6, 0x3f000000    # 0.5f

    .line 567
    .line 568
    if-eqz v13, :cond_2c

    .line 569
    .line 570
    if-eqz v4, :cond_2c

    .line 571
    .line 572
    iget v3, v1, Lu/e;->W:F

    .line 573
    .line 574
    int-to-float v4, v14

    .line 575
    mul-float/2addr v4, v3

    .line 576
    add-float/2addr v4, v6

    .line 577
    float-to-int v3, v4

    .line 578
    move v11, v3

    .line 579
    goto :goto_15

    .line 580
    :cond_2c
    if-eqz v12, :cond_2d

    .line 581
    .line 582
    if-eqz v3, :cond_2d

    .line 583
    .line 584
    iget v3, v1, Lu/e;->W:F

    .line 585
    .line 586
    int-to-float v4, v11

    .line 587
    div-float/2addr v4, v3

    .line 588
    add-float/2addr v4, v6

    .line 589
    float-to-int v3, v4

    .line 590
    move v14, v3

    .line 591
    :cond_2d
    :goto_15
    if-ne v0, v11, :cond_2f

    .line 592
    .line 593
    if-eq v5, v14, :cond_2e

    .line 594
    .line 595
    goto :goto_17

    .line 596
    :cond_2e
    move v5, v8

    .line 597
    move v3, v11

    .line 598
    const/4 v0, 0x0

    .line 599
    :goto_16
    const/4 v4, -0x1

    .line 600
    goto :goto_19

    .line 601
    :cond_2f
    :goto_17
    if-eq v0, v11, :cond_30

    .line 602
    .line 603
    const/high16 v0, 0x40000000    # 2.0f

    .line 604
    .line 605
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_18

    .line 610
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 611
    .line 612
    move/from16 v6, v16

    .line 613
    .line 614
    :goto_18
    if-eq v5, v14, :cond_31

    .line 615
    .line 616
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 621
    .line 622
    .line 623
    iput v6, v1, Lu/e;->G:I

    .line 624
    .line 625
    iput v7, v1, Lu/e;->H:I

    .line 626
    .line 627
    const/4 v0, 0x0

    .line 628
    iput-boolean v0, v1, Lu/e;->g:Z

    .line 629
    .line 630
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    move v14, v4

    .line 643
    goto :goto_16

    .line 644
    :goto_19
    if-eq v5, v4, :cond_32

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    goto :goto_1a

    .line 648
    :cond_32
    move v4, v0

    .line 649
    :goto_1a
    iget v6, v2, Lv/b;->c:I

    .line 650
    .line 651
    if-ne v3, v6, :cond_33

    .line 652
    .line 653
    iget v6, v2, Lv/b;->d:I

    .line 654
    .line 655
    if-eq v14, v6, :cond_34

    .line 656
    .line 657
    :cond_33
    const/4 v0, 0x1

    .line 658
    :cond_34
    iput-boolean v0, v2, Lv/b;->i:Z

    .line 659
    .line 660
    iget-boolean v0, v15, Lx/d;->c0:Z

    .line 661
    .line 662
    if-eqz v0, :cond_35

    .line 663
    .line 664
    const/4 v9, 0x1

    .line 665
    goto :goto_1b

    .line 666
    :cond_35
    move v9, v4

    .line 667
    :goto_1b
    if-eqz v9, :cond_36

    .line 668
    .line 669
    const/4 v0, -0x1

    .line 670
    if-eq v5, v0, :cond_36

    .line 671
    .line 672
    iget v0, v1, Lu/e;->a0:I

    .line 673
    .line 674
    if-eq v0, v5, :cond_36

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    iput-boolean v0, v2, Lv/b;->i:Z

    .line 678
    .line 679
    :cond_36
    iput v3, v2, Lv/b;->e:I

    .line 680
    .line 681
    iput v14, v2, Lv/b;->f:I

    .line 682
    .line 683
    iput-boolean v9, v2, Lv/b;->h:Z

    .line 684
    .line 685
    iput v5, v2, Lv/b;->g:I

    .line 686
    .line 687
    return-void
.end method
