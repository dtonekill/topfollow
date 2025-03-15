.class public final Ll0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/e;->c:Ljava/util/AbstractSet;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/e;->d:Ljava/util/AbstractSet;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ll0/e;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "database"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "PRAGMA table_info(`"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, "`)"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v6, 0x1

    .line 40
    const-string v8, "name"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-gtz v5, :cond_0

    .line 44
    .line 45
    :try_start_1
    sget-object v2, LR3/o;->a:LR3/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    invoke-static {v3, v9}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto/16 :goto_d

    .line 53
    .line 54
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const-string v11, "notnull"

    .line 63
    .line 64
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const-string v12, "pk"

    .line 69
    .line 70
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const-string v13, "dflt_value"

    .line 75
    .line 76
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    new-instance v14, LS3/e;

    .line 81
    .line 82
    invoke-direct {v14}, LS3/e;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_2

    .line 90
    .line 91
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_1

    .line 104
    .line 105
    move/from16 v19, v6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    const/16 v19, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-static {v15, v8}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ll0/a;

    .line 122
    .line 123
    invoke-static {v7, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v22, 0x2

    .line 127
    .line 128
    move-object/from16 v16, v9

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    invoke-direct/range {v16 .. v22}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v15, v9}, LS3/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v14}, LS3/e;->b()V

    .line 145
    .line 146
    .line 147
    iput-boolean v6, v14, LS3/e;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v14

    .line 154
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 157
    .line 158
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :try_start_3
    const-string v5, "id"

    .line 176
    .line 177
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v7, "seq"

    .line 182
    .line 183
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v9, "table"

    .line 188
    .line 189
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const-string v10, "on_delete"

    .line 194
    .line 195
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const-string v11, "on_update"

    .line 200
    .line 201
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-static {v3}, LH2/b;->D(Landroid/database/Cursor;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    const/4 v13, -0x1

    .line 210
    invoke-interface {v3, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 211
    .line 212
    .line 213
    new-instance v14, LS3/h;

    .line 214
    .line 215
    invoke-direct {v14}, LS3/h;-><init>()V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_3

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    new-instance v6, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    move/from16 v23, v5

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_5

    .line 261
    .line 262
    move/from16 v24, v7

    .line 263
    .line 264
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v25, v12

    .line 269
    .line 270
    move-object v12, v7

    .line 271
    check-cast v12, Ll0/c;

    .line 272
    .line 273
    iget v12, v12, Ll0/c;->a:I

    .line 274
    .line 275
    if-ne v12, v15, :cond_4

    .line 276
    .line 277
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_4
    move/from16 v7, v24

    .line 281
    .line 282
    move-object/from16 v12, v25

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_5
    move/from16 v24, v7

    .line 290
    .line 291
    move-object/from16 v25, v12

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_6

    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ll0/c;

    .line 308
    .line 309
    iget-object v12, v7, Ll0/c;->c:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v7, v7, Ll0/c;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    new-instance v5, Ll0/b;

    .line 321
    .line 322
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v12, "cursor.getString(tableColumnIndex)"

    .line 327
    .line 328
    invoke-static {v7, v12}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v15, "cursor.getString(onDeleteColumnIndex)"

    .line 336
    .line 337
    invoke-static {v12, v15}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    move/from16 v26, v9

    .line 345
    .line 346
    const-string v9, "cursor.getString(onUpdateColumnIndex)"

    .line 347
    .line 348
    invoke-static {v15, v9}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    move-object/from16 v17, v7

    .line 354
    .line 355
    move-object/from16 v18, v12

    .line 356
    .line 357
    move-object/from16 v19, v15

    .line 358
    .line 359
    move-object/from16 v20, v6

    .line 360
    .line 361
    move-object/from16 v21, v13

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Ll0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v5}, LS3/h;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move/from16 v5, v23

    .line 370
    .line 371
    move/from16 v7, v24

    .line 372
    .line 373
    move-object/from16 v12, v25

    .line 374
    .line 375
    move/from16 v9, v26

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    const/4 v13, -0x1

    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_7
    invoke-static {v14}, LH2/b;->f(LS3/h;)LS3/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v3, v5}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    const-string v5, "PRAGMA index_list(`"

    .line 391
    .line 392
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const-string v5, "origin"

    .line 414
    .line 415
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const-string v6, "unique"

    .line 420
    .line 421
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    const/4 v7, -0x1

    .line 426
    if-eq v4, v7, :cond_8

    .line 427
    .line 428
    if-eq v5, v7, :cond_8

    .line 429
    .line 430
    if-ne v6, v7, :cond_9

    .line 431
    .line 432
    :cond_8
    const/4 v0, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_9
    new-instance v7, LS3/h;

    .line 435
    .line 436
    invoke-direct {v7}, LS3/h;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_d

    .line 444
    .line 445
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    const-string v10, "c"

    .line 450
    .line 451
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_a

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const/4 v11, 0x1

    .line 467
    if-ne v10, v11, :cond_b

    .line 468
    .line 469
    move v10, v11

    .line 470
    goto :goto_8

    .line 471
    :cond_b
    const/4 v10, 0x0

    .line 472
    :goto_8
    invoke-static {v9, v8}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v9, v10}, LH2/b;->E(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Ll0/d;

    .line 476
    .line 477
    .line 478
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 479
    if-nez v9, :cond_c

    .line 480
    .line 481
    const/4 v10, 0x0

    .line 482
    invoke-static {v3, v10}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    goto :goto_a

    .line 487
    :cond_c
    :try_start_5
    invoke-virtual {v7, v9}, LS3/h;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catchall_2
    move-exception v0

    .line 492
    move-object v1, v0

    .line 493
    goto :goto_b

    .line 494
    :cond_d
    invoke-static {v7}, LH2/b;->f(LS3/h;)LS3/h;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    move-object v9, v7

    .line 502
    goto :goto_a

    .line 503
    :goto_9
    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    move-object v9, v0

    .line 507
    :goto_a
    new-instance v0, Ll0/e;

    .line 508
    .line 509
    invoke-direct {v0, v1, v2, v14, v9}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 510
    .line 511
    .line 512
    return-object v0

    .line 513
    :goto_b
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 514
    :catchall_3
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :goto_c
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    move-object v2, v0

    .line 523
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :goto_d
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 528
    :catchall_5
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    invoke-static {v3, v1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/e;

    .line 12
    .line 13
    iget-object v1, p1, Ll0/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ll0/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Ll0/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Ll0/e;->c:Ljava/util/AbstractSet;

    .line 36
    .line 37
    iget-object v3, p1, Ll0/e;->c:Ljava/util/AbstractSet;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ll0/e;->d:Ljava/util/AbstractSet;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Ll0/e;->d:Ljava/util/AbstractSet;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ll0/e;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll0/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll0/e;->c:Ljava/util/AbstractSet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ll0/e;->d:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
