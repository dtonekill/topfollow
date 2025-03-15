.class public final synthetic LI3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnPositionClick;
.implements LY1/h;
.implements Lw1/b;
.implements Lv1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LI3/b;->a:I

    iput-object p1, p0, LI3/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LI3/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LI3/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, Lr1/c;->d:Lr1/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, LI3/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    iget-object v13, v1, LI3/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, LI3/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v0, v1, LI3/b;->a:I

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    check-cast v14, Lv1/h;

    .line 33
    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object v5, v13

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    sget-object v16, Lr1/c;->b:Lr1/c;

    .line 55
    .line 56
    if-nez v12, :cond_0

    .line 57
    .line 58
    :goto_1
    move-object v12, v9

    .line 59
    move-object/from16 v6, v16

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    if-ne v12, v15, :cond_1

    .line 63
    .line 64
    sget-object v16, Lr1/c;->c:Lr1/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v12, v10, :cond_2

    .line 68
    .line 69
    move-object v6, v9

    .line 70
    move-object v12, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    if-ne v12, v8, :cond_3

    .line 73
    .line 74
    sget-object v16, Lr1/c;->e:Lr1/c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    if-ne v12, v7, :cond_4

    .line 78
    .line 79
    sget-object v16, Lr1/c;->f:Lr1/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-ne v12, v6, :cond_5

    .line 83
    .line 84
    sget-object v16, Lr1/c;->g:Lr1/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v6, 0x6

    .line 88
    if-ne v12, v6, :cond_6

    .line 89
    .line 90
    sget-object v16, Lr1/c;->h:Lr1/c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v12, "SQLiteEventStore"

    .line 98
    .line 99
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    .line 101
    invoke-static {v12, v7, v6}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-nez v16, :cond_7

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    new-instance v5, Lr1/d;

    .line 130
    .line 131
    invoke-direct {v5, v8, v9, v6}, Lr1/d;-><init>(JLr1/c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v9, v12

    .line 138
    const/4 v6, 0x5

    .line 139
    const/4 v7, 0x4

    .line 140
    const/4 v8, 0x3

    .line 141
    const/4 v12, 0x0

    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move-object v5, v11

    .line 156
    check-cast v5, Lq3/r;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, Lr1/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, Lr1/e;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v7, v6, v2}, Lr1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Lq3/r;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v14, Lv1/h;->b:Lx1/a;

    .line 203
    .line 204
    invoke-interface {v0}, Lx1/a;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {v14}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    :try_start_0
    new-array v8, v0, [Ljava/lang/String;

    .line 217
    .line 218
    const-string v9, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 219
    .line 220
    invoke-virtual {v2, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v9

    .line 231
    new-instance v0, Lr1/g;

    .line 232
    .line 233
    invoke-direct {v0, v9, v10, v6, v7}, Lr1/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v5, Lq3/r;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v14}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    invoke-virtual {v14}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    mul-long/2addr v2, v6

    .line 272
    sget-object v0, Lv1/a;->f:Lv1/a;

    .line 273
    .line 274
    new-instance v4, Lr1/f;

    .line 275
    .line 276
    iget-wide v6, v0, Lv1/a;->a:J

    .line 277
    .line 278
    invoke-direct {v4, v2, v3, v6, v7}, Lr1/f;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lr1/b;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lr1/b;-><init>(Lr1/f;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v5, Lq3/r;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v0, v14, Lv1/h;->e:LP3/a;

    .line 289
    .line 290
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v5, Lq3/r;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v0, Lr1/a;

    .line 299
    .line 300
    iget-object v2, v5, Lq3/r;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lr1/g;

    .line 303
    .line 304
    iget-object v3, v5, Lq3/r;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v5, Lq3/r;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Lr1/b;

    .line 315
    .line 316
    iget-object v5, v5, Lq3/r;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v4, v5}, Lr1/a;-><init>(Lr1/g;Ljava/util/List;Lr1/b;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_4

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 331
    :goto_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :pswitch_0
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Landroid/database/Cursor;

    .line 338
    .line 339
    check-cast v14, Lv1/h;

    .line 340
    .line 341
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v3, 0x7

    .line 356
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    move v3, v15

    .line 363
    goto :goto_6

    .line 364
    :cond_a
    const/4 v3, 0x0

    .line 365
    :goto_6
    new-instance v6, LV2/b;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v7, Ljava/util/HashMap;

    .line 371
    .line 372
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v7, v6, LV2/b;->f:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    iput-object v7, v6, LV2/b;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v7

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    iput-object v7, v6, LV2/b;->d:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v7, 0x3

    .line 396
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iput-object v8, v6, LV2/b;->e:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v3, :cond_c

    .line 407
    .line 408
    new-instance v3, Lo1/l;

    .line 409
    .line 410
    const/4 v8, 0x4

    .line 411
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-nez v9, :cond_b

    .line 416
    .line 417
    sget-object v8, Lv1/h;->f:Ll1/c;

    .line 418
    .line 419
    :goto_7
    const/4 v9, 0x5

    .line 420
    goto :goto_8

    .line 421
    :cond_b
    new-instance v8, Ll1/c;

    .line 422
    .line 423
    invoke-direct {v8, v9}, Ll1/c;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-direct {v3, v8, v12}, Lo1/l;-><init>(Ll1/c;[B)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v6, LV2/b;->c:Ljava/lang/Object;

    .line 435
    .line 436
    move-object/from16 v19, v14

    .line 437
    .line 438
    :goto_9
    const/4 v1, 0x6

    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_c
    const/4 v9, 0x5

    .line 442
    new-instance v3, Lo1/l;

    .line 443
    .line 444
    const/4 v8, 0x4

    .line 445
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    if-nez v12, :cond_d

    .line 450
    .line 451
    sget-object v12, Lv1/h;->f:Ll1/c;

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_d
    new-instance v7, Ll1/c;

    .line 455
    .line 456
    invoke-direct {v7, v12}, Ll1/c;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v12, v7

    .line 460
    :goto_a
    invoke-virtual {v14}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    filled-new-array {v2}, [Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    filled-new-array {v7}, [Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    const/16 v23, 0x0

    .line 477
    .line 478
    const-string v24, "sequence_num"

    .line 479
    .line 480
    const-string v18, "event_payloads"

    .line 481
    .line 482
    const-string v20, "event_id = ?"

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 497
    .line 498
    .line 499
    move-result v17

    .line 500
    if-eqz v17, :cond_e

    .line 501
    .line 502
    const/4 v10, 0x0

    .line 503
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    array-length v10, v15

    .line 511
    add-int/2addr v9, v10

    .line 512
    const/4 v10, 0x2

    .line 513
    const/4 v15, 0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_e
    new-array v9, v9, [B

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-ge v10, v1, :cond_f

    .line 524
    .line 525
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, [B

    .line 530
    .line 531
    move-object/from16 p1, v8

    .line 532
    .line 533
    array-length v8, v1

    .line 534
    move-object/from16 v19, v14

    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-static {v1, v14, v9, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 538
    .line 539
    .line 540
    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 541
    add-int/2addr v15, v1

    .line 542
    const/4 v1, 0x1

    .line 543
    add-int/2addr v10, v1

    .line 544
    move-object/from16 v8, p1

    .line 545
    .line 546
    move-object/from16 v14, v19

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_f
    move-object/from16 v19, v14

    .line 550
    .line 551
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v12, v9}, Lo1/l;-><init>(Ll1/c;[B)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v6, LV2/b;->c:Ljava/lang/Object;

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :goto_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_10

    .line 565
    .line 566
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v6, LV2/b;->b:Ljava/lang/Object;

    .line 575
    .line 576
    :cond_10
    invoke-virtual {v6}, LV2/b;->g()Lo1/h;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v6, Lv1/b;

    .line 581
    .line 582
    move-object v7, v11

    .line 583
    check-cast v7, Lo1/i;

    .line 584
    .line 585
    invoke-direct {v6, v4, v5, v7, v3}, Lv1/b;-><init>(JLo1/i;Lo1/h;)V

    .line 586
    .line 587
    .line 588
    move-object v3, v13

    .line 589
    check-cast v3, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v14, v19

    .line 597
    .line 598
    const/4 v10, 0x2

    .line 599
    const/4 v15, 0x1

    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :catchall_2
    move-exception v0

    .line 603
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    const-string v1, "Null transportName"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_12
    const/4 v0, 0x0

    .line 616
    return-object v0

    .line 617
    :pswitch_1
    move-object v12, v9

    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 621
    .line 622
    check-cast v14, Lv1/h;

    .line 623
    .line 624
    invoke-virtual {v14}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 633
    .line 634
    .line 635
    move-result-wide v4

    .line 636
    invoke-virtual {v14}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    mul-long/2addr v6, v4

    .line 649
    iget-object v1, v14, Lv1/h;->d:Lv1/a;

    .line 650
    .line 651
    iget-wide v3, v1, Lv1/a;->a:J

    .line 652
    .line 653
    cmp-long v3, v6, v3

    .line 654
    .line 655
    check-cast v13, Lo1/h;

    .line 656
    .line 657
    iget-object v4, v13, Lo1/h;->a:Ljava/lang/String;

    .line 658
    .line 659
    if-ltz v3, :cond_13

    .line 660
    .line 661
    const-wide/16 v0, 0x1

    .line 662
    .line 663
    invoke-virtual {v14, v0, v1, v12, v4}, Lv1/h;->p(JLr1/c;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-wide/16 v0, -0x1

    .line 667
    .line 668
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_13

    .line 673
    .line 674
    :cond_13
    check-cast v11, Lo1/i;

    .line 675
    .line 676
    invoke-static {v0, v11}, Lv1/h;->d(Landroid/database/sqlite/SQLiteDatabase;Lo1/i;)Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    if-eqz v3, :cond_14

    .line 681
    .line 682
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    goto :goto_e

    .line 687
    :cond_14
    new-instance v3, Landroid/content/ContentValues;

    .line 688
    .line 689
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v5, "backend_name"

    .line 693
    .line 694
    iget-object v6, v11, Lo1/i;->a:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iget-object v5, v11, Lo1/i;->c:Ll1/d;

    .line 700
    .line 701
    invoke-static {v5}, Ly1/a;->a(Ll1/d;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    const-string v6, "priority"

    .line 710
    .line 711
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const-string v7, "next_request_ms"

    .line 720
    .line 721
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    iget-object v6, v11, Lo1/i;->b:[B

    .line 725
    .line 726
    if-eqz v6, :cond_15

    .line 727
    .line 728
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v5, "extras"

    .line 733
    .line 734
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_15
    const-string v5, "transport_contexts"

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v7

    .line 744
    move-wide v5, v7

    .line 745
    :goto_e
    iget-object v3, v13, Lo1/h;->c:Lo1/l;

    .line 746
    .line 747
    iget-object v7, v3, Lo1/l;->b:[B

    .line 748
    .line 749
    array-length v8, v7

    .line 750
    iget v1, v1, Lv1/a;->e:I

    .line 751
    .line 752
    if-gt v8, v1, :cond_16

    .line 753
    .line 754
    const/4 v8, 0x1

    .line 755
    goto :goto_f

    .line 756
    :cond_16
    const/4 v8, 0x0

    .line 757
    :goto_f
    new-instance v9, Landroid/content/ContentValues;

    .line 758
    .line 759
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const-string v6, "context_id"

    .line 767
    .line 768
    invoke-virtual {v9, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 769
    .line 770
    .line 771
    const-string v5, "transport_name"

    .line 772
    .line 773
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-wide v4, v13, Lo1/h;->d:J

    .line 777
    .line 778
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const-string v5, "timestamp_ms"

    .line 783
    .line 784
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 785
    .line 786
    .line 787
    iget-wide v4, v13, Lo1/h;->e:J

    .line 788
    .line 789
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const-string v5, "uptime_ms"

    .line 794
    .line 795
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v3, Lo1/l;->a:Ll1/c;

    .line 799
    .line 800
    iget-object v3, v3, Ll1/c;->a:Ljava/lang/String;

    .line 801
    .line 802
    const-string v4, "payload_encoding"

    .line 803
    .line 804
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const-string v3, "code"

    .line 808
    .line 809
    iget-object v4, v13, Lo1/h;->b:Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const-string v5, "num_attempts"

    .line 820
    .line 821
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const-string v5, "inline"

    .line 829
    .line 830
    invoke-virtual {v9, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 831
    .line 832
    .line 833
    if-eqz v8, :cond_17

    .line 834
    .line 835
    move-object v3, v7

    .line 836
    goto :goto_10

    .line 837
    :cond_17
    new-array v3, v3, [B

    .line 838
    .line 839
    :goto_10
    const-string v4, "payload"

    .line 840
    .line 841
    invoke-virtual {v9, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 842
    .line 843
    .line 844
    const-string v3, "events"

    .line 845
    .line 846
    const/4 v4, 0x0

    .line 847
    invoke-virtual {v0, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 848
    .line 849
    .line 850
    move-result-wide v5

    .line 851
    const-string v3, "event_id"

    .line 852
    .line 853
    if-nez v8, :cond_18

    .line 854
    .line 855
    array-length v4, v7

    .line 856
    int-to-double v8, v4

    .line 857
    int-to-double v10, v1

    .line 858
    div-double/2addr v8, v10

    .line 859
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v8

    .line 863
    double-to-int v4, v8

    .line 864
    const/4 v8, 0x1

    .line 865
    :goto_11
    if-gt v8, v4, :cond_18

    .line 866
    .line 867
    const/4 v9, 0x1

    .line 868
    add-int/lit8 v10, v8, -0x1

    .line 869
    .line 870
    mul-int/2addr v10, v1

    .line 871
    mul-int v9, v8, v1

    .line 872
    .line 873
    array-length v11, v7

    .line 874
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    invoke-static {v7, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 879
    .line 880
    .line 881
    move-result-object v9

    .line 882
    new-instance v10, Landroid/content/ContentValues;

    .line 883
    .line 884
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v11

    .line 898
    const-string v12, "sequence_num"

    .line 899
    .line 900
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 904
    .line 905
    .line 906
    const-string v9, "event_payloads"

    .line 907
    .line 908
    const/4 v11, 0x0

    .line 909
    invoke-virtual {v0, v9, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 910
    .line 911
    .line 912
    const/4 v9, 0x1

    .line 913
    add-int/2addr v8, v9

    .line 914
    goto :goto_11

    .line 915
    :cond_18
    iget-object v1, v13, Lo1/h;->f:Ljava/util/HashMap;

    .line 916
    .line 917
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_19

    .line 934
    .line 935
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Ljava/util/Map$Entry;

    .line 940
    .line 941
    new-instance v4, Landroid/content/ContentValues;

    .line 942
    .line 943
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    check-cast v7, Ljava/lang/String;

    .line 958
    .line 959
    const-string v8, "name"

    .line 960
    .line 961
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    check-cast v2, Ljava/lang/String;

    .line 969
    .line 970
    const-string v7, "value"

    .line 971
    .line 972
    invoke-virtual {v4, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v2, "event_metadata"

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    invoke-virtual {v0, v2, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :cond_19
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_13
    return-object v0

    .line 987
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LI3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v1, v0, Lt1/b;->d:Lv1/d;

    .line 6
    .line 7
    check-cast v1, Lv1/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LI3/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo1/i;

    .line 15
    .line 16
    iget-object v3, p0, LI3/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lo1/h;

    .line 19
    .line 20
    const-string v4, "SQLiteEventStore"

    .line 21
    .line 22
    invoke-static {v4}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "Storing event with priority="

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lo1/i;->c:Ll1/d;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ", name="

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v3, Lo1/h;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, " for destination "

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v6, v2, Lo1/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LI3/b;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v1, v3, v2, v5}, LI3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lv1/h;->e(Lv1/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lt1/b;->a:Lu1/c;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lu1/c;->a(Lo1/i;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public l(Ljava/lang/Object;)LY1/q;
    .locals 8

    .line 1
    iget-object v0, p0, LI3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v1, p0, LI3/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LI3/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lq3/s;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LN3/F;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LH2/g;

    .line 22
    .line 23
    invoke-virtual {v4}, LH2/g;->a()V

    .line 24
    .line 25
    .line 26
    const-string v5, "[DEFAULT]"

    .line 27
    .line 28
    iget-object v6, v4, LH2/g;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v4, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, LH2/g;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lg2/c;

    .line 44
    .line 45
    invoke-virtual {v5}, Lg2/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    monitor-enter v3

    .line 50
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v6, v7, p1, v5}, Lq3/s;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_1
    iget-object v6, v3, LN3/F;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Landroid/content/SharedPreferences;

    .line 65
    .line 66
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "|T|"

    .line 79
    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "|*"

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    :goto_1
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v1, v2, Lq3/s;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LH2/g;

    .line 113
    .line 114
    invoke-virtual {v1}, LH2/g;->a()V

    .line 115
    .line 116
    .line 117
    const-string v2, "[DEFAULT]"

    .line 118
    .line 119
    iget-object v3, v1, LH2/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const-string v2, "FirebaseMessaging"

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Invoking onNewToken for app: "

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LH2/g;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, LH2/g;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    .line 161
    .line 162
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "token"

    .line 166
    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    new-instance v2, Lq3/k;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lq3/k;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lq3/k;->b(Landroid/content/Intent;)LY1/q;

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p1
.end method

.method public onPositionClick(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 4
    .line 5
    iget-object v2, p0, LI3/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI3/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/app/Dialog;

    .line 29
    .line 30
    sget-object v4, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 41
    .line 42
    const v4, 0x7f0d008c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f140128

    .line 77
    .line 78
    .line 79
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 80
    .line 81
    :cond_0
    iget-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 82
    .line 83
    const v4, 0x7f0a00a6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object v4, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 93
    .line 94
    const v5, 0x7f0a0133

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v5, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 104
    .line 105
    const v6, 0x7f0a00a8

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v6, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 115
    .line 116
    const v7, 0x7f0a0134

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v7, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 126
    .line 127
    const v8, 0x7f0a00ed

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v8, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 137
    .line 138
    const v9, 0x7f0a00ec

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v9, p0, LI3/b;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iget-object v9, v2, LI3/f;->S:Ljava/lang/String;

    .line 162
    .line 163
    const-string v10, "follow"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iget-object v10, p0, LI3/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 172
    .line 173
    const v11, 0x7f130148

    .line 174
    .line 175
    .line 176
    const v12, 0x7f130038

    .line 177
    .line 178
    .line 179
    const-string v13, " "

    .line 180
    .line 181
    if-eqz v9, :cond_1

    .line 182
    .line 183
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_follow()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    mul-int/2addr v9, p1

    .line 188
    const v10, 0x7f13003b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v12}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const v10, 0x7f13009b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v11}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_threads()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    mul-int/2addr v9, p1

    .line 255
    const v10, 0x7f13003c

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v10}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v12}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const v10, 0x7f130173

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v10}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v11}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :goto_0
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const/4 v8, 0x0

    .line 343
    const v10, 0x7f0a0087

    .line 344
    .line 345
    .line 346
    const v11, 0x7f06031b

    .line 347
    .line 348
    .line 349
    const v12, 0x7f060023

    .line 350
    .line 351
    .line 352
    const v13, 0x7f060078

    .line 353
    .line 354
    .line 355
    if-lt v7, v9, :cond_2

    .line 356
    .line 357
    sget-object v7, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 358
    .line 359
    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 364
    .line 365
    .line 366
    sget-object v5, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 367
    .line 368
    invoke-virtual {v5, v11}, Landroid/content/Context;->getColor(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 376
    .line 377
    invoke-virtual {v3, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v5, LI3/c;

    .line 382
    .line 383
    invoke-direct {v5, v2, p1, v0}, LI3/c;-><init>(LI3/f;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_2
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 391
    .line 392
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 409
    .line 410
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    :goto_1
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const v3, 0x7f0a0088

    .line 430
    .line 431
    .line 432
    if-lt v0, v9, :cond_3

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 457
    .line 458
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v3, LI3/c;

    .line 463
    .line 464
    invoke-direct {v3, v2, p1, v1}, LI3/c;-><init>(LI3/f;II)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_3
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 472
    .line 473
    invoke-virtual {p1, v13}, Landroid/content/Context;->getColor(I)I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 478
    .line 479
    .line 480
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 481
    .line 482
    invoke-virtual {p1, v13}, Landroid/content/Context;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 490
    .line 491
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    :goto_2
    iget-object p1, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 499
    .line 500
    const v0, 0x7f0a008d

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, LI3/a;

    .line 508
    .line 509
    invoke-direct {v0, v2, v1}, LI3/a;-><init>(LI3/f;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 518
    .line 519
    .line 520
    iget-object p1, v2, LI3/f;->T:Landroid/app/Dialog;

    .line 521
    .line 522
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_4
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/MainActivity;->y()V

    .line 529
    .line 530
    .line 531
    :goto_3
    return-void
.end method
