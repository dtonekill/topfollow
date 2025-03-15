.class public final LQ2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LS2/C;

.field public final synthetic e:LQ2/p;


# direct methods
.method public constructor <init>(LQ2/p;JLjava/lang/Throwable;Ljava/lang/Thread;LS2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/m;->e:LQ2/p;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2/m;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LQ2/m;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LQ2/m;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LQ2/m;->d:LS2/C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    iget-wide v4, v1, LQ2/m;->a:J

    .line 6
    .line 7
    div-long v2, v4, v2

    .line 8
    .line 9
    iget-object v6, v1, LQ2/m;->e:LQ2/p;

    .line 10
    .line 11
    iget-object v0, v6, LQ2/p;->m:LV2/b;

    .line 12
    .line 13
    iget-object v0, v0, LV2/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LV2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, LV2/a;->c()Ljava/util/NavigableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v7, v8

    .line 37
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 42
    .line 43
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    iget-object v0, v6, LQ2/p;->c:LL3/i;

    .line 53
    .line 54
    invoke-virtual {v0}, LL3/i;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v6, LQ2/p;->m:LV2/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v10, "Persisting fatal event for session "

    .line 63
    .line 64
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x2

    .line 69
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_2

    .line 74
    .line 75
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v10, v0, LV2/b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LQ2/s;

    .line 81
    .line 82
    iget-object v11, v10, LQ2/s;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    new-instance v13, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v14, v1, LQ2/m;->b:Ljava/lang/Throwable;

    .line 100
    .line 101
    :goto_1
    if-eqz v14, :cond_3

    .line 102
    .line 103
    invoke-virtual {v13, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v14, v8

    .line 112
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    iget-object v8, v10, LQ2/s;->d:LL3/i;

    .line 117
    .line 118
    if-nez v15, :cond_4

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, Ljava/lang/Throwable;

    .line 125
    .line 126
    move-object/from16 v16, v13

    .line 127
    .line 128
    new-instance v13, LH3/d;

    .line 129
    .line 130
    move-object/from16 v21, v9

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    move-wide/from16 v22, v4

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v8, v5}, LL3/i;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v13, v9, v4, v5, v14}, LH3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    move-object/from16 v9, v21

    .line 161
    .line 162
    move-wide/from16 v4, v22

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-wide/from16 v22, v4

    .line 167
    .line 168
    move-object/from16 v21, v9

    .line 169
    .line 170
    new-instance v4, LV2/b;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v5, "crash"

    .line 176
    .line 177
    iput-object v5, v4, LV2/b;->b:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v4, LV2/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v11}, LN2/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v9, v5

    .line 208
    check-cast v9, LS2/v0;

    .line 209
    .line 210
    check-cast v9, LS2/V;

    .line 211
    .line 212
    iget v9, v9, LS2/V;->b:I

    .line 213
    .line 214
    if-ne v9, v2, :cond_5

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/4 v5, 0x0

    .line 218
    :goto_3
    check-cast v5, LS2/v0;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-nez v5, :cond_a

    .line 222
    .line 223
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v9, 0x21

    .line 226
    .line 227
    if-lt v5, v9, :cond_7

    .line 228
    .line 229
    invoke-static {}, LN/d;->g()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const-string v9, "{\n      Process.myProcessName()\n    }"

    .line 234
    .line 235
    invoke-static {v5, v9}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/16 v9, 0x1c

    .line 240
    .line 241
    const-string v13, ""

    .line 242
    .line 243
    if-lt v5, v9, :cond_8

    .line 244
    .line 245
    invoke-static {}, LK/f;->p()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-nez v5, :cond_9

    .line 250
    .line 251
    :cond_8
    move-object v5, v13

    .line 252
    :cond_9
    :goto_4
    const/16 v9, 0xc

    .line 253
    .line 254
    invoke-static {v5, v2, v3, v9}, LN2/c;->a(Ljava/lang/String;III)LS2/V;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v18, v2

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    move-object/from16 v18, v5

    .line 262
    .line 263
    :goto_5
    move-object/from16 v2, v18

    .line 264
    .line 265
    check-cast v2, LS2/V;

    .line 266
    .line 267
    iget v2, v2, LS2/V;->c:I

    .line 268
    .line 269
    if-lez v2, :cond_c

    .line 270
    .line 271
    const/16 v9, 0x64

    .line 272
    .line 273
    if-eq v2, v9, :cond_b

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    move v2, v3

    .line 278
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v17, v2

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/16 v17, 0x0

    .line 286
    .line 287
    :goto_7
    invoke-static {v11}, LN2/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v14, LH3/d;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 299
    .line 300
    iget-object v11, v1, LQ2/m;->c:Ljava/lang/Thread;

    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    const-string v15, "Null name"

    .line 307
    .line 308
    if-eqz v13, :cond_15

    .line 309
    .line 310
    const/4 v5, 0x4

    .line 311
    invoke-static {v9, v5}, LQ2/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    const-string v3, "Null frames"

    .line 316
    .line 317
    if-eqz v9, :cond_14

    .line 318
    .line 319
    new-instance v1, LS2/T;

    .line 320
    .line 321
    invoke-direct {v1, v13, v5, v9}, LS2/T;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_10

    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/util/Map$Entry;

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/Thread;

    .line 356
    .line 357
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-nez v13, :cond_f

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 368
    .line 369
    invoke-virtual {v8, v5}, LL3/i;->i([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_e

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static {v5, v13}, LQ2/s;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_d

    .line 385
    .line 386
    move-object/from16 v16, v1

    .line 387
    .line 388
    new-instance v1, LS2/T;

    .line 389
    .line 390
    invoke-direct {v1, v9, v13, v5}, LS2/T;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 398
    .line 399
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    .line 405
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_f
    move-object/from16 v16, v1

    .line 410
    .line 411
    :goto_9
    move-object/from16 v1, v16

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v25

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-static {v14, v1}, LQ2/s;->c(LH3/d;I)LS2/Q;

    .line 420
    .line 421
    .line 422
    move-result-object v26

    .line 423
    new-instance v1, LS2/S;

    .line 424
    .line 425
    const-string v2, "0"

    .line 426
    .line 427
    const-wide/16 v8, 0x0

    .line 428
    .line 429
    invoke-direct {v1, v8, v9, v2, v2}, LS2/S;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, LQ2/s;->a()Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v29

    .line 436
    if-eqz v29, :cond_13

    .line 437
    .line 438
    new-instance v14, LS2/O;

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    move-object/from16 v24, v14

    .line 443
    .line 444
    move-object/from16 v28, v1

    .line 445
    .line 446
    invoke-direct/range {v24 .. v29}, LS2/O;-><init>(Ljava/util/List;LS2/Q;LS2/i0;LS2/S;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, LS2/N;

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    move-object v13, v1

    .line 455
    move/from16 v20, v12

    .line 456
    .line 457
    invoke-direct/range {v13 .. v20}, LS2/N;-><init>(LS2/O;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LS2/v0;Ljava/util/List;I)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v4, LV2/b;->c:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v10, v12}, LQ2/s;->b(I)LS2/W;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iput-object v1, v4, LV2/b;->d:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v4}, LV2/b;->e()LS2/M;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v0, LV2/b;->d:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LR2/e;

    .line 475
    .line 476
    iget-object v3, v0, LV2/b;->e:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Ll/v1;

    .line 479
    .line 480
    invoke-static {v1, v2, v3}, LV2/b;->a(LS2/M;LR2/e;Ll/v1;)LS2/M;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v3}, LV2/b;->c(LS2/M;Ll/v1;)LS2/C0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v0, LV2/b;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LV2/a;

    .line 491
    .line 492
    const/4 v2, 0x1

    .line 493
    invoke-virtual {v0, v1, v7, v2}, LV2/a;->d(LS2/C0;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    const-string v0, ".ae"

    .line 497
    .line 498
    :try_start_0
    iget-object v1, v6, LQ2/p;->g:LV2/b;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    move-wide/from16 v3, v22

    .line 506
    .line 507
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/io/File;

    .line 518
    .line 519
    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Ljava/io/File;

    .line 522
    .line 523
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    :goto_a
    move-object/from16 v1, p0

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 536
    .line 537
    const-string v1, "Create new file failed."

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    const-string v1, "Could not create app exception marker file."

    .line 545
    .line 546
    move-object/from16 v2, v21

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :goto_b
    iget-object v0, v1, LQ2/m;->d:LS2/C;

    .line 553
    .line 554
    const/4 v2, 0x0

    .line 555
    invoke-virtual {v6, v2, v0}, LQ2/p;->c(ZLS2/C;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LQ2/f;

    .line 559
    .line 560
    iget-object v3, v6, LQ2/p;->f:LQ2/w;

    .line 561
    .line 562
    invoke-direct {v2, v3}, LQ2/f;-><init>(LQ2/w;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, LQ2/f;->b:Ljava/lang/String;

    .line 566
    .line 567
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-static {v6, v2, v3}, LQ2/p;->a(LQ2/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v6, LQ2/p;->b:LE1/p;

    .line 573
    .line 574
    invoke-virtual {v2}, LE1/p;->b()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_12

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_c

    .line 586
    :cond_12
    iget-object v2, v6, LQ2/p;->e:Lq3/r;

    .line 587
    .line 588
    iget-object v2, v2, Lq3/r;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 591
    .line 592
    iget-object v0, v0, LS2/C;->i:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LY1/i;

    .line 601
    .line 602
    iget-object v0, v0, LY1/i;->a:LY1/q;

    .line 603
    .line 604
    new-instance v3, LL3/i;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2, v7}, LL3/i;-><init>(LQ2/m;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, LY1/q;->i(Ljava/util/concurrent/Executor;LY1/h;)LY1/q;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    :goto_c
    return-object v0

    .line 614
    :cond_13
    move-object/from16 v1, p0

    .line 615
    .line 616
    new-instance v0, Ljava/lang/NullPointerException;

    .line 617
    .line 618
    const-string v2, "Null binaries"

    .line 619
    .line 620
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 625
    .line 626
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    .line 632
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0
.end method
