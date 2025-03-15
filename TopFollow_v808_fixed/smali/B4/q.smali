.class public final LB4/q;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[LB4/h;

.field public final b:[I


# direct methods
.method public constructor <init>([LB4/h;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/q;->a:[LB4/h;

    .line 5
    .line 6
    iput-object p2, p0, LB4/q;->b:[I

    .line 7
    .line 8
    return-void
.end method

.method public static f(JLB4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move/from16 v2, p5

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    move-object/from16 v12, p7

    .line 12
    .line 13
    if-ge v2, v11, :cond_11

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v11, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LB4/h;

    .line 23
    .line 24
    invoke-virtual {v4}, LB4/h;->l()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v4, v1, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LB4/h;

    .line 44
    .line 45
    add-int/lit8 v4, v11, -0x1

    .line 46
    .line 47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LB4/h;

    .line 52
    .line 53
    invoke-virtual {v3}, LB4/h;->l()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ne v1, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LB4/h;

    .line 76
    .line 77
    move v6, v2

    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    move v5, v3

    .line 81
    move-object/from16 v3, v19

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, -0x1

    .line 85
    move v6, v2

    .line 86
    :goto_1
    invoke-virtual {v3, v1}, LB4/h;->g(I)B

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4, v1}, LB4/h;->g(I)B

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const-wide/16 v13, 0x4

    .line 95
    .line 96
    const-wide/16 v15, -0x1

    .line 97
    .line 98
    if-eq v2, v7, :cond_c

    .line 99
    .line 100
    add-int/lit8 v2, v6, 0x1

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    :goto_2
    if-ge v2, v11, :cond_4

    .line 104
    .line 105
    add-int/lit8 v4, v2, -0x1

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LB4/h;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, LB4/h;->g(I)B

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LB4/h;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, LB4/h;->g(I)B

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v4, v7, :cond_3

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-wide v8, v0, LB4/e;->b:J

    .line 135
    .line 136
    div-long/2addr v8, v13

    .line 137
    long-to-int v2, v8

    .line 138
    int-to-long v7, v2

    .line 139
    add-long v7, p0, v7

    .line 140
    .line 141
    const-wide/16 v17, 0x2

    .line 142
    .line 143
    add-long v7, v7, v17

    .line 144
    .line 145
    mul-int/lit8 v2, v3, 0x2

    .line 146
    .line 147
    int-to-long v13, v2

    .line 148
    add-long/2addr v13, v7

    .line 149
    invoke-virtual {v0, v3}, LB4/e;->M(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5}, LB4/e;->M(I)V

    .line 153
    .line 154
    .line 155
    move v2, v6

    .line 156
    :goto_3
    if-ge v2, v11, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LB4/h;

    .line 163
    .line 164
    invoke-virtual {v3, v1}, LB4/h;->g(I)B

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eq v2, v6, :cond_5

    .line 169
    .line 170
    add-int/lit8 v4, v2, -0x1

    .line 171
    .line 172
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LB4/h;

    .line 177
    .line 178
    invoke-virtual {v4, v1}, LB4/h;->g(I)B

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v3, v4, :cond_6

    .line 183
    .line 184
    :cond_5
    and-int/lit16 v3, v3, 0xff

    .line 185
    .line 186
    invoke-virtual {v0, v3}, LB4/e;->M(I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    new-instance v9, LB4/e;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    move v7, v6

    .line 198
    :goto_4
    if-ge v7, v11, :cond_b

    .line 199
    .line 200
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, LB4/h;

    .line 205
    .line 206
    invoke-virtual {v2, v1}, LB4/h;->g(I)B

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/lit8 v3, v7, 0x1

    .line 211
    .line 212
    move v4, v3

    .line 213
    :goto_5
    if-ge v4, v11, :cond_9

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LB4/h;

    .line 220
    .line 221
    invoke-virtual {v5, v1}, LB4/h;->g(I)B

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eq v2, v5, :cond_8

    .line 226
    .line 227
    move v8, v4

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v8, v11

    .line 233
    :goto_6
    if-ne v3, v8, :cond_a

    .line 234
    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LB4/h;

    .line 242
    .line 243
    invoke-virtual {v3}, LB4/h;->l()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ne v2, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, LB4/e;->M(I)V

    .line 260
    .line 261
    .line 262
    move/from16 v17, v8

    .line 263
    .line 264
    move-object v15, v9

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-wide v2, v9, LB4/e;->b:J

    .line 267
    .line 268
    const-wide/16 v4, 0x4

    .line 269
    .line 270
    div-long/2addr v2, v4

    .line 271
    long-to-int v2, v2

    .line 272
    int-to-long v2, v2

    .line 273
    add-long/2addr v2, v13

    .line 274
    mul-long/2addr v2, v15

    .line 275
    long-to-int v2, v2

    .line 276
    invoke-virtual {v0, v2}, LB4/e;->M(I)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 v5, v1, 0x1

    .line 280
    .line 281
    move-wide v2, v13

    .line 282
    move-object v4, v9

    .line 283
    move-object/from16 v6, p4

    .line 284
    .line 285
    move/from16 v17, v8

    .line 286
    .line 287
    move-object v15, v9

    .line 288
    move-object/from16 v9, p7

    .line 289
    .line 290
    invoke-static/range {v2 .. v9}, LB4/q;->f(JLB4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    move-object v9, v15

    .line 294
    move/from16 v7, v17

    .line 295
    .line 296
    const-wide/16 v15, -0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v15, v9

    .line 300
    iget-wide v1, v15, LB4/e;->b:J

    .line 301
    .line 302
    invoke-virtual {v0, v15, v1, v2}, LB4/e;->f(LB4/e;J)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v3}, LB4/h;->l()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {v4}, LB4/h;->l()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v7, 0x0

    .line 320
    move v8, v1

    .line 321
    :goto_8
    if-ge v8, v2, :cond_d

    .line 322
    .line 323
    invoke-virtual {v3, v8}, LB4/h;->g(I)B

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v4, v8}, LB4/h;->g(I)B

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-ne v9, v13, :cond_d

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    add-int/lit8 v8, v8, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    iget-wide v8, v0, LB4/e;->b:J

    .line 339
    .line 340
    const-wide/16 v13, 0x4

    .line 341
    .line 342
    div-long/2addr v8, v13

    .line 343
    long-to-int v2, v8

    .line 344
    int-to-long v8, v2

    .line 345
    add-long v8, p0, v8

    .line 346
    .line 347
    const-wide/16 v13, 0x2

    .line 348
    .line 349
    add-long/2addr v8, v13

    .line 350
    int-to-long v13, v7

    .line 351
    add-long/2addr v8, v13

    .line 352
    const-wide/16 v13, 0x1

    .line 353
    .line 354
    add-long/2addr v8, v13

    .line 355
    neg-int v2, v7

    .line 356
    invoke-virtual {v0, v2}, LB4/e;->M(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v5}, LB4/e;->M(I)V

    .line 360
    .line 361
    .line 362
    move v2, v1

    .line 363
    :goto_9
    add-int v4, v1, v7

    .line 364
    .line 365
    if-ge v2, v4, :cond_e

    .line 366
    .line 367
    invoke-virtual {v3, v2}, LB4/h;->g(I)B

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    and-int/lit16 v4, v4, 0xff

    .line 372
    .line 373
    invoke-virtual {v0, v4}, LB4/e;->M(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 380
    .line 381
    if-ne v1, v11, :cond_10

    .line 382
    .line 383
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LB4/h;

    .line 388
    .line 389
    invoke-virtual {v1}, LB4/h;->l()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ne v4, v1, :cond_f

    .line 394
    .line 395
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, LB4/e;->M(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_10
    new-instance v13, LB4/e;

    .line 416
    .line 417
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-wide v1, v13, LB4/e;->b:J

    .line 421
    .line 422
    const-wide/16 v14, 0x4

    .line 423
    .line 424
    div-long/2addr v1, v14

    .line 425
    long-to-int v1, v1

    .line 426
    int-to-long v1, v1

    .line 427
    add-long/2addr v1, v8

    .line 428
    const-wide/16 v14, -0x1

    .line 429
    .line 430
    mul-long/2addr v1, v14

    .line 431
    long-to-int v1, v1

    .line 432
    invoke-virtual {v0, v1}, LB4/e;->M(I)V

    .line 433
    .line 434
    .line 435
    move-wide v1, v8

    .line 436
    move-object v3, v13

    .line 437
    move-object/from16 v5, p4

    .line 438
    .line 439
    move/from16 v7, p6

    .line 440
    .line 441
    move-object/from16 v8, p7

    .line 442
    .line 443
    invoke-static/range {v1 .. v8}, LB4/q;->f(JLB4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 444
    .line 445
    .line 446
    iget-wide v1, v13, LB4/e;->b:J

    .line 447
    .line 448
    invoke-virtual {v0, v13, v1, v2}, LB4/e;->f(LB4/e;J)V

    .line 449
    .line 450
    .line 451
    :goto_a
    return-void

    .line 452
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 455
    .line 456
    .line 457
    throw v0
.end method

.method public static varargs g([LB4/h;)LB4/q;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LB4/q;

    .line 7
    .line 8
    new-array v0, v2, [LB4/h;

    .line 9
    .line 10
    filled-new-array {v2, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, LB4/q;-><init>([LB4/h;[I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance v10, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v2

    .line 53
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    aget-object v1, p0, v0

    .line 60
    .line 61
    invoke-static {v7, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v10, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LB4/h;

    .line 80
    .line 81
    invoke-virtual {v0}, LB4/h;->l()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LB4/h;

    .line 99
    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    .line 102
    move v4, v3

    .line 103
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v4, v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LB4/h;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LB4/h;->l()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5, v1, v6}, LB4/h;->k(LB4/h;I)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_3

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-virtual {v5}, LB4/h;->l()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v1}, LB4/h;->l()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eq v6, v8, :cond_5

    .line 138
    .line 139
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-le v5, v6, :cond_4

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v1, "duplicate option: "

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_6
    :goto_4
    move v0, v3

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    new-instance v0, LB4/e;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-object v5, v0

    .line 207
    invoke-static/range {v3 .. v10}, LB4/q;->f(JLB4/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    iget-wide v3, v0, LB4/e;->b:J

    .line 211
    .line 212
    const-wide/16 v5, 0x4

    .line 213
    .line 214
    div-long/2addr v3, v5

    .line 215
    long-to-int v1, v3

    .line 216
    new-array v3, v1, [I

    .line 217
    .line 218
    :goto_5
    if-ge v2, v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, LB4/e;->z()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    aput v4, v3, v2

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    invoke-virtual {v0}, LB4/e;->t()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    new-instance v0, LB4/q;

    .line 236
    .line 237
    invoke-virtual {p0}, [LB4/h;->clone()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, [LB4/h;

    .line 242
    .line 243
    invoke-direct {v0, p0, v3}, LB4/q;-><init>([LB4/h;[I)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 248
    .line 249
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "the empty byte string is not a supported option"

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p0
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/q;->a:[LB4/h;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LB4/q;->a:[LB4/h;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
