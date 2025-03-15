.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/b;

.field public final b:Lc2/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc2/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lc2/b;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0xff

    .line 16
    .line 17
    iput v3, v2, Lc2/b;->i:I

    .line 18
    .line 19
    const/4 v3, -0x2

    .line 20
    iput v3, v2, Lc2/b;->k:I

    .line 21
    .line 22
    iput v3, v2, Lc2/b;->l:I

    .line 23
    .line 24
    iput v3, v2, Lc2/b;->m:I

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v3, v2, Lc2/b;->t:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object v2, v1, Lc2/c;->b:Lc2/b;

    .line 31
    .line 32
    iget v2, v8, Lc2/b;->a:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const-string v3, "badge"

    .line 40
    .line 41
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v5, v9, :cond_1

    .line 54
    .line 55
    if-ne v5, v10, :cond_0

    .line 56
    .line 57
    :cond_1
    if-ne v5, v9, :cond_3

    .line 58
    .line 59
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move-object v4, v2

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "Must have a <"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "> start tag"

    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 112
    .line 113
    const-string v3, "No start tag found"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 124
    .line 125
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_4
    const/4 v2, 0x0

    .line 147
    move-object v4, v2

    .line 148
    move v3, v11

    .line 149
    :goto_1
    if-nez v3, :cond_5

    .line 150
    .line 151
    const v2, 0x7f140406

    .line 152
    .line 153
    .line 154
    move v6, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v6, v3

    .line 157
    :goto_2
    sget-object v5, LZ1/a;->a:[I

    .line 158
    .line 159
    new-array v7, v11, [I

    .line 160
    .line 161
    const v12, 0x7f040057

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    move-object v3, v4

    .line 167
    move-object v4, v5

    .line 168
    move v5, v12

    .line 169
    invoke-static/range {v2 .. v7}, Ls2/m;->g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v4, 0x4

    .line 178
    const/4 v5, -0x1

    .line 179
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    int-to-float v6, v6

    .line 184
    iput v6, v1, Lc2/c;->c:F

    .line 185
    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const v7, 0x7f0704d8

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iput v6, v1, Lc2/c;->i:I

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f0704db

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    iput v6, v1, Lc2/c;->j:I

    .line 211
    .line 212
    const/16 v6, 0xe

    .line 213
    .line 214
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    int-to-float v7, v7

    .line 219
    iput v7, v1, Lc2/c;->d:F

    .line 220
    .line 221
    const v7, 0x7f070349

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v13, 0xc

    .line 229
    .line 230
    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v1, Lc2/c;->e:F

    .line 235
    .line 236
    const v12, 0x7f07034d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/16 v15, 0x11

    .line 244
    .line 245
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    iput v14, v1, Lc2/c;->g:F

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v14, 0x3

    .line 256
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    iput v7, v1, Lc2/c;->f:F

    .line 261
    .line 262
    const/16 v7, 0xd

    .line 263
    .line 264
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iput v7, v1, Lc2/c;->h:F

    .line 273
    .line 274
    const/16 v7, 0x18

    .line 275
    .line 276
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iput v12, v1, Lc2/c;->k:I

    .line 281
    .line 282
    iget-object v12, v1, Lc2/c;->b:Lc2/b;

    .line 283
    .line 284
    iget v15, v8, Lc2/b;->i:I

    .line 285
    .line 286
    const/4 v7, -0x2

    .line 287
    if-ne v15, v7, :cond_6

    .line 288
    .line 289
    const/16 v15, 0xff

    .line 290
    .line 291
    :cond_6
    iput v15, v12, Lc2/b;->i:I

    .line 292
    .line 293
    iget v15, v8, Lc2/b;->k:I

    .line 294
    .line 295
    if-eq v15, v7, :cond_7

    .line 296
    .line 297
    iput v15, v12, Lc2/b;->k:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    const/16 v12, 0x17

    .line 301
    .line 302
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-eqz v15, :cond_8

    .line 307
    .line 308
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 309
    .line 310
    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    iput v12, v5, Lc2/b;->k:I

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    iget-object v12, v1, Lc2/c;->b:Lc2/b;

    .line 318
    .line 319
    iput v5, v12, Lc2/b;->k:I

    .line 320
    .line 321
    :goto_3
    iget-object v5, v8, Lc2/b;->j:Ljava/lang/String;

    .line 322
    .line 323
    const/4 v12, 0x7

    .line 324
    if-eqz v5, :cond_9

    .line 325
    .line 326
    iget-object v15, v1, Lc2/c;->b:Lc2/b;

    .line 327
    .line 328
    iput-object v5, v15, Lc2/b;->j:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_9
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_a

    .line 336
    .line 337
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 338
    .line 339
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iput-object v15, v5, Lc2/b;->j:Ljava/lang/String;

    .line 344
    .line 345
    :cond_a
    :goto_4
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 346
    .line 347
    iget-object v15, v8, Lc2/b;->o:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v15, v5, Lc2/b;->o:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v15, v8, Lc2/b;->p:Ljava/lang/CharSequence;

    .line 352
    .line 353
    if-nez v15, :cond_b

    .line 354
    .line 355
    const v15, 0x7f1300e8

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    :cond_b
    iput-object v15, v5, Lc2/b;->p:Ljava/lang/CharSequence;

    .line 363
    .line 364
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 365
    .line 366
    iget v15, v8, Lc2/b;->q:I

    .line 367
    .line 368
    if-nez v15, :cond_c

    .line 369
    .line 370
    const/high16 v15, 0x7f110000

    .line 371
    .line 372
    :cond_c
    iput v15, v5, Lc2/b;->q:I

    .line 373
    .line 374
    iget v15, v8, Lc2/b;->r:I

    .line 375
    .line 376
    if-nez v15, :cond_d

    .line 377
    .line 378
    const v15, 0x7f1300f5

    .line 379
    .line 380
    .line 381
    :cond_d
    iput v15, v5, Lc2/b;->r:I

    .line 382
    .line 383
    iget-object v15, v8, Lc2/b;->t:Ljava/lang/Boolean;

    .line 384
    .line 385
    if-eqz v15, :cond_f

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_e

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_e
    move v15, v11

    .line 395
    goto :goto_6

    .line 396
    :cond_f
    :goto_5
    move v15, v10

    .line 397
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    iput-object v15, v5, Lc2/b;->t:Ljava/lang/Boolean;

    .line 402
    .line 403
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 404
    .line 405
    iget v15, v8, Lc2/b;->l:I

    .line 406
    .line 407
    if-ne v15, v7, :cond_10

    .line 408
    .line 409
    const/16 v15, 0x15

    .line 410
    .line 411
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    :cond_10
    iput v15, v5, Lc2/b;->l:I

    .line 416
    .line 417
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 418
    .line 419
    iget v15, v8, Lc2/b;->m:I

    .line 420
    .line 421
    if-ne v15, v7, :cond_11

    .line 422
    .line 423
    const/16 v15, 0x16

    .line 424
    .line 425
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    :cond_11
    iput v15, v5, Lc2/b;->m:I

    .line 430
    .line 431
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 432
    .line 433
    iget-object v7, v8, Lc2/b;->e:Ljava/lang/Integer;

    .line 434
    .line 435
    const v15, 0x7f14017e

    .line 436
    .line 437
    .line 438
    const/4 v12, 0x5

    .line 439
    if-nez v7, :cond_12

    .line 440
    .line 441
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    goto :goto_7

    .line 446
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v5, Lc2/b;->e:Ljava/lang/Integer;

    .line 455
    .line 456
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 457
    .line 458
    iget-object v7, v8, Lc2/b;->f:Ljava/lang/Integer;

    .line 459
    .line 460
    const/4 v6, 0x6

    .line 461
    if-nez v7, :cond_13

    .line 462
    .line 463
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    goto :goto_8

    .line 468
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iput-object v7, v5, Lc2/b;->f:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 479
    .line 480
    iget-object v7, v8, Lc2/b;->g:Ljava/lang/Integer;

    .line 481
    .line 482
    if-nez v7, :cond_14

    .line 483
    .line 484
    const/16 v7, 0xf

    .line 485
    .line 486
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    goto :goto_9

    .line 491
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    iput-object v7, v5, Lc2/b;->g:Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 502
    .line 503
    iget-object v7, v8, Lc2/b;->h:Ljava/lang/Integer;

    .line 504
    .line 505
    if-nez v7, :cond_15

    .line 506
    .line 507
    const/16 v7, 0x10

    .line 508
    .line 509
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    goto :goto_a

    .line 514
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iput-object v7, v5, Lc2/b;->h:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 525
    .line 526
    iget-object v7, v8, Lc2/b;->b:Ljava/lang/Integer;

    .line 527
    .line 528
    if-nez v7, :cond_16

    .line 529
    .line 530
    invoke-static {v0, v2, v10}, LS2/m0;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    goto :goto_b

    .line 539
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    iput-object v7, v5, Lc2/b;->b:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v5, v1, Lc2/c;->b:Lc2/b;

    .line 550
    .line 551
    iget-object v7, v8, Lc2/b;->d:Ljava/lang/Integer;

    .line 552
    .line 553
    const/16 v15, 0x8

    .line 554
    .line 555
    if-nez v7, :cond_17

    .line 556
    .line 557
    const v7, 0x7f14020f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    goto :goto_c

    .line 565
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iput-object v7, v5, Lc2/b;->d:Ljava/lang/Integer;

    .line 574
    .line 575
    iget-object v5, v8, Lc2/b;->c:Ljava/lang/Integer;

    .line 576
    .line 577
    if-eqz v5, :cond_18

    .line 578
    .line 579
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 580
    .line 581
    iput-object v5, v0, Lc2/b;->c:Ljava/lang/Integer;

    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :cond_18
    const/16 v5, 0x9

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-eqz v16, :cond_19

    .line 592
    .line 593
    iget-object v4, v1, Lc2/c;->b:Lc2/b;

    .line 594
    .line 595
    invoke-static {v0, v2, v5}, LS2/m0;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, v4, Lc2/b;->c:Ljava/lang/Integer;

    .line 608
    .line 609
    goto :goto_e

    .line 610
    :cond_19
    iget-object v7, v1, Lc2/c;->b:Lc2/b;

    .line 611
    .line 612
    iget-object v7, v7, Lc2/b;->d:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    sget-object v5, LZ1/a;->G:[I

    .line 619
    .line 620
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-virtual {v5, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v5, v14}, LS2/m0;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    invoke-static {v0, v5, v4}, LS2/m0;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v5, v12}, LS2/m0;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_1a

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_1a
    const/16 v13, 0xa

    .line 652
    .line 653
    :goto_d
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    const/16 v4, 0xe

    .line 660
    .line 661
    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v5, v6}, LS2/m0;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x7

    .line 668
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    const/16 v4, 0x8

    .line 672
    .line 673
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    .line 675
    .line 676
    const/16 v4, 0x9

    .line 677
    .line 678
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    .line 684
    sget-object v4, LZ1/a;->w:[I

    .line 685
    .line 686
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 700
    .line 701
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    iput-object v4, v0, Lc2/b;->c:Ljava/lang/Integer;

    .line 710
    .line 711
    :goto_e
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 712
    .line 713
    iget-object v4, v8, Lc2/b;->s:Ljava/lang/Integer;

    .line 714
    .line 715
    if-nez v4, :cond_1b

    .line 716
    .line 717
    const v4, 0x800035

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    goto :goto_f

    .line 725
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iput-object v4, v0, Lc2/b;->s:Ljava/lang/Integer;

    .line 734
    .line 735
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 736
    .line 737
    iget-object v4, v8, Lc2/b;->u:Ljava/lang/Integer;

    .line 738
    .line 739
    if-nez v4, :cond_1c

    .line 740
    .line 741
    const v4, 0x7f0704d9

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    const/16 v5, 0xb

    .line 749
    .line 750
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    goto :goto_10

    .line 755
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iput-object v4, v0, Lc2/b;->u:Ljava/lang/Integer;

    .line 764
    .line 765
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 766
    .line 767
    iget-object v4, v8, Lc2/b;->v:Ljava/lang/Integer;

    .line 768
    .line 769
    if-nez v4, :cond_1d

    .line 770
    .line 771
    const v4, 0x7f07034f

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    const/16 v4, 0xa

    .line 779
    .line 780
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    goto :goto_11

    .line 785
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iput-object v3, v0, Lc2/b;->v:Ljava/lang/Integer;

    .line 794
    .line 795
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 796
    .line 797
    iget-object v3, v8, Lc2/b;->w:Ljava/lang/Integer;

    .line 798
    .line 799
    if-nez v3, :cond_1e

    .line 800
    .line 801
    const/16 v3, 0x12

    .line 802
    .line 803
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    goto :goto_12

    .line 808
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iput-object v3, v0, Lc2/b;->w:Ljava/lang/Integer;

    .line 817
    .line 818
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 819
    .line 820
    iget-object v3, v8, Lc2/b;->x:Ljava/lang/Integer;

    .line 821
    .line 822
    if-nez v3, :cond_1f

    .line 823
    .line 824
    const/16 v3, 0x19

    .line 825
    .line 826
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto :goto_13

    .line 831
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iput-object v3, v0, Lc2/b;->x:Ljava/lang/Integer;

    .line 840
    .line 841
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 842
    .line 843
    iget-object v3, v8, Lc2/b;->y:Ljava/lang/Integer;

    .line 844
    .line 845
    if-nez v3, :cond_20

    .line 846
    .line 847
    iget-object v3, v0, Lc2/b;->w:Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const/16 v4, 0x13

    .line 854
    .line 855
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    goto :goto_14

    .line 860
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iput-object v3, v0, Lc2/b;->y:Ljava/lang/Integer;

    .line 869
    .line 870
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 871
    .line 872
    iget-object v3, v8, Lc2/b;->z:Ljava/lang/Integer;

    .line 873
    .line 874
    if-nez v3, :cond_21

    .line 875
    .line 876
    iget-object v3, v0, Lc2/b;->x:Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const/16 v4, 0x1a

    .line 883
    .line 884
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto :goto_15

    .line 889
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v0, Lc2/b;->z:Ljava/lang/Integer;

    .line 898
    .line 899
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 900
    .line 901
    iget-object v3, v8, Lc2/b;->C:Ljava/lang/Integer;

    .line 902
    .line 903
    if-nez v3, :cond_22

    .line 904
    .line 905
    const/16 v3, 0x14

    .line 906
    .line 907
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    goto :goto_16

    .line 912
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    iput-object v3, v0, Lc2/b;->C:Ljava/lang/Integer;

    .line 921
    .line 922
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 923
    .line 924
    iget-object v3, v8, Lc2/b;->A:Ljava/lang/Integer;

    .line 925
    .line 926
    if-nez v3, :cond_23

    .line 927
    .line 928
    move v3, v11

    .line 929
    goto :goto_17

    .line 930
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iput-object v3, v0, Lc2/b;->A:Ljava/lang/Integer;

    .line 939
    .line 940
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 941
    .line 942
    iget-object v3, v8, Lc2/b;->B:Ljava/lang/Integer;

    .line 943
    .line 944
    if-nez v3, :cond_24

    .line 945
    .line 946
    move v3, v11

    .line 947
    goto :goto_18

    .line 948
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    iput-object v3, v0, Lc2/b;->B:Ljava/lang/Integer;

    .line 957
    .line 958
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 959
    .line 960
    iget-object v3, v8, Lc2/b;->D:Ljava/lang/Boolean;

    .line 961
    .line 962
    if-nez v3, :cond_25

    .line 963
    .line 964
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_19

    .line 969
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v0, Lc2/b;->D:Ljava/lang/Boolean;

    .line 978
    .line 979
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 980
    .line 981
    .line 982
    iget-object v0, v8, Lc2/b;->n:Ljava/util/Locale;

    .line 983
    .line 984
    if-nez v0, :cond_27

    .line 985
    .line 986
    iget-object v0, v1, Lc2/c;->b:Lc2/b;

    .line 987
    .line 988
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 989
    .line 990
    const/16 v3, 0x18

    .line 991
    .line 992
    if-lt v2, v3, :cond_26

    .line 993
    .line 994
    invoke-static {}, LC4/g;->m()Ljava/util/Locale$Category;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, LC4/g;->o(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    :goto_1a
    iput-object v2, v0, Lc2/b;->n:Ljava/util/Locale;

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_27
    iget-object v2, v1, Lc2/c;->b:Lc2/b;

    .line 1011
    .line 1012
    iput-object v0, v2, Lc2/b;->n:Ljava/util/Locale;

    .line 1013
    .line 1014
    :goto_1b
    iput-object v8, v1, Lc2/c;->a:Lc2/b;

    .line 1015
    .line 1016
    return-void
.end method
