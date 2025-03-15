.class public final Landroidx/datastore/preferences/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/G;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/s0;LY/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/G;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/G;-><init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/s0;LY/j;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/G;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroidx/datastore/preferences/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroidx/datastore/preferences/protobuf/o;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/r0;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/G;->a:Landroidx/datastore/preferences/protobuf/q0;

    .line 12
    .line 13
    if-ne v4, v3, :cond_0

    .line 14
    .line 15
    mul-int/2addr v2, v0

    .line 16
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x3f

    .line 21
    .line 22
    const-string v6, "There is no way to get here, but the compiler thinks otherwise."

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    shl-long v11, v9, v1

    .line 43
    .line 44
    shr-long/2addr v9, v5

    .line 45
    xor-long/2addr v9, v11

    .line 46
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 v4, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, v4

    .line 63
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    move p1, v7

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :goto_1
    move p1, v8

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_6
    instance-of v4, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_1
    check-cast p1, [B

    .line 122
    .line 123
    array-length p1, p1

    .line 124
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_2
    add-int/2addr p1, v4

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_2

    .line 142
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_3

    .line 149
    :pswitch_9
    instance-of v4, p1, Landroidx/datastore/preferences/protobuf/f;

    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    .line 154
    .line 155
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    goto :goto_3

    .line 167
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move p1, v1

    .line 173
    goto :goto_3

    .line 174
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    goto :goto_3

    .line 197
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v9

    .line 203
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_3

    .line 219
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :goto_3
    add-int/2addr p1, v2

    .line 234
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j;->K(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/G;->b:Landroidx/datastore/preferences/protobuf/s0;

    .line 239
    .line 240
    if-ne p0, v3, :cond_3

    .line 241
    .line 242
    mul-int/2addr v2, v0

    .line 243
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    packed-switch p0, :pswitch_data_1

    .line 248
    .line 249
    .line 250
    new-instance p0, Ljava/lang/RuntimeException;

    .line 251
    .line 252
    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p0

    .line 256
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    shl-long v0, v3, v1

    .line 263
    .line 264
    shr-long/2addr v3, v5

    .line 265
    xor-long/2addr v0, v3

    .line 266
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    shl-int/lit8 p2, p0, 0x1

    .line 279
    .line 280
    shr-int/lit8 p0, p0, 0x1f

    .line 281
    .line 282
    xor-int/2addr p0, p2

    .line 283
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_4
    move v1, v7

    .line 295
    goto/16 :goto_7

    .line 296
    .line 297
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    :goto_5
    move v1, v8

    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/f;

    .line 330
    .line 331
    if-eqz p0, :cond_4

    .line 332
    .line 333
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 334
    .line 335
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_4
    check-cast p2, [B

    .line 342
    .line 343
    array-length p0, p2

    .line 344
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    :goto_6
    add-int v1, p2, p0

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :pswitch_19
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->M(I)I

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    goto :goto_6

    .line 362
    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto :goto_7

    .line 369
    :pswitch_1b
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/f;

    .line 370
    .line 371
    if-eqz p0, :cond_5

    .line 372
    .line 373
    check-cast p2, Landroidx/datastore/preferences/protobuf/f;

    .line 374
    .line 375
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/j;->u(Landroidx/datastore/preferences/protobuf/f;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    goto :goto_7

    .line 380
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/j;->J(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    goto :goto_7

    .line 387
    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/j;->C(I)I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    goto :goto_7

    .line 416
    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_7

    .line 427
    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j;->O(J)I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    goto :goto_7

    .line 438
    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    .line 446
    .line 447
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    goto/16 :goto_4

    .line 451
    .line 452
    :goto_7
    add-int/2addr v1, v2

    .line 453
    add-int/2addr v1, p1

    .line 454
    return v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
