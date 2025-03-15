.class public abstract LH0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3/e;

.field public static final b:LA3/e;

.field public static final c:LA3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v21, "cl"

    .line 2
    .line 3
    const-string v22, "hd"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "ind"

    .line 8
    .line 9
    const-string v2, "refId"

    .line 10
    .line 11
    const-string v3, "ty"

    .line 12
    .line 13
    const-string v4, "parent"

    .line 14
    .line 15
    const-string v5, "sw"

    .line 16
    .line 17
    const-string v6, "sh"

    .line 18
    .line 19
    const-string v7, "sc"

    .line 20
    .line 21
    const-string v8, "ks"

    .line 22
    .line 23
    const-string v9, "tt"

    .line 24
    .line 25
    const-string v10, "masksProperties"

    .line 26
    .line 27
    const-string v11, "shapes"

    .line 28
    .line 29
    const-string v12, "t"

    .line 30
    .line 31
    const-string v13, "ef"

    .line 32
    .line 33
    const-string v14, "sr"

    .line 34
    .line 35
    const-string v15, "st"

    .line 36
    .line 37
    const-string v16, "w"

    .line 38
    .line 39
    const-string v17, "h"

    .line 40
    .line 41
    const-string v18, "ip"

    .line 42
    .line 43
    const-string v19, "op"

    .line 44
    .line 45
    const-string v20, "tm"

    .line 46
    .line 47
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LH0/p;->a:LA3/e;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LH0/p;->b:LA3/e;

    .line 70
    .line 71
    const-string v0, "nm"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LA3/e;->p([Ljava/lang/String;)LA3/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LH0/p;->c:LA3/e;

    .line 82
    .line 83
    return-void
.end method

.method public static a(LI0/c;Lx0/f;)LF0/e;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 18
    .line 19
    .line 20
    const/high16 v5, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v14, "UNSET"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-wide/16 v16, 0x0

    .line 37
    .line 38
    const-wide/16 v18, -0x1

    .line 39
    .line 40
    move/from16 v26, v5

    .line 41
    .line 42
    move/from16 v23, v6

    .line 43
    .line 44
    move/from16 v24, v23

    .line 45
    .line 46
    move/from16 v25, v24

    .line 47
    .line 48
    move/from16 v28, v25

    .line 49
    .line 50
    move/from16 v29, v28

    .line 51
    .line 52
    move/from16 v34, v29

    .line 53
    .line 54
    move/from16 v27, v11

    .line 55
    .line 56
    move/from16 v35, v27

    .line 57
    .line 58
    move/from16 v36, v35

    .line 59
    .line 60
    move/from16 v32, v13

    .line 61
    .line 62
    move-object/from16 v21, v15

    .line 63
    .line 64
    move-object/from16 v22, v21

    .line 65
    .line 66
    move-object/from16 v30, v22

    .line 67
    .line 68
    move-object/from16 v31, v30

    .line 69
    .line 70
    move-object/from16 v33, v31

    .line 71
    .line 72
    move-object/from16 v37, v33

    .line 73
    .line 74
    move-wide/from16 v19, v18

    .line 75
    .line 76
    move/from16 v18, v34

    .line 77
    .line 78
    :goto_0
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v38

    .line 82
    if-eqz v38, :cond_1d

    .line 83
    .line 84
    sget-object v1, LH0/p;->a:LA3/e;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, LI0/c;->z(LA3/e;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v39, 0x4

    .line 91
    .line 92
    packed-switch v1, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v40, v12

    .line 102
    .line 103
    goto/16 :goto_13

    .line 104
    .line 105
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LI0/c;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v34

    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LI0/c;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v37

    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    invoke-static {v0, v7, v6}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 116
    .line 117
    .line 118
    move-result-object v33

    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    move-object/from16 v40, v12

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, LI0/c;->u()D

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    double-to-float v1, v11

    .line 127
    move/from16 v36, v1

    .line 128
    .line 129
    :goto_1
    move-object/from16 v12, v40

    .line 130
    .line 131
    :goto_2
    const/4 v11, 0x0

    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    move-object/from16 v40, v12

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LI0/c;->u()D

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    double-to-float v1, v11

    .line 140
    move/from16 v35, v1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object/from16 v40, v12

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    int-to-float v1, v1

    .line 150
    invoke-static {}, LJ0/f;->c()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    mul-float/2addr v11, v1

    .line 155
    float-to-int v1, v11

    .line 156
    move/from16 v29, v1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_6
    move-object/from16 v40, v12

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-static {}, LJ0/f;->c()F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    mul-float/2addr v11, v1

    .line 171
    float-to-int v1, v11

    .line 172
    move/from16 v28, v1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_7
    move-object/from16 v40, v12

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LI0/c;->u()D

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    double-to-float v1, v11

    .line 182
    move/from16 v27, v1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_8
    move-object/from16 v40, v12

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, LI0/c;->u()D

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    double-to-float v1, v11

    .line 192
    move/from16 v26, v1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_9
    move-object/from16 v40, v12

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, LI0/c;->a()V

    .line 198
    .line 199
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_2

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_1

    .line 219
    .line 220
    sget-object v11, LH0/p;->c:LA3/e;

    .line 221
    .line 222
    invoke-virtual {v0, v11}, LI0/c;->z(LA3/e;)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_0

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_0
    invoke-virtual/range {p0 .. p0}, LI0/c;->w()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_1
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    invoke-virtual/range {p0 .. p0}, LI0/c;->e()V

    .line 248
    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v12, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 253
    .line 254
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v7, v1}, Lx0/f;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_13

    .line 268
    .line 269
    :pswitch_a
    move-object/from16 v40, v12

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 272
    .line 273
    .line 274
    :goto_5
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_f

    .line 279
    .line 280
    sget-object v1, LH0/p;->b:LA3/e;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, LI0/c;->z(LA3/e;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    if-eq v1, v13, :cond_3

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_3
    invoke-virtual/range {p0 .. p0}, LI0/c;->a()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    sget-object v1, LH0/b;->a:LA3/e;

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 309
    .line 310
    .line 311
    move-object v1, v15

    .line 312
    :goto_6
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_a

    .line 317
    .line 318
    sget-object v11, LH0/b;->a:LA3/e;

    .line 319
    .line 320
    invoke-virtual {v0, v11}, LI0/c;->z(LA3/e;)I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_4

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_4
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 334
    .line 335
    .line 336
    move-object v1, v15

    .line 337
    move-object v6, v1

    .line 338
    move-object v11, v6

    .line 339
    move-object v12, v11

    .line 340
    :goto_7
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 341
    .line 342
    .line 343
    move-result v31

    .line 344
    if-eqz v31, :cond_9

    .line 345
    .line 346
    sget-object v2, LH0/b;->b:LA3/e;

    .line 347
    .line 348
    invoke-virtual {v0, v2}, LI0/c;->z(LA3/e;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    if-eq v2, v13, :cond_7

    .line 355
    .line 356
    if-eq v2, v3, :cond_6

    .line 357
    .line 358
    if-eq v2, v4, :cond_5

    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, LI0/c;->A()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_5
    invoke-static {v0, v7, v13}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    goto :goto_7

    .line 372
    :cond_6
    invoke-static {v0, v7, v13}, LH2/b;->A(LI0/b;Lx0/f;Z)LD0/b;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    goto :goto_7

    .line 377
    :cond_7
    invoke-static/range {p0 .. p1}, LH2/b;->z(LI0/c;Lx0/f;)LD0/a;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    goto :goto_7

    .line 382
    :cond_8
    invoke-static/range {p0 .. p1}, LH2/b;->z(LI0/c;Lx0/f;)LD0/a;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_7

    .line 387
    :cond_9
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lq3/r;

    .line 391
    .line 392
    invoke-direct {v2, v1, v11, v12, v6}, Lq3/r;-><init>(LD0/a;LD0/a;LD0/b;LD0/b;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v2

    .line 396
    const/4 v6, 0x0

    .line 397
    goto :goto_6

    .line 398
    :cond_a
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 399
    .line 400
    .line 401
    if-nez v1, :cond_b

    .line 402
    .line 403
    new-instance v1, Lq3/r;

    .line 404
    .line 405
    invoke-direct {v1, v15, v15, v15, v15}, Lq3/r;-><init>(LD0/a;LD0/a;LD0/b;LD0/b;)V

    .line 406
    .line 407
    .line 408
    :cond_b
    move-object/from16 v31, v1

    .line 409
    .line 410
    :cond_c
    :goto_8
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 417
    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_d
    invoke-virtual/range {p0 .. p0}, LI0/c;->e()V

    .line 421
    .line 422
    .line 423
    :goto_9
    const/4 v6, 0x0

    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_e
    new-instance v1, LD0/a;

    .line 427
    .line 428
    sget-object v2, LH0/g;->a:LH0/g;

    .line 429
    .line 430
    invoke-static {v0, v7, v5, v2}, LH0/o;->a(LI0/b;Lx0/f;FLH0/B;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v6, 0x6

    .line 435
    invoke-direct {v1, v2, v6}, LD0/a;-><init>(Ljava/util/ArrayList;I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v30, v1

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 442
    .line 443
    .line 444
    move-object/from16 v12, v40

    .line 445
    .line 446
    :goto_a
    const/4 v6, 0x0

    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :pswitch_b
    move-object/from16 v40, v12

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, LI0/c;->a()V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_11

    .line 459
    .line 460
    invoke-static/range {p0 .. p1}, LH0/f;->a(LI0/c;Lx0/f;)LE0/b;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_11
    invoke-virtual/range {p0 .. p0}, LI0/c;->e()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :pswitch_c
    move-object/from16 v40, v12

    .line 476
    .line 477
    invoke-virtual/range {p0 .. p0}, LI0/c;->a()V

    .line 478
    .line 479
    .line 480
    :goto_c
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_1b

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, LI0/c;->d()V

    .line 487
    .line 488
    .line 489
    move-object v2, v15

    .line 490
    move-object v6, v2

    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v11, 0x0

    .line 493
    :goto_d
    invoke-virtual/range {p0 .. p0}, LI0/c;->s()Z

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    if-eqz v12, :cond_1a

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, LI0/c;->H()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 507
    .line 508
    .line 509
    move-result v41

    .line 510
    sparse-switch v41, :sswitch_data_0

    .line 511
    .line 512
    .line 513
    :goto_e
    const/4 v3, -0x1

    .line 514
    goto :goto_f

    .line 515
    :sswitch_0
    const-string v3, "mode"

    .line 516
    .line 517
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_12

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_12
    move v3, v4

    .line 525
    goto :goto_f

    .line 526
    :sswitch_1
    const-string v3, "inv"

    .line 527
    .line 528
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_13

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_13
    const/4 v3, 0x2

    .line 536
    goto :goto_f

    .line 537
    :sswitch_2
    const-string v3, "pt"

    .line 538
    .line 539
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_14

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_14
    move v3, v13

    .line 547
    goto :goto_f

    .line 548
    :sswitch_3
    const-string v3, "o"

    .line 549
    .line 550
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_15

    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_15
    const/4 v3, 0x0

    .line 558
    :goto_f
    packed-switch v3, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, LI0/c;->B()V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_12

    .line 565
    .line 566
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, LI0/c;->w()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    sparse-switch v3, :sswitch_data_1

    .line 578
    .line 579
    .line 580
    :goto_10
    const/4 v1, -0x1

    .line 581
    goto :goto_11

    .line 582
    :sswitch_4
    const-string v3, "s"

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_16

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_16
    move v1, v4

    .line 592
    goto :goto_11

    .line 593
    :sswitch_5
    const-string v3, "n"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_17

    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_17
    const/4 v1, 0x2

    .line 603
    goto :goto_11

    .line 604
    :sswitch_6
    const-string v3, "i"

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_18

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    move v1, v13

    .line 614
    goto :goto_11

    .line 615
    :sswitch_7
    const-string v3, "a"

    .line 616
    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_19

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_19
    const/4 v1, 0x0

    .line 625
    :goto_11
    packed-switch v1, :pswitch_data_2

    .line 626
    .line 627
    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v3, "Unknown mask mode "

    .line 631
    .line 632
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v3, ". Defaulting to Add."

    .line 639
    .line 640
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, LJ0/b;->b(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :pswitch_e
    move v1, v13

    .line 651
    goto :goto_12

    .line 652
    :pswitch_f
    const/4 v1, 0x2

    .line 653
    goto :goto_12

    .line 654
    :pswitch_10
    move/from16 v1, v39

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :pswitch_11
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 658
    .line 659
    invoke-virtual {v7, v1}, Lx0/f;->a(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    move v1, v4

    .line 663
    goto :goto_12

    .line 664
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LI0/c;->t()Z

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    goto :goto_12

    .line 669
    :pswitch_13
    new-instance v2, LD0/a;

    .line 670
    .line 671
    invoke-static {}, LJ0/f;->c()F

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    sget-object v12, LH0/v;->a:LH0/v;

    .line 676
    .line 677
    invoke-static {v0, v7, v3, v12}, LH0/o;->a(LI0/b;Lx0/f;FLH0/B;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    const/4 v12, 0x5

    .line 682
    invoke-direct {v2, v3, v12}, LD0/a;-><init>(Ljava/util/ArrayList;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :pswitch_14
    invoke-static/range {p0 .. p1}, LH2/b;->B(LI0/c;Lx0/f;)LD0/a;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :goto_12
    const/4 v3, 0x2

    .line 691
    goto/16 :goto_d

    .line 692
    .line 693
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 694
    .line 695
    .line 696
    new-instance v3, LE0/f;

    .line 697
    .line 698
    invoke-direct {v3, v1, v2, v6, v11}, LE0/f;-><init>(ILD0/a;LD0/a;Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    iget v2, v7, Lx0/f;->o:I

    .line 712
    .line 713
    add-int/2addr v2, v1

    .line 714
    iput v2, v7, Lx0/f;->o:I

    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, LI0/c;->e()V

    .line 717
    .line 718
    .line 719
    :cond_1c
    :goto_13
    move-object/from16 v12, v40

    .line 720
    .line 721
    :goto_14
    const/4 v3, 0x2

    .line 722
    goto/16 :goto_a

    .line 723
    .line 724
    :pswitch_15
    move-object/from16 v40, v12

    .line 725
    .line 726
    invoke-static/range {v39 .. v39}, Ls/e;->c(I)[I

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    aget v32, v1, v2

    .line 735
    .line 736
    iget v1, v7, Lx0/f;->o:I

    .line 737
    .line 738
    add-int/2addr v1, v13

    .line 739
    iput v1, v7, Lx0/f;->o:I

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :pswitch_16
    move-object/from16 v40, v12

    .line 743
    .line 744
    invoke-static/range {p0 .. p1}, LH0/c;->a(LI0/c;Lx0/f;)LD0/e;

    .line 745
    .line 746
    .line 747
    move-result-object v22

    .line 748
    goto :goto_14

    .line 749
    :pswitch_17
    move-object/from16 v40, v12

    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, LI0/c;->w()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v25

    .line 759
    goto :goto_14

    .line 760
    :pswitch_18
    move-object/from16 v40, v12

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    int-to-float v1, v1

    .line 767
    invoke-static {}, LJ0/f;->c()F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    mul-float/2addr v2, v1

    .line 772
    float-to-int v1, v2

    .line 773
    move/from16 v24, v1

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :pswitch_19
    move-object/from16 v40, v12

    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    int-to-float v1, v1

    .line 783
    invoke-static {}, LJ0/f;->c()F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    mul-float/2addr v2, v1

    .line 788
    float-to-int v1, v2

    .line 789
    move/from16 v23, v1

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :pswitch_1a
    move-object/from16 v40, v12

    .line 793
    .line 794
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    int-to-long v1, v1

    .line 799
    move-wide/from16 v19, v1

    .line 800
    .line 801
    goto :goto_14

    .line 802
    :pswitch_1b
    move-object/from16 v40, v12

    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    const/16 v18, 0x7

    .line 809
    .line 810
    const/4 v2, 0x6

    .line 811
    if-ge v1, v2, :cond_1c

    .line 812
    .line 813
    invoke-static/range {v18 .. v18}, Ls/e;->c(I)[I

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    aget v18, v3, v1

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :pswitch_1c
    move-object/from16 v40, v12

    .line 821
    .line 822
    const/4 v2, 0x6

    .line 823
    invoke-virtual/range {p0 .. p0}, LI0/c;->w()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v21

    .line 827
    goto :goto_14

    .line 828
    :pswitch_1d
    move-object/from16 v40, v12

    .line 829
    .line 830
    const/4 v2, 0x6

    .line 831
    invoke-virtual/range {p0 .. p0}, LI0/c;->v()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    int-to-long v11, v1

    .line 836
    move-wide/from16 v16, v11

    .line 837
    .line 838
    goto :goto_13

    .line 839
    :pswitch_1e
    move-object/from16 v40, v12

    .line 840
    .line 841
    const/4 v2, 0x6

    .line 842
    invoke-virtual/range {p0 .. p0}, LI0/c;->w()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    goto :goto_14

    .line 847
    :cond_1d
    move-object/from16 v40, v12

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, LI0/c;->l()V

    .line 850
    .line 851
    .line 852
    div-float v11, v35, v26

    .line 853
    .line 854
    div-float v36, v36, v26

    .line 855
    .line 856
    new-instance v15, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    const/4 v0, 0x0

    .line 862
    cmpl-float v1, v11, v0

    .line 863
    .line 864
    if-lez v1, :cond_1e

    .line 865
    .line 866
    new-instance v12, LK0/a;

    .line 867
    .line 868
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    const/4 v4, 0x0

    .line 873
    const/4 v5, 0x0

    .line 874
    move-object v0, v12

    .line 875
    move-object/from16 v1, p1

    .line 876
    .line 877
    move-object/from16 v2, v40

    .line 878
    .line 879
    move-object/from16 v3, v40

    .line 880
    .line 881
    invoke-direct/range {v0 .. v6}, LK0/a;-><init>(Lx0/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    :cond_1e
    const/4 v0, 0x0

    .line 888
    cmpl-float v0, v36, v0

    .line 889
    .line 890
    if-lez v0, :cond_1f

    .line 891
    .line 892
    goto :goto_15

    .line 893
    :cond_1f
    iget v0, v7, Lx0/f;->l:F

    .line 894
    .line 895
    move/from16 v36, v0

    .line 896
    .line 897
    :goto_15
    new-instance v12, LK0/a;

    .line 898
    .line 899
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    const/4 v4, 0x0

    .line 904
    move-object v0, v12

    .line 905
    move-object/from16 v1, p1

    .line 906
    .line 907
    move-object v2, v9

    .line 908
    move-object v3, v9

    .line 909
    move v5, v11

    .line 910
    invoke-direct/range {v0 .. v6}, LK0/a;-><init>(Lx0/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v9, LK0/a;

    .line 917
    .line 918
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object v0, v9

    .line 926
    move-object/from16 v2, v40

    .line 927
    .line 928
    move-object/from16 v3, v40

    .line 929
    .line 930
    move/from16 v5, v36

    .line 931
    .line 932
    invoke-direct/range {v0 .. v6}, LK0/a;-><init>(Lx0/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    const-string v0, ".ai"

    .line 939
    .line 940
    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_20

    .line 945
    .line 946
    const-string v0, "ai"

    .line 947
    .line 948
    move-object/from16 v1, v37

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_21

    .line 955
    .line 956
    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 957
    .line 958
    invoke-virtual {v7, v0}, Lx0/f;->a(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_21
    new-instance v35, LF0/e;

    .line 962
    .line 963
    move-object/from16 v0, v35

    .line 964
    .line 965
    move-object v1, v8

    .line 966
    move-object/from16 v2, p1

    .line 967
    .line 968
    move-object v3, v14

    .line 969
    move-wide/from16 v4, v16

    .line 970
    .line 971
    move/from16 v6, v18

    .line 972
    .line 973
    move-wide/from16 v7, v19

    .line 974
    .line 975
    move-object/from16 v9, v21

    .line 976
    .line 977
    move-object/from16 v11, v22

    .line 978
    .line 979
    move/from16 v12, v23

    .line 980
    .line 981
    move/from16 v13, v24

    .line 982
    .line 983
    move/from16 v14, v25

    .line 984
    .line 985
    move-object/from16 v21, v15

    .line 986
    .line 987
    move/from16 v15, v26

    .line 988
    .line 989
    move/from16 v16, v27

    .line 990
    .line 991
    move/from16 v17, v28

    .line 992
    .line 993
    move/from16 v18, v29

    .line 994
    .line 995
    move-object/from16 v19, v30

    .line 996
    .line 997
    move-object/from16 v20, v31

    .line 998
    .line 999
    move/from16 v22, v32

    .line 1000
    .line 1001
    move-object/from16 v23, v33

    .line 1002
    .line 1003
    move/from16 v24, v34

    .line 1004
    .line 1005
    invoke-direct/range {v0 .. v24}, LF0/e;-><init>(Ljava/util/List;Lx0/f;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;LD0/e;IIIFFIILD0/a;Lq3/r;Ljava/util/List;ILD0/b;Z)V

    .line 1006
    .line 1007
    .line 1008
    return-object v35

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_3
        0xe04 -> :sswitch_2
        0x197f1 -> :sswitch_1
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
    .end packed-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_7
        0x69 -> :sswitch_6
        0x6e -> :sswitch_5
        0x73 -> :sswitch_4
    .end sparse-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
