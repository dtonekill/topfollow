.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/s;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv4/a;->a:I

    iput-object p2, p0, Lv4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv4/e;)Lr4/E;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget v0, v1, Lv4/a;->a:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lv4/e;->e:LY/c;

    .line 12
    .line 13
    iget-object v11, v2, Lv4/e;->b:Lu4/h;

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-object v13, v0

    .line 17
    move-object v14, v12

    .line 18
    const/4 v15, 0x0

    .line 19
    :goto_0
    iget-object v0, v11, Lu4/h;->g:LY/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, LY/c;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lr4/r;

    .line 26
    .line 27
    iget-object v5, v13, LY/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lr4/r;

    .line 30
    .line 31
    invoke-static {v0, v5}, Ls4/c;->o(Lr4/r;Lr4/r;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v11, Lu4/h;->h:LL3/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LL3/c;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    iget-object v0, v11, Lu4/h;->j:LH3/d;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v11, Lu4/h;->h:LL3/c;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11, v12, v4}, Lu4/h;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 56
    .line 57
    .line 58
    iput-object v12, v11, Lu4/h;->h:LL3/c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    iput-object v13, v11, Lu4/h;->g:LY/c;

    .line 68
    .line 69
    new-instance v0, LL3/c;

    .line 70
    .line 71
    iget-object v5, v13, LY/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lr4/r;

    .line 74
    .line 75
    iget-object v6, v5, Lr4/r;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v7, "https"

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iget-object v7, v11, Lu4/h;->a:Lr4/x;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v7, Lr4/x;->j:Ljavax/net/ssl/SSLSocketFactory;

    .line 88
    .line 89
    iget-object v8, v7, Lr4/x;->l:LA4/c;

    .line 90
    .line 91
    iget-object v9, v7, Lr4/x;->m:Lr4/h;

    .line 92
    .line 93
    move-object/from16 v21, v6

    .line 94
    .line 95
    move-object/from16 v22, v8

    .line 96
    .line 97
    move-object/from16 v23, v9

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v21, v12

    .line 101
    .line 102
    move-object/from16 v22, v21

    .line 103
    .line 104
    move-object/from16 v23, v22

    .line 105
    .line 106
    :goto_2
    new-instance v8, Lr4/a;

    .line 107
    .line 108
    iget-object v6, v7, Lr4/x;->q:Lr4/b;

    .line 109
    .line 110
    iget-object v9, v7, Lr4/x;->n:Lr4/b;

    .line 111
    .line 112
    iget v10, v5, Lr4/r;->e:I

    .line 113
    .line 114
    iget-object v5, v5, Lr4/r;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v7, Lr4/x;->i:Ljavax/net/SocketFactory;

    .line 117
    .line 118
    iget-object v4, v7, Lr4/x;->b:Ljava/util/List;

    .line 119
    .line 120
    iget-object v12, v7, Lr4/x;->c:Ljava/util/List;

    .line 121
    .line 122
    iget-object v7, v7, Lr4/x;->g:Ljava/net/ProxySelector;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    move-object/from16 v17, v5

    .line 127
    .line 128
    move/from16 v18, v10

    .line 129
    .line 130
    move-object/from16 v19, v6

    .line 131
    .line 132
    move-object/from16 v20, v3

    .line 133
    .line 134
    move-object/from16 v24, v9

    .line 135
    .line 136
    move-object/from16 v25, v4

    .line 137
    .line 138
    move-object/from16 v26, v12

    .line 139
    .line 140
    move-object/from16 v27, v7

    .line 141
    .line 142
    invoke-direct/range {v16 .. v27}, Lr4/a;-><init>(Ljava/lang/String;ILr4/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;LA4/c;Lr4/h;Lr4/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v11, Lu4/h;->c:Lr4/A;

    .line 146
    .line 147
    iget-object v10, v11, Lu4/h;->d:Lr4/m;

    .line 148
    .line 149
    iget-object v7, v11, Lu4/h;->b:Lu4/e;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    move-object v6, v11

    .line 153
    invoke-direct/range {v5 .. v10}, LL3/c;-><init>(Lu4/h;Lu4/e;Lr4/a;Lr4/A;Lr4/m;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v11, Lu4/h;->h:LL3/c;

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v11}, Lu4/h;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_27

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :try_start_0
    invoke-virtual {v2, v13, v11, v3}, Lv4/e;->b(LY/c;Lu4/h;LH3/d;)Lr4/E;

    .line 166
    .line 167
    .line 168
    move-result-object v0
    :try_end_0
    .catch Lu4/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    if-eqz v14, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Lr4/E;->e()Lr4/D;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v14}, Lr4/E;->e()Lr4/D;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v3, v4, Lr4/D;->g:Lr4/G;

    .line 180
    .line 181
    invoke-virtual {v4}, Lr4/D;->a()Lr4/E;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v3, Lr4/E;->g:Lr4/G;

    .line 186
    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    iput-object v3, v0, Lr4/D;->j:Lr4/E;

    .line 190
    .line 191
    invoke-virtual {v0}, Lr4/D;->a()Lr4/E;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_4
    move-object v14, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v2, "priorResponse.body != null"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_4
    sget-object v0, Lr4/m;->c:Lr4/m;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v0, v14, Lr4/E;->m:LH3/d;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v3, v0, LH3/d;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lv4/b;

    .line 217
    .line 218
    invoke-interface {v3}, Lv4/b;->h()Lu4/d;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Lu4/d;->c:Lr4/H;

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const/4 v3, 0x0

    .line 226
    :goto_5
    iget-object v4, v14, Lr4/E;->a:LY/c;

    .line 227
    .line 228
    iget-object v5, v4, LY/c;->b:Ljava/lang/String;

    .line 229
    .line 230
    const-string v6, "GET"

    .line 231
    .line 232
    iget-object v7, v1, Lv4/a;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lr4/x;

    .line 235
    .line 236
    iget v8, v14, Lr4/E;->c:I

    .line 237
    .line 238
    const/16 v9, 0x133

    .line 239
    .line 240
    if-eq v8, v9, :cond_16

    .line 241
    .line 242
    const/16 v9, 0x134

    .line 243
    .line 244
    if-eq v8, v9, :cond_16

    .line 245
    .line 246
    const/16 v9, 0x191

    .line 247
    .line 248
    if-eq v8, v9, :cond_15

    .line 249
    .line 250
    iget-object v9, v14, Lr4/E;->j:Lr4/E;

    .line 251
    .line 252
    const v10, 0x7fffffff

    .line 253
    .line 254
    .line 255
    const/16 v12, 0x1f7

    .line 256
    .line 257
    if-eq v8, v12, :cond_11

    .line 258
    .line 259
    const/16 v12, 0x197

    .line 260
    .line 261
    if-eq v8, v12, :cond_e

    .line 262
    .line 263
    const/16 v3, 0x198

    .line 264
    .line 265
    if-eq v8, v3, :cond_8

    .line 266
    .line 267
    packed-switch v8, :pswitch_data_1

    .line 268
    .line 269
    .line 270
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_8
    iget-boolean v5, v7, Lr4/x;->t:Z

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    if-eqz v9, :cond_a

    .line 279
    .line 280
    iget v5, v9, Lr4/E;->c:I

    .line 281
    .line 282
    if-ne v5, v3, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    const-string v3, "Retry-After"

    .line 286
    .line 287
    invoke-virtual {v14, v3}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-nez v3, :cond_b

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_b
    const-string v5, "\\d+"

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_c

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_7

    .line 312
    :cond_c
    move v3, v10

    .line 313
    :goto_7
    if-lez v3, :cond_d

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    :goto_8
    move-object v13, v4

    .line 317
    goto/16 :goto_f

    .line 318
    .line 319
    :cond_e
    if-eqz v3, :cond_f

    .line 320
    .line 321
    iget-object v3, v3, Lr4/H;->b:Ljava/net/Proxy;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    :goto_9
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 333
    .line 334
    if-ne v3, v4, :cond_10

    .line 335
    .line 336
    iget-object v3, v7, Lr4/x;->n:Lr4/b;

    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    .line 343
    .line 344
    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_11
    if-eqz v9, :cond_12

    .line 351
    .line 352
    iget v3, v9, Lr4/E;->c:I

    .line 353
    .line 354
    if-ne v3, v12, :cond_12

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_12
    const-string v3, "Retry-After"

    .line 358
    .line 359
    invoke-virtual {v14, v3}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-nez v3, :cond_13

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_13
    const-string v5, "\\d+"

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz v5, :cond_14

    .line 373
    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    :cond_14
    :goto_a
    if-nez v10, :cond_7

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_15
    iget-object v3, v7, Lr4/x;->o:Lr4/b;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_17

    .line 396
    .line 397
    const-string v3, "HEAD"

    .line 398
    .line 399
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_17

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_17
    :pswitch_0
    iget-boolean v3, v7, Lr4/x;->s:Z

    .line 408
    .line 409
    if-nez v3, :cond_18

    .line 410
    .line 411
    goto/16 :goto_6

    .line 412
    .line 413
    :cond_18
    const-string v3, "Location"

    .line 414
    .line 415
    invoke-virtual {v14, v3}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-nez v3, :cond_19

    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_19
    iget-object v8, v4, LY/c;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v8, Lr4/r;

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    :try_start_1
    new-instance v9, Lr4/q;

    .line 431
    .line 432
    invoke-direct {v9}, Lr4/q;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v8, v3}, Lr4/q;->b(Lr4/r;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    .line 437
    .line 438
    goto :goto_b

    .line 439
    :catch_0
    const/4 v9, 0x0

    .line 440
    :goto_b
    if-eqz v9, :cond_1a

    .line 441
    .line 442
    invoke-virtual {v9}, Lr4/q;->a()Lr4/r;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_c

    .line 447
    :cond_1a
    const/4 v3, 0x0

    .line 448
    :goto_c
    if-nez v3, :cond_1b

    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :cond_1b
    iget-object v8, v4, LY/c;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Lr4/r;

    .line 455
    .line 456
    iget-object v8, v8, Lr4/r;->a:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v9, v3, Lr4/r;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_1c

    .line 465
    .line 466
    iget-boolean v7, v7, Lr4/x;->r:Z

    .line 467
    .line 468
    if-nez v7, :cond_1c

    .line 469
    .line 470
    goto/16 :goto_6

    .line 471
    .line 472
    :cond_1c
    invoke-virtual {v4}, LY/c;->b()LB0/a;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-static {v5}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_1f

    .line 481
    .line 482
    const-string v8, "PROPFIND"

    .line 483
    .line 484
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_1d

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    invoke-virtual {v7, v6, v8}, LB0/a;->o(Ljava/lang/String;Lr4/C;)V

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_1d
    if-eqz v9, :cond_1e

    .line 500
    .line 501
    iget-object v6, v4, LY/c;->e:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, Lr4/C;

    .line 504
    .line 505
    goto :goto_d

    .line 506
    :cond_1e
    const/4 v6, 0x0

    .line 507
    :goto_d
    invoke-virtual {v7, v5, v6}, LB0/a;->o(Ljava/lang/String;Lr4/C;)V

    .line 508
    .line 509
    .line 510
    :goto_e
    if-nez v9, :cond_1f

    .line 511
    .line 512
    const-string v5, "Transfer-Encoding"

    .line 513
    .line 514
    invoke-virtual {v7, v5}, LB0/a;->r(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v5, "Content-Length"

    .line 518
    .line 519
    invoke-virtual {v7, v5}, LB0/a;->r(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v5, "Content-Type"

    .line 523
    .line 524
    invoke-virtual {v7, v5}, LB0/a;->r(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_1f
    iget-object v4, v4, LY/c;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Lr4/r;

    .line 530
    .line 531
    invoke-static {v4, v3}, Ls4/c;->o(Lr4/r;Lr4/r;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_20

    .line 536
    .line 537
    const-string v4, "Authorization"

    .line 538
    .line 539
    invoke-virtual {v7, v4}, LB0/a;->r(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_20
    iput-object v3, v7, LB0/a;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v7}, LB0/a;->j()LY/c;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    move-object v13, v3

    .line 549
    :goto_f
    if-nez v13, :cond_21

    .line 550
    .line 551
    return-object v14

    .line 552
    :cond_21
    iget-object v3, v14, Lr4/E;->g:Lr4/G;

    .line 553
    .line 554
    invoke-static {v3}, Ls4/c;->c(Ljava/io/Closeable;)V

    .line 555
    .line 556
    .line 557
    iget-object v3, v11, Lu4/h;->b:Lu4/e;

    .line 558
    .line 559
    monitor-enter v3

    .line 560
    :try_start_2
    iget-object v4, v11, Lu4/h;->j:LH3/d;

    .line 561
    .line 562
    if-eqz v4, :cond_22

    .line 563
    .line 564
    const/4 v4, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_22
    const/4 v4, 0x0

    .line 567
    :goto_10
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    if-eqz v4, :cond_23

    .line 569
    .line 570
    iget-object v3, v0, LH3/d;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lv4/b;

    .line 573
    .line 574
    invoke-interface {v3}, Lv4/b;->cancel()V

    .line 575
    .line 576
    .line 577
    iget-object v3, v0, LH3/d;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lu4/h;

    .line 580
    .line 581
    const/4 v4, 0x0

    .line 582
    const/4 v5, 0x1

    .line 583
    invoke-virtual {v3, v0, v5, v5, v4}, Lu4/h;->c(LH3/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_23
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x1

    .line 589
    :goto_11
    add-int/2addr v15, v5

    .line 590
    const/16 v0, 0x14

    .line 591
    .line 592
    if-gt v15, v0, :cond_24

    .line 593
    .line 594
    :goto_12
    move-object v12, v4

    .line 595
    const/4 v4, 0x1

    .line 596
    goto/16 :goto_0

    .line 597
    .line 598
    :cond_24
    new-instance v0, Ljava/net/ProtocolException;

    .line 599
    .line 600
    const-string v2, "Too many follow-up requests: "

    .line 601
    .line 602
    invoke-static {v15, v2}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :catchall_0
    move-exception v0

    .line 611
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    throw v0

    .line 613
    :catchall_1
    move-exception v0

    .line 614
    goto :goto_14

    .line 615
    :catch_1
    move-exception v0

    .line 616
    move-object v4, v3

    .line 617
    move-object v3, v0

    .line 618
    :try_start_4
    nop

    .line 619
    instance-of v0, v3, Lx4/a;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    xor-int/2addr v0, v5

    .line 623
    invoke-virtual {v1, v3, v11, v0, v13}, Lv4/a;->b(Ljava/io/IOException;Lu4/h;ZLY/c;)Z

    .line 624
    .line 625
    .line 626
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 627
    if-eqz v0, :cond_25

    .line 628
    .line 629
    :goto_13
    invoke-virtual {v11}, Lu4/h;->b()V

    .line 630
    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_25
    :try_start_5
    throw v3

    .line 634
    :catch_2
    move-exception v0

    .line 635
    move-object v4, v3

    .line 636
    move-object v3, v0

    .line 637
    iget-object v0, v3, Lu4/f;->b:Ljava/io/IOException;

    .line 638
    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-virtual {v1, v0, v11, v5, v13}, Lv4/a;->b(Ljava/io/IOException;Lu4/h;ZLY/c;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_26

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_26
    iget-object v0, v3, Lu4/f;->a:Ljava/io/IOException;

    .line 648
    .line 649
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 650
    :goto_14
    invoke-virtual {v11}, Lu4/h;->b()V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 655
    .line 656
    const-string v2, "Canceled"

    .line 657
    .line 658
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :pswitch_1
    iget-object v0, v2, Lv4/e;->e:LY/c;

    .line 663
    .line 664
    invoke-virtual {v0}, LY/c;->b()LB0/a;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-wide/16 v6, -0x1

    .line 669
    .line 670
    const-string v4, "Content-Type"

    .line 671
    .line 672
    const-string v5, "Content-Length"

    .line 673
    .line 674
    iget-object v8, v0, LY/c;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v8, Lr4/C;

    .line 677
    .line 678
    if-eqz v8, :cond_2a

    .line 679
    .line 680
    invoke-virtual {v8}, Lr4/C;->b()Lr4/t;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    if-eqz v9, :cond_28

    .line 685
    .line 686
    iget-object v10, v3, LB0/a;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v10, Le1/b;

    .line 689
    .line 690
    iget-object v9, v9, Lr4/t;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v10, v4, v9}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_28
    invoke-virtual {v8}, Lr4/C;->a()J

    .line 696
    .line 697
    .line 698
    move-result-wide v8

    .line 699
    cmp-long v10, v8, v6

    .line 700
    .line 701
    const-string v11, "Transfer-Encoding"

    .line 702
    .line 703
    if-eqz v10, :cond_29

    .line 704
    .line 705
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    iget-object v9, v3, LB0/a;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v9, Le1/b;

    .line 712
    .line 713
    invoke-virtual {v9, v5, v8}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v11}, LB0/a;->r(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_15

    .line 720
    :cond_29
    iget-object v8, v3, LB0/a;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v8, Le1/b;

    .line 723
    .line 724
    const-string v9, "chunked"

    .line 725
    .line 726
    invoke-virtual {v8, v11, v9}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v5}, LB0/a;->r(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_2a
    :goto_15
    iget-object v8, v0, LY/c;->d:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v8, Lr4/p;

    .line 735
    .line 736
    const-string v9, "Host"

    .line 737
    .line 738
    invoke-virtual {v8, v9}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iget-object v11, v0, LY/c;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v11, Lr4/r;

    .line 745
    .line 746
    if-nez v10, :cond_2b

    .line 747
    .line 748
    const/4 v10, 0x0

    .line 749
    invoke-static {v11, v10}, Ls4/c;->i(Lr4/r;Z)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    iget-object v13, v3, LB0/a;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v13, Le1/b;

    .line 756
    .line 757
    invoke-virtual {v13, v9, v12}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_16

    .line 761
    :cond_2b
    const/4 v10, 0x0

    .line 762
    :goto_16
    const-string v9, "Connection"

    .line 763
    .line 764
    invoke-virtual {v8, v9}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    if-nez v12, :cond_2c

    .line 769
    .line 770
    iget-object v12, v3, LB0/a;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v12, Le1/b;

    .line 773
    .line 774
    const-string v13, "Keep-Alive"

    .line 775
    .line 776
    invoke-virtual {v12, v9, v13}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_2c
    const-string v9, "Accept-Encoding"

    .line 780
    .line 781
    invoke-virtual {v8, v9}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    const-string v13, "gzip"

    .line 786
    .line 787
    if-nez v12, :cond_2d

    .line 788
    .line 789
    const-string v12, "Range"

    .line 790
    .line 791
    invoke-virtual {v8, v12}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    if-nez v12, :cond_2d

    .line 796
    .line 797
    iget-object v12, v3, LB0/a;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v12, Le1/b;

    .line 800
    .line 801
    invoke-virtual {v12, v9, v13}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v9, 0x1

    .line 805
    goto :goto_17

    .line 806
    :cond_2d
    move v9, v10

    .line 807
    :goto_17
    iget-object v12, v1, Lv4/a;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v12, Lr4/m;

    .line 810
    .line 811
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v14

    .line 818
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v15

    .line 822
    if-nez v15, :cond_30

    .line 823
    .line 824
    new-instance v15, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 827
    .line 828
    .line 829
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v10

    .line 833
    const/4 v6, 0x0

    .line 834
    :goto_18
    if-ge v6, v10, :cond_2f

    .line 835
    .line 836
    if-lez v6, :cond_2e

    .line 837
    .line 838
    const-string v7, "; "

    .line 839
    .line 840
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    :cond_2e
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lr4/l;

    .line 848
    .line 849
    iget-object v1, v7, Lr4/l;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    const/16 v1, 0x3d

    .line 855
    .line 856
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v1, v7, Lr4/l;->b:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const/4 v1, 0x1

    .line 865
    add-int/2addr v6, v1

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    goto :goto_18

    .line 869
    :cond_2f
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iget-object v6, v3, LB0/a;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v6, Le1/b;

    .line 876
    .line 877
    const-string v7, "Cookie"

    .line 878
    .line 879
    invoke-virtual {v6, v7, v1}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_30
    const-string v1, "User-Agent"

    .line 883
    .line 884
    invoke-virtual {v8, v1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    if-nez v6, :cond_31

    .line 889
    .line 890
    iget-object v6, v3, LB0/a;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v6, Le1/b;

    .line 893
    .line 894
    const-string v7, "okhttp/3.14.9"

    .line 895
    .line 896
    invoke-virtual {v6, v1, v7}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    :cond_31
    invoke-virtual {v3}, LB0/a;->j()LY/c;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v2, v1}, Lv4/e;->a(LY/c;)Lr4/E;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v2, v1, Lr4/E;->f:Lr4/p;

    .line 908
    .line 909
    invoke-static {v12, v11, v2}, Lv4/d;->d(Lr4/m;Lr4/r;Lr4/p;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lr4/E;->e()Lr4/D;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iput-object v0, v3, Lr4/D;->a:LY/c;

    .line 917
    .line 918
    if-eqz v9, :cond_32

    .line 919
    .line 920
    const-string v0, "Content-Encoding"

    .line 921
    .line 922
    invoke-virtual {v1, v0}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-eqz v6, :cond_32

    .line 931
    .line 932
    invoke-static {v1}, Lv4/d;->b(Lr4/E;)Z

    .line 933
    .line 934
    .line 935
    move-result v6

    .line 936
    if-eqz v6, :cond_32

    .line 937
    .line 938
    new-instance v6, LB4/m;

    .line 939
    .line 940
    iget-object v7, v1, Lr4/E;->g:Lr4/G;

    .line 941
    .line 942
    invoke-virtual {v7}, Lr4/G;->l()LB4/g;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-direct {v6, v7}, LB4/m;-><init>(LB4/x;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lr4/p;->e()Le1/b;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2, v0}, Le1/b;->c(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v5}, Le1/b;->c(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v2, Le1/b;->a:Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    new-array v2, v2, [Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, [Ljava/lang/String;

    .line 972
    .line 973
    new-instance v2, Le1/b;

    .line 974
    .line 975
    const/4 v5, 0x1

    .line 976
    invoke-direct {v2, v5}, Le1/b;-><init>(I)V

    .line 977
    .line 978
    .line 979
    iget-object v5, v2, Le1/b;->a:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    iput-object v2, v3, Lr4/D;->f:Le1/b;

    .line 985
    .line 986
    invoke-virtual {v1, v4}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    new-instance v0, Lr4/F;

    .line 991
    .line 992
    sget-object v1, LB4/p;->a:Ljava/util/logging/Logger;

    .line 993
    .line 994
    new-instance v8, LB4/s;

    .line 995
    .line 996
    invoke-direct {v8, v6}, LB4/s;-><init>(LB4/x;)V

    .line 997
    .line 998
    .line 999
    const/4 v9, 0x1

    .line 1000
    move-object v4, v0

    .line 1001
    const-wide/16 v1, -0x1

    .line 1002
    .line 1003
    move-wide v6, v1

    .line 1004
    invoke-direct/range {v4 .. v9}, Lr4/F;-><init>(Ljava/lang/Object;JLB4/g;I)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v0, v3, Lr4/D;->g:Lr4/G;

    .line 1008
    .line 1009
    :cond_32
    invoke-virtual {v3}, Lr4/D;->a()Lr4/E;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/io/IOException;Lu4/h;ZLY/c;)Z
    .locals 1

    .line 1
    iget-object p4, p0, Lv4/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Lr4/x;

    .line 4
    .line 5
    iget-boolean p4, p4, Lr4/x;->t:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    instance-of p4, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p3, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0

    .line 52
    :cond_6
    :goto_1
    iget-object p1, p2, Lu4/h;->h:LL3/c;

    .line 53
    .line 54
    iget-object p3, p1, LL3/c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Lu4/e;

    .line 57
    .line 58
    monitor-enter p3

    .line 59
    :try_start_0
    iget-boolean p1, p1, LL3/c;->a:Z

    .line 60
    .line 61
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p2, Lu4/h;->h:LL3/c;

    .line 65
    .line 66
    invoke-virtual {p1}, LL3/c;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_7
    return v0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method
