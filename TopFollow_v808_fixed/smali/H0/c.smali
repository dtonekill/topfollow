.class public abstract LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/e;

.field public static final b:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 2
    .line 3
    const-string v9, "sa"

    .line 4
    .line 5
    const-string v0, "a"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    const-string v2, "s"

    .line 10
    .line 11
    const-string v3, "rz"

    .line 12
    .line 13
    const-string v4, "r"

    .line 14
    .line 15
    const-string v5, "o"

    .line 16
    .line 17
    const-string v6, "so"

    .line 18
    .line 19
    const-string v7, "eo"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LH0/c;->a:LA3/e;

    .line 30
    .line 31
    const-string v0, "k"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LH0/c;->b:LA3/e;

    .line 42
    .line 43
    return-void
.end method

.method public static a(LI0/c;Lx0/f;)LD0/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LI0/c;->x()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    move v10, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v10, v9

    .line 17
    :goto_0
    if-eqz v10, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    :goto_1
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, LH0/c;->a:LA3/e;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LI0/c;->z(LA3/e;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    invoke-static {v0, v8, v9}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v0, v8, v9}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-static {v0, v8, v9}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 70
    .line 71
    .line 72
    move-result-object v23

    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    invoke-static {v0, v8, v9}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-static/range {p0 .. p1}, LH2/b;->B(LI0/c;Lx0/f;)LD0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v21

    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    invoke-virtual {v8, v1}, Lx0/f;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :pswitch_6
    invoke-static {v0, v8, v9}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iget-object v1, v6, LB/r;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v3, LK0/a;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget v1, v8, Lx0/f;->l:F

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    move-object v9, v5

    .line 131
    move-object/from16 v5, v18

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move/from16 v6, v19

    .line 136
    .line 137
    move-object/from16 v26, v7

    .line 138
    .line 139
    move-object/from16 v7, v17

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, LK0/a;-><init>(Lx0/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    move-object/from16 v18, v6

    .line 149
    .line 150
    move-object/from16 v26, v7

    .line 151
    .line 152
    move v1, v9

    .line 153
    move-object v9, v5

    .line 154
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LK0/a;

    .line 159
    .line 160
    iget-object v1, v2, LK0/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    new-instance v11, LK0/a;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v1, v8, Lx0/f;->l:F

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v1, v11

    .line 183
    move-object/from16 v2, p1

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, LK0/a;-><init>(Lx0/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v9, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    move-object/from16 v1, v18

    .line 193
    .line 194
    :goto_3
    move-object/from16 v7, v26

    .line 195
    .line 196
    :goto_4
    const/4 v9, 0x0

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_7
    move-object/from16 v26, v7

    .line 200
    .line 201
    new-instance v14, LD0/a;

    .line 202
    .line 203
    sget-object v2, LH0/e;->g:LH0/e;

    .line 204
    .line 205
    invoke-static {v0, v8, v3, v2}, LH0/o;->a(LI0/b;Lx0/f;FLH0/B;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x4

    .line 210
    invoke-direct {v14, v2, v3}, LD0/a;-><init>(Ljava/util/ArrayList;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_8
    move-object/from16 v26, v7

    .line 215
    .line 216
    invoke-static/range {p0 .. p1}, LH0/a;->b(LI0/c;Lx0/f;)LD0/f;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    goto :goto_4

    .line 221
    :pswitch_9
    move-object/from16 v26, v7

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    sget-object v2, LH0/c;->b:LA3/e;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, LI0/c;->z(LA3/e;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-static/range {p0 .. p1}, LH0/a;->a(LI0/c;Lx0/f;)LD0/c;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    move-object/from16 v26, v7

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 261
    .line 262
    .line 263
    :cond_7
    if-eqz v12, :cond_9

    .line 264
    .line 265
    invoke-virtual {v12}, LD0/c;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v12, LD0/c;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LK0/a;

    .line 279
    .line 280
    iget-object v0, v0, LK0/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    move-object/from16 v17, v12

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    :goto_6
    const/16 v17, 0x0

    .line 295
    .line 296
    :goto_7
    if-eqz v13, :cond_b

    .line 297
    .line 298
    instance-of v0, v13, LD0/d;

    .line 299
    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    invoke-interface {v13}, LD0/f;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    invoke-interface {v13}, LD0/f;->b()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LK0/a;

    .line 318
    .line 319
    iget-object v0, v0, LK0/a;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/graphics/PointF;

    .line 322
    .line 323
    invoke-virtual {v0, v4, v4}, Landroid/graphics/PointF;->equals(FF)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_a

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move-object/from16 v18, v13

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_b
    :goto_8
    const/16 v18, 0x0

    .line 334
    .line 335
    :goto_9
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, LB/r;->c()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    iget-object v0, v1, LB/r;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LK0/a;

    .line 353
    .line 354
    iget-object v0, v0, LK0/a;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    cmpl-float v0, v0, v4

    .line 363
    .line 364
    if-nez v0, :cond_d

    .line 365
    .line 366
    :cond_c
    const/4 v1, 0x0

    .line 367
    :cond_d
    if-eqz v14, :cond_f

    .line 368
    .line 369
    invoke-virtual {v14}, LB/r;->c()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v14, LB/r;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LK0/a;

    .line 385
    .line 386
    iget-object v0, v0, LK0/a;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LK0/b;

    .line 389
    .line 390
    iget v2, v0, LK0/b;->a:F

    .line 391
    .line 392
    cmpl-float v2, v2, v3

    .line 393
    .line 394
    if-nez v2, :cond_e

    .line 395
    .line 396
    iget v0, v0, LK0/b;->b:F

    .line 397
    .line 398
    cmpl-float v0, v0, v3

    .line 399
    .line 400
    if-nez v0, :cond_e

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_e
    move-object/from16 v19, v14

    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_f
    :goto_a
    const/16 v19, 0x0

    .line 407
    .line 408
    :goto_b
    if-eqz v15, :cond_11

    .line 409
    .line 410
    invoke-virtual {v15}, LB/r;->c()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v0, v15, LB/r;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LK0/a;

    .line 426
    .line 427
    iget-object v0, v0, LK0/a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/Float;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    cmpl-float v0, v0, v4

    .line 436
    .line 437
    if-nez v0, :cond_10

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_10
    move-object/from16 v24, v15

    .line 441
    .line 442
    move-object/from16 v7, v26

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_11
    :goto_c
    move-object/from16 v7, v26

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    :goto_d
    if-eqz v7, :cond_13

    .line 450
    .line 451
    invoke-virtual {v7}, LB/r;->c()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    iget-object v0, v7, LB/r;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Ljava/util/ArrayList;

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LK0/a;

    .line 467
    .line 468
    iget-object v0, v0, LK0/a;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Float;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    cmpl-float v0, v0, v4

    .line 477
    .line 478
    if-nez v0, :cond_12

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_12
    move-object/from16 v25, v7

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_13
    :goto_e
    const/16 v25, 0x0

    .line 485
    .line 486
    :goto_f
    new-instance v0, LD0/e;

    .line 487
    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    move-object/from16 v20, v1

    .line 491
    .line 492
    invoke-direct/range {v16 .. v25}, LD0/e;-><init>(LD0/c;LD0/f;LD0/a;LD0/b;LD0/a;LD0/b;LD0/b;LD0/b;LD0/b;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
