.class public final LC4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4/T;

.field public final b:Lr4/e;

.field public final c:LC4/m;

.field public final synthetic d:I

.field public final e:LC4/e;


# direct methods
.method public constructor <init>(LC4/T;Lr4/e;LC4/m;LC4/e;I)V
    .locals 0

    .line 1
    iput p5, p0, LC4/r;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC4/r;->a:LC4/T;

    .line 7
    .line 8
    iput-object p2, p0, LC4/r;->b:Lr4/e;

    .line 9
    .line 10
    iput-object p3, p0, LC4/r;->c:LC4/m;

    .line 11
    .line 12
    iput-object p4, p0, LC4/r;->e:LC4/e;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LB0/a;Ljava/lang/reflect/Method;)LC4/r;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, LC4/S;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, LC4/S;-><init>(LB0/a;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, LC4/S;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    move v9, v4

    .line 17
    :goto_0
    iget-object v10, v6, LC4/S;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v11, "HEAD"

    .line 20
    .line 21
    if-ge v9, v8, :cond_11

    .line 22
    .line 23
    aget-object v13, v7, v9

    .line 24
    .line 25
    instance-of v14, v13, LD4/b;

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    check-cast v13, LD4/b;

    .line 30
    .line 31
    invoke-interface {v13}, LD4/b;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v6, v11, v10, v4}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    instance-of v14, v13, LD4/f;

    .line 43
    .line 44
    if-eqz v14, :cond_1

    .line 45
    .line 46
    check-cast v13, LD4/f;

    .line 47
    .line 48
    invoke-interface {v13}, LD4/f;->value()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v11, "GET"

    .line 53
    .line 54
    invoke-virtual {v6, v11, v10, v4}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    instance-of v14, v13, LD4/g;

    .line 60
    .line 61
    if-eqz v14, :cond_2

    .line 62
    .line 63
    check-cast v13, LD4/g;

    .line 64
    .line 65
    invoke-interface {v13}, LD4/g;->value()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v6, v11, v10, v4}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_2
    instance-of v11, v13, LD4/n;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    check-cast v13, LD4/n;

    .line 79
    .line 80
    invoke-interface {v13}, LD4/n;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v6, v11, v10, v5}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    instance-of v11, v13, LD4/o;

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    check-cast v13, LD4/o;

    .line 96
    .line 97
    invoke-interface {v13}, LD4/o;->value()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v11, "POST"

    .line 102
    .line 103
    invoke-virtual {v6, v11, v10, v5}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    instance-of v11, v13, LD4/p;

    .line 109
    .line 110
    if-eqz v11, :cond_5

    .line 111
    .line 112
    check-cast v13, LD4/p;

    .line 113
    .line 114
    invoke-interface {v13}, LD4/p;->value()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "PUT"

    .line 119
    .line 120
    invoke-virtual {v6, v11, v10, v5}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of v11, v13, LD4/m;

    .line 126
    .line 127
    if-eqz v11, :cond_6

    .line 128
    .line 129
    check-cast v13, LD4/m;

    .line 130
    .line 131
    invoke-interface {v13}, LD4/m;->value()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-string v11, "OPTIONS"

    .line 136
    .line 137
    invoke-virtual {v6, v11, v10, v4}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    instance-of v11, v13, LD4/h;

    .line 143
    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    check-cast v13, LD4/h;

    .line 147
    .line 148
    invoke-interface {v13}, LD4/h;->method()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-interface {v13}, LD4/h;->path()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v13}, LD4/h;->hasBody()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v6, v10, v11, v12}, LC4/S;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_7
    instance-of v11, v13, LD4/k;

    .line 166
    .line 167
    if-eqz v11, :cond_c

    .line 168
    .line 169
    check-cast v13, LD4/k;

    .line 170
    .line 171
    invoke-interface {v13}, LD4/k;->value()[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    array-length v13, v11

    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    new-instance v13, Le1/b;

    .line 179
    .line 180
    invoke-direct {v13, v5}, Le1/b;-><init>(I)V

    .line 181
    .line 182
    .line 183
    array-length v14, v11

    .line 184
    move v15, v4

    .line 185
    :goto_1
    if-ge v15, v14, :cond_a

    .line 186
    .line 187
    aget-object v3, v11, v15

    .line 188
    .line 189
    const/16 v12, 0x3a

    .line 190
    .line 191
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eq v12, v2, :cond_9

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    add-int/lit8 v2, v16, -0x1

    .line 204
    .line 205
    if-eq v12, v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v3, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    add-int/2addr v12, v5

    .line 212
    invoke-virtual {v3, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v12, "Content-Type"

    .line 221
    .line 222
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_8

    .line 227
    .line 228
    :try_start_0
    invoke-static {v3}, Lr4/t;->a(Ljava/lang/String;)Lr4/t;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v6, LC4/S;->t:Lr4/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "Malformed content type: %s"

    .line 237
    .line 238
    new-array v2, v5, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v3, v2, v4

    .line 241
    .line 242
    invoke-static {v10, v0, v1, v2}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_8
    invoke-virtual {v13, v2, v3}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    add-int/2addr v15, v5

    .line 251
    const/4 v2, -0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    new-array v0, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, v0, v4

    .line 256
    .line 257
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_a
    new-instance v2, Lr4/p;

    .line 266
    .line 267
    invoke-direct {v2, v13}, Lr4/p;-><init>(Le1/b;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v6, LC4/S;->s:Lr4/p;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    const/4 v2, 0x0

    .line 274
    new-array v0, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    const-string v1, "@Headers annotation is empty."

    .line 277
    .line 278
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0

    .line 283
    :cond_c
    instance-of v2, v13, LD4/l;

    .line 284
    .line 285
    const-string v3, "Only one encoding annotation is allowed."

    .line 286
    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    iget-boolean v2, v6, LC4/S;->p:Z

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    iput-boolean v5, v6, LC4/S;->q:Z

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_d
    new-array v0, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v10, v2, v3, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_e
    const/4 v2, 0x0

    .line 305
    instance-of v11, v13, LD4/e;

    .line 306
    .line 307
    if-eqz v11, :cond_10

    .line 308
    .line 309
    iget-boolean v11, v6, LC4/S;->q:Z

    .line 310
    .line 311
    if-nez v11, :cond_f

    .line 312
    .line 313
    iput-boolean v5, v6, LC4/S;->p:Z

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_f
    new-array v0, v4, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v10, v2, v3, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_10
    :goto_3
    add-int/2addr v9, v5

    .line 324
    const/4 v2, -0x1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_11
    iget-object v2, v6, LC4/S;->n:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_7d

    .line 330
    .line 331
    iget-boolean v2, v6, LC4/S;->o:Z

    .line 332
    .line 333
    if-nez v2, :cond_14

    .line 334
    .line 335
    iget-boolean v2, v6, LC4/S;->q:Z

    .line 336
    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    iget-boolean v2, v6, LC4/S;->p:Z

    .line 340
    .line 341
    if-nez v2, :cond_12

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_12
    new-array v0, v4, [Ljava/lang/Object;

    .line 345
    .line 346
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_13
    const/4 v2, 0x0

    .line 355
    new-array v0, v4, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 358
    .line 359
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_14
    :goto_4
    iget-object v2, v6, LC4/S;->d:[[Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    array-length v3, v2

    .line 367
    new-array v8, v3, [LC4/b0;

    .line 368
    .line 369
    iput-object v8, v6, LC4/S;->v:[LC4/b0;

    .line 370
    .line 371
    add-int/lit8 v8, v3, -0x1

    .line 372
    .line 373
    move v9, v4

    .line 374
    :goto_5
    if-ge v9, v3, :cond_68

    .line 375
    .line 376
    iget-object v12, v6, LC4/S;->v:[LC4/b0;

    .line 377
    .line 378
    iget-object v13, v6, LC4/S;->e:[Ljava/lang/reflect/Type;

    .line 379
    .line 380
    aget-object v13, v13, v9

    .line 381
    .line 382
    aget-object v14, v2, v9

    .line 383
    .line 384
    if-ne v9, v8, :cond_15

    .line 385
    .line 386
    move v15, v5

    .line 387
    goto :goto_6

    .line 388
    :cond_15
    move v15, v4

    .line 389
    :goto_6
    if-eqz v14, :cond_65

    .line 390
    .line 391
    array-length v4, v14

    .line 392
    const/4 v5, 0x0

    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    :goto_7
    move-object/from16 v18, v2

    .line 396
    .line 397
    if-ge v5, v4, :cond_64

    .line 398
    .line 399
    aget-object v2, v14, v5

    .line 400
    .line 401
    move/from16 v19, v3

    .line 402
    .line 403
    instance-of v3, v2, LD4/y;

    .line 404
    .line 405
    move/from16 v20, v4

    .line 406
    .line 407
    const-string v4, "@Path parameters may not be used with @Url."

    .line 408
    .line 409
    move/from16 v21, v8

    .line 410
    .line 411
    const-class v8, Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v3, :cond_1e

    .line 414
    .line 415
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v2, v6, LC4/S;->m:Z

    .line 419
    .line 420
    if-nez v2, :cond_1d

    .line 421
    .line 422
    iget-boolean v2, v6, LC4/S;->i:Z

    .line 423
    .line 424
    if-nez v2, :cond_1c

    .line 425
    .line 426
    iget-boolean v2, v6, LC4/S;->j:Z

    .line 427
    .line 428
    if-nez v2, :cond_1b

    .line 429
    .line 430
    iget-boolean v2, v6, LC4/S;->k:Z

    .line 431
    .line 432
    if-nez v2, :cond_1a

    .line 433
    .line 434
    iget-boolean v2, v6, LC4/S;->l:Z

    .line 435
    .line 436
    if-nez v2, :cond_19

    .line 437
    .line 438
    iget-object v2, v6, LC4/S;->r:Ljava/lang/String;

    .line 439
    .line 440
    if-nez v2, :cond_18

    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    iput-boolean v2, v6, LC4/S;->m:Z

    .line 444
    .line 445
    const-class v2, Lr4/r;

    .line 446
    .line 447
    if-eq v13, v2, :cond_16

    .line 448
    .line 449
    if-eq v13, v8, :cond_16

    .line 450
    .line 451
    const-class v2, Ljava/net/URI;

    .line 452
    .line 453
    if-eq v13, v2, :cond_16

    .line 454
    .line 455
    instance-of v2, v13, Ljava/lang/Class;

    .line 456
    .line 457
    if-eqz v2, :cond_17

    .line 458
    .line 459
    move-object v2, v13

    .line 460
    check-cast v2, Ljava/lang/Class;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "android.net.Uri"

    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    :cond_16
    const/4 v2, 0x0

    .line 475
    goto :goto_8

    .line 476
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    new-array v1, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :goto_8
    new-instance v3, LC4/G;

    .line 487
    .line 488
    const/4 v4, 0x2

    .line 489
    invoke-direct {v3, v10, v9, v4}, LC4/G;-><init>(Ljava/lang/reflect/Method;II)V

    .line 490
    .line 491
    .line 492
    move-object v0, v3

    .line 493
    :goto_9
    move/from16 v25, v5

    .line 494
    .line 495
    move-object/from16 v22, v11

    .line 496
    .line 497
    move-object/from16 v23, v12

    .line 498
    .line 499
    :goto_a
    move/from16 v24, v15

    .line 500
    .line 501
    :goto_b
    const/4 v1, -0x1

    .line 502
    goto/16 :goto_13

    .line 503
    .line 504
    :cond_18
    const/4 v2, 0x0

    .line 505
    iget-object v0, v6, LC4/S;->n:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v1, 0x1

    .line 508
    new-array v1, v1, [Ljava/lang/Object;

    .line 509
    .line 510
    aput-object v0, v1, v2

    .line 511
    .line 512
    const-string v0, "@Url cannot be used with @%s URL"

    .line 513
    .line 514
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_19
    const/4 v2, 0x0

    .line 520
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 521
    .line 522
    new-array v1, v2, [Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1a
    const/4 v2, 0x0

    .line 530
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 531
    .line 532
    new-array v1, v2, [Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_1b
    const/4 v2, 0x0

    .line 540
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 541
    .line 542
    new-array v1, v2, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1c
    const/4 v2, 0x0

    .line 550
    new-array v0, v2, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {v10, v9, v4, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1d
    const/4 v2, 0x0

    .line 558
    const-string v0, "Multiple @Url method annotations found."

    .line 559
    .line 560
    new-array v1, v2, [Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0

    .line 567
    :cond_1e
    instance-of v3, v2, LD4/s;

    .line 568
    .line 569
    iget-object v1, v6, LC4/S;->a:LB0/a;

    .line 570
    .line 571
    if-eqz v3, :cond_26

    .line 572
    .line 573
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v3, v6, LC4/S;->j:Z

    .line 577
    .line 578
    if-nez v3, :cond_25

    .line 579
    .line 580
    iget-boolean v3, v6, LC4/S;->k:Z

    .line 581
    .line 582
    if-nez v3, :cond_24

    .line 583
    .line 584
    iget-boolean v3, v6, LC4/S;->l:Z

    .line 585
    .line 586
    if-nez v3, :cond_23

    .line 587
    .line 588
    iget-boolean v3, v6, LC4/S;->m:Z

    .line 589
    .line 590
    if-nez v3, :cond_22

    .line 591
    .line 592
    iget-object v3, v6, LC4/S;->r:Ljava/lang/String;

    .line 593
    .line 594
    if-eqz v3, :cond_21

    .line 595
    .line 596
    const/4 v3, 0x1

    .line 597
    iput-boolean v3, v6, LC4/S;->i:Z

    .line 598
    .line 599
    check-cast v2, LD4/s;

    .line 600
    .line 601
    invoke-interface {v2}, LD4/s;->value()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    sget-object v4, LC4/S;->y:Ljava/util/regex/Pattern;

    .line 606
    .line 607
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_20

    .line 616
    .line 617
    iget-object v4, v6, LC4/S;->u:Ljava/util/LinkedHashSet;

    .line 618
    .line 619
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_1f

    .line 624
    .line 625
    invoke-virtual {v1, v13, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, LC4/I;

    .line 629
    .line 630
    invoke-interface {v2}, LD4/s;->encoded()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-direct {v1, v10, v9, v3, v2}, LC4/I;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    move-object v0, v1

    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_1f
    iget-object v0, v6, LC4/S;->r:Ljava/lang/String;

    .line 641
    .line 642
    const/4 v4, 0x2

    .line 643
    new-array v1, v4, [Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    aput-object v0, v1, v2

    .line 647
    .line 648
    const/4 v5, 0x1

    .line 649
    aput-object v3, v1, v5

    .line 650
    .line 651
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    .line 652
    .line 653
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    throw v0

    .line 658
    :cond_20
    const/4 v2, 0x0

    .line 659
    const/4 v4, 0x2

    .line 660
    const/4 v5, 0x1

    .line 661
    sget-object v0, LC4/S;->x:Ljava/util/regex/Pattern;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    new-array v1, v4, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object v0, v1, v2

    .line 670
    .line 671
    aput-object v3, v1, v5

    .line 672
    .line 673
    const-string v0, "@Path parameter name must match %s. Found: %s"

    .line 674
    .line 675
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_21
    const/4 v2, 0x0

    .line 681
    const/4 v5, 0x1

    .line 682
    iget-object v0, v6, LC4/S;->n:Ljava/lang/String;

    .line 683
    .line 684
    new-array v1, v5, [Ljava/lang/Object;

    .line 685
    .line 686
    aput-object v0, v1, v2

    .line 687
    .line 688
    const-string v0, "@Path can only be used with relative url on @%s"

    .line 689
    .line 690
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0

    .line 695
    :cond_22
    const/4 v2, 0x0

    .line 696
    new-array v0, v2, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-static {v10, v9, v4, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    throw v0

    .line 703
    :cond_23
    const/4 v2, 0x0

    .line 704
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    .line 705
    .line 706
    new-array v1, v2, [Ljava/lang/Object;

    .line 707
    .line 708
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    throw v0

    .line 713
    :cond_24
    const/4 v2, 0x0

    .line 714
    const-string v0, "A @Path parameter must not come after a @QueryName."

    .line 715
    .line 716
    new-array v1, v2, [Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    throw v0

    .line 723
    :cond_25
    const/4 v2, 0x0

    .line 724
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 725
    .line 726
    new-array v1, v2, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    throw v0

    .line 733
    :cond_26
    const/4 v4, 0x2

    .line 734
    instance-of v3, v2, LD4/t;

    .line 735
    .line 736
    const-string v4, "<String>)"

    .line 737
    .line 738
    move-object/from16 v22, v11

    .line 739
    .line 740
    const-string v11, " must include generic type (e.g., "

    .line 741
    .line 742
    const-class v0, Ljava/lang/Iterable;

    .line 743
    .line 744
    if-eqz v3, :cond_2a

    .line 745
    .line 746
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 747
    .line 748
    .line 749
    check-cast v2, LD4/t;

    .line 750
    .line 751
    invoke-interface {v2}, LD4/t;->value()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v2}, LD4/t;->encoded()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    move-object/from16 v23, v12

    .line 764
    .line 765
    const/4 v12, 0x1

    .line 766
    iput-boolean v12, v6, LC4/S;->j:Z

    .line 767
    .line 768
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_28

    .line 773
    .line 774
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 775
    .line 776
    if-eqz v0, :cond_27

    .line 777
    .line 778
    move-object v0, v13

    .line 779
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-static {v4, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 787
    .line 788
    .line 789
    new-instance v0, LC4/D;

    .line 790
    .line 791
    invoke-direct {v0, v12, v3, v2}, LC4/D;-><init>(ILjava/lang/String;Z)V

    .line 792
    .line 793
    .line 794
    new-instance v1, LC4/B;

    .line 795
    .line 796
    invoke-direct {v1, v0, v4}, LC4/B;-><init>(LC4/b0;I)V

    .line 797
    .line 798
    .line 799
    :goto_c
    move-object v0, v1

    .line 800
    :goto_d
    move/from16 v25, v5

    .line 801
    .line 802
    goto/16 :goto_a

    .line 803
    .line 804
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const/4 v1, 0x0

    .line 834
    new-array v1, v1, [Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :cond_28
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_29

    .line 846
    .line 847
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LC4/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, LC4/D;

    .line 859
    .line 860
    const/4 v12, 0x1

    .line 861
    invoke-direct {v0, v12, v3, v2}, LC4/D;-><init>(ILjava/lang/String;Z)V

    .line 862
    .line 863
    .line 864
    new-instance v1, LC4/B;

    .line 865
    .line 866
    invoke-direct {v1, v0, v12}, LC4/B;-><init>(LC4/b0;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :cond_29
    const/4 v12, 0x1

    .line 871
    invoke-virtual {v1, v13, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 872
    .line 873
    .line 874
    new-instance v0, LC4/D;

    .line 875
    .line 876
    invoke-direct {v0, v12, v3, v2}, LC4/D;-><init>(ILjava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_2a
    move-object/from16 v23, v12

    .line 881
    .line 882
    const/4 v12, 0x1

    .line 883
    instance-of v3, v2, LD4/v;

    .line 884
    .line 885
    if-eqz v3, :cond_2e

    .line 886
    .line 887
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 888
    .line 889
    .line 890
    check-cast v2, LD4/v;

    .line 891
    .line 892
    invoke-interface {v2}, LD4/v;->encoded()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iput-boolean v12, v6, LC4/S;->k:Z

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_2c

    .line 907
    .line 908
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 909
    .line 910
    if-eqz v0, :cond_2b

    .line 911
    .line 912
    move-object v0, v13

    .line 913
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    invoke-static {v3, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, LC4/J;

    .line 924
    .line 925
    invoke-direct {v0, v2}, LC4/J;-><init>(Z)V

    .line 926
    .line 927
    .line 928
    new-instance v1, LC4/B;

    .line 929
    .line 930
    invoke-direct {v1, v0, v3}, LC4/B;-><init>(LC4/b0;I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const/4 v1, 0x0

    .line 965
    new-array v1, v1, [Ljava/lang/Object;

    .line 966
    .line 967
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    throw v0

    .line 972
    :cond_2c
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_2d

    .line 977
    .line 978
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LC4/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 987
    .line 988
    .line 989
    new-instance v0, LC4/J;

    .line 990
    .line 991
    invoke-direct {v0, v2}, LC4/J;-><init>(Z)V

    .line 992
    .line 993
    .line 994
    new-instance v1, LC4/B;

    .line 995
    .line 996
    const/4 v2, 0x1

    .line 997
    invoke-direct {v1, v0, v2}, LC4/B;-><init>(LC4/b0;I)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_c

    .line 1001
    .line 1002
    :cond_2d
    invoke-virtual {v1, v13, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, LC4/J;

    .line 1006
    .line 1007
    invoke-direct {v0, v2}, LC4/J;-><init>(Z)V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_d

    .line 1011
    .line 1012
    :cond_2e
    instance-of v3, v2, LD4/u;

    .line 1013
    .line 1014
    const-string v12, "Map must include generic types (e.g., Map<String, String>)"

    .line 1015
    .line 1016
    move/from16 v24, v15

    .line 1017
    .line 1018
    const-class v15, Ljava/util/Map;

    .line 1019
    .line 1020
    if-eqz v3, :cond_32

    .line 1021
    .line 1022
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    const/4 v3, 0x1

    .line 1030
    iput-boolean v3, v6, LC4/S;->l:Z

    .line 1031
    .line 1032
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    if-eqz v4, :cond_31

    .line 1037
    .line 1038
    invoke-static {v13, v0}, LC4/b0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1043
    .line 1044
    if-eqz v4, :cond_30

    .line 1045
    .line 1046
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1047
    .line 1048
    const/4 v4, 0x0

    .line 1049
    invoke-static {v4, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v11

    .line 1053
    if-ne v8, v11, :cond_2f

    .line 1054
    .line 1055
    invoke-static {v3, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v0, LC4/E;

    .line 1063
    .line 1064
    check-cast v2, LD4/u;

    .line 1065
    .line 1066
    invoke-interface {v2}, LD4/u;->encoded()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    invoke-direct {v0, v10, v9, v1, v3}, LC4/E;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1071
    .line 1072
    .line 1073
    :goto_e
    move/from16 v25, v5

    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1080
    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/4 v1, 0x0

    .line 1092
    new-array v1, v1, [Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    throw v0

    .line 1099
    :cond_30
    const/4 v1, 0x0

    .line 1100
    new-array v0, v1, [Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {v10, v9, v12, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_31
    const/4 v1, 0x0

    .line 1108
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1109
    .line 1110
    new-array v1, v1, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0

    .line 1117
    :cond_32
    instance-of v3, v2, LD4/i;

    .line 1118
    .line 1119
    if-eqz v3, :cond_36

    .line 1120
    .line 1121
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1122
    .line 1123
    .line 1124
    check-cast v2, LD4/i;

    .line 1125
    .line 1126
    invoke-interface {v2}, LD4/i;->value()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_34

    .line 1139
    .line 1140
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1141
    .line 1142
    if-eqz v0, :cond_33

    .line 1143
    .line 1144
    move-object v0, v13

    .line 1145
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1146
    .line 1147
    const/4 v3, 0x0

    .line 1148
    invoke-static {v3, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, LC4/F;

    .line 1156
    .line 1157
    invoke-direct {v0, v2}, LC4/F;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, LC4/B;

    .line 1161
    .line 1162
    invoke-direct {v1, v0, v3}, LC4/B;-><init>(LC4/b0;I)V

    .line 1163
    .line 1164
    .line 1165
    :goto_f
    move-object v0, v1

    .line 1166
    goto :goto_e

    .line 1167
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    const/4 v1, 0x0

    .line 1197
    new-array v1, v1, [Ljava/lang/Object;

    .line 1198
    .line 1199
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :cond_34
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-eqz v0, :cond_35

    .line 1209
    .line 1210
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, LC4/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v0, LC4/F;

    .line 1222
    .line 1223
    invoke-direct {v0, v2}, LC4/F;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, LC4/B;

    .line 1227
    .line 1228
    const/4 v2, 0x1

    .line 1229
    invoke-direct {v1, v0, v2}, LC4/B;-><init>(LC4/b0;I)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_35
    invoke-virtual {v1, v13, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v0, LC4/F;

    .line 1237
    .line 1238
    invoke-direct {v0, v2}, LC4/F;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_e

    .line 1242
    .line 1243
    :cond_36
    instance-of v3, v2, LD4/j;

    .line 1244
    .line 1245
    if-eqz v3, :cond_3b

    .line 1246
    .line 1247
    const-class v0, Lr4/p;

    .line 1248
    .line 1249
    if-ne v13, v0, :cond_37

    .line 1250
    .line 1251
    new-instance v0, LC4/G;

    .line 1252
    .line 1253
    const/4 v1, 0x1

    .line 1254
    invoke-direct {v0, v10, v9, v1}, LC4/G;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1255
    .line 1256
    .line 1257
    goto/16 :goto_e

    .line 1258
    .line 1259
    :cond_37
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_3a

    .line 1271
    .line 1272
    invoke-static {v13, v0}, LC4/b0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1277
    .line 1278
    if-eqz v2, :cond_39

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    invoke-static {v2, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    if-ne v8, v3, :cond_38

    .line 1288
    .line 1289
    const/4 v4, 0x1

    .line 1290
    invoke-static {v4, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, LC4/G;

    .line 1298
    .line 1299
    invoke-direct {v0, v10, v9, v2}, LC4/G;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_e

    .line 1303
    .line 1304
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-array v1, v2, [Ljava/lang/Object;

    .line 1319
    .line 1320
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_39
    const/4 v2, 0x0

    .line 1326
    new-array v0, v2, [Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-static {v10, v9, v12, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    throw v0

    .line 1333
    :cond_3a
    const/4 v2, 0x0

    .line 1334
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1335
    .line 1336
    new-array v1, v2, [Ljava/lang/Object;

    .line 1337
    .line 1338
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    throw v0

    .line 1343
    :cond_3b
    instance-of v3, v2, LD4/c;

    .line 1344
    .line 1345
    if-eqz v3, :cond_40

    .line 1346
    .line 1347
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1348
    .line 1349
    .line 1350
    iget-boolean v3, v6, LC4/S;->p:Z

    .line 1351
    .line 1352
    if-eqz v3, :cond_3f

    .line 1353
    .line 1354
    check-cast v2, LD4/c;

    .line 1355
    .line 1356
    invoke-interface {v2}, LD4/c;->value()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-interface {v2}, LD4/c;->encoded()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    const/4 v8, 0x1

    .line 1365
    iput-boolean v8, v6, LC4/S;->f:Z

    .line 1366
    .line 1367
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-eqz v0, :cond_3d

    .line 1376
    .line 1377
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1378
    .line 1379
    if-eqz v0, :cond_3c

    .line 1380
    .line 1381
    move-object v0, v13

    .line 1382
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    invoke-static {v4, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, LC4/D;

    .line 1393
    .line 1394
    invoke-direct {v0, v4, v3, v2}, LC4/D;-><init>(ILjava/lang/String;Z)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v1, LC4/B;

    .line 1398
    .line 1399
    invoke-direct {v1, v0, v4}, LC4/B;-><init>(LC4/b0;I)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_f

    .line 1403
    .line 1404
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    const/4 v4, 0x0

    .line 1434
    new-array v1, v4, [Ljava/lang/Object;

    .line 1435
    .line 1436
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_3d
    const/4 v4, 0x0

    .line 1442
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_3e

    .line 1447
    .line 1448
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, LC4/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v0, LC4/D;

    .line 1460
    .line 1461
    invoke-direct {v0, v4, v3, v2}, LC4/D;-><init>(ILjava/lang/String;Z)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v1, LC4/B;

    .line 1465
    .line 1466
    const/4 v2, 0x1

    .line 1467
    invoke-direct {v1, v0, v2}, LC4/B;-><init>(LC4/b0;I)V

    .line 1468
    .line 1469
    .line 1470
    goto/16 :goto_f

    .line 1471
    .line 1472
    :cond_3e
    invoke-virtual {v1, v13, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v0, LC4/D;

    .line 1476
    .line 1477
    invoke-direct {v0, v4, v3, v2}, LC4/D;-><init>(ILjava/lang/String;Z)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_e

    .line 1481
    .line 1482
    :cond_3f
    const/4 v4, 0x0

    .line 1483
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1484
    .line 1485
    new-array v1, v4, [Ljava/lang/Object;

    .line 1486
    .line 1487
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :cond_40
    instance-of v3, v2, LD4/d;

    .line 1493
    .line 1494
    if-eqz v3, :cond_45

    .line 1495
    .line 1496
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1497
    .line 1498
    .line 1499
    iget-boolean v0, v6, LC4/S;->p:Z

    .line 1500
    .line 1501
    if-eqz v0, :cond_44

    .line 1502
    .line 1503
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_43

    .line 1512
    .line 1513
    invoke-static {v13, v0}, LC4/b0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1518
    .line 1519
    if-eqz v3, :cond_42

    .line 1520
    .line 1521
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1522
    .line 1523
    const/4 v3, 0x0

    .line 1524
    invoke-static {v3, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v4

    .line 1528
    if-ne v8, v4, :cond_41

    .line 1529
    .line 1530
    const/4 v8, 0x1

    .line 1531
    invoke-static {v8, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    invoke-virtual {v1, v0, v14}, LB0/a;->w(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1536
    .line 1537
    .line 1538
    iput-boolean v8, v6, LC4/S;->f:Z

    .line 1539
    .line 1540
    new-instance v0, LC4/E;

    .line 1541
    .line 1542
    check-cast v2, LD4/d;

    .line 1543
    .line 1544
    invoke-interface {v2}, LD4/d;->encoded()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-direct {v0, v10, v9, v1, v3}, LC4/E;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_e

    .line 1552
    .line 1553
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    const-string v1, "@FieldMap keys must be of type String: "

    .line 1556
    .line 1557
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    new-array v1, v3, [Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :cond_42
    const/4 v3, 0x0

    .line 1575
    new-array v0, v3, [Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-static {v10, v9, v12, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    throw v0

    .line 1582
    :cond_43
    const/4 v3, 0x0

    .line 1583
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1584
    .line 1585
    new-array v1, v3, [Ljava/lang/Object;

    .line 1586
    .line 1587
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    throw v0

    .line 1592
    :cond_44
    const/4 v3, 0x0

    .line 1593
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1594
    .line 1595
    new-array v1, v3, [Ljava/lang/Object;

    .line 1596
    .line 1597
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_45
    instance-of v3, v2, LD4/q;

    .line 1603
    .line 1604
    move/from16 v25, v5

    .line 1605
    .line 1606
    const-class v5, Lr4/u;

    .line 1607
    .line 1608
    if-eqz v3, :cond_54

    .line 1609
    .line 1610
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1611
    .line 1612
    .line 1613
    iget-boolean v3, v6, LC4/S;->q:Z

    .line 1614
    .line 1615
    if-eqz v3, :cond_53

    .line 1616
    .line 1617
    check-cast v2, LD4/q;

    .line 1618
    .line 1619
    const/4 v3, 0x1

    .line 1620
    iput-boolean v3, v6, LC4/S;->g:Z

    .line 1621
    .line 1622
    invoke-interface {v2}, LD4/q;->value()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1631
    .line 1632
    .line 1633
    move-result v12

    .line 1634
    if-eqz v12, :cond_4c

    .line 1635
    .line 1636
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v0

    .line 1640
    sget-object v1, LC4/K;->b:LC4/K;

    .line 1641
    .line 1642
    const-string v2, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1643
    .line 1644
    if-eqz v0, :cond_48

    .line 1645
    .line 1646
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1647
    .line 1648
    if-eqz v0, :cond_47

    .line 1649
    .line 1650
    move-object v0, v13

    .line 1651
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    invoke-static {v3, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-static {v0}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_46

    .line 1667
    .line 1668
    new-instance v0, LC4/B;

    .line 1669
    .line 1670
    invoke-direct {v0, v1, v3}, LC4/B;-><init>(LC4/b0;I)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_b

    .line 1674
    .line 1675
    :cond_46
    new-array v0, v3, [Ljava/lang/Object;

    .line 1676
    .line 1677
    invoke-static {v10, v9, v2, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    throw v0

    .line 1682
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1683
    .line 1684
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    const/4 v1, 0x0

    .line 1712
    new-array v1, v1, [Ljava/lang/Object;

    .line 1713
    .line 1714
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    throw v0

    .line 1719
    :cond_48
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    if-eqz v0, :cond_4a

    .line 1724
    .line 1725
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_49

    .line 1734
    .line 1735
    new-instance v0, LC4/B;

    .line 1736
    .line 1737
    const/4 v2, 0x1

    .line 1738
    invoke-direct {v0, v1, v2}, LC4/B;-><init>(LC4/b0;I)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_b

    .line 1742
    .line 1743
    :cond_49
    const/4 v3, 0x0

    .line 1744
    new-array v0, v3, [Ljava/lang/Object;

    .line 1745
    .line 1746
    invoke-static {v10, v9, v2, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    throw v0

    .line 1751
    :cond_4a
    const/4 v3, 0x0

    .line 1752
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_4b

    .line 1757
    .line 1758
    :goto_10
    move-object v0, v1

    .line 1759
    goto/16 :goto_b

    .line 1760
    .line 1761
    :cond_4b
    new-array v0, v3, [Ljava/lang/Object;

    .line 1762
    .line 1763
    invoke-static {v10, v9, v2, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    throw v0

    .line 1768
    :cond_4c
    const-string v12, "form-data; name=\""

    .line 1769
    .line 1770
    const-string v15, "\""

    .line 1771
    .line 1772
    invoke-static {v12, v3, v15}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    invoke-interface {v2}, LD4/q;->encoding()Ljava/lang/String;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    const-string v12, "Content-Disposition"

    .line 1781
    .line 1782
    const-string v15, "Content-Transfer-Encoding"

    .line 1783
    .line 1784
    filled-new-array {v12, v3, v15, v2}, [Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-static {v2}, Lr4/p;->f([Ljava/lang/String;)Lr4/p;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1797
    .line 1798
    if-eqz v0, :cond_4f

    .line 1799
    .line 1800
    instance-of v0, v13, Ljava/lang/reflect/ParameterizedType;

    .line 1801
    .line 1802
    if-eqz v0, :cond_4e

    .line 1803
    .line 1804
    move-object v0, v13

    .line 1805
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1806
    .line 1807
    const/4 v4, 0x0

    .line 1808
    invoke-static {v4, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    invoke-static {v0}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v8

    .line 1816
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1817
    .line 1818
    .line 1819
    move-result v5

    .line 1820
    if-nez v5, :cond_4d

    .line 1821
    .line 1822
    invoke-virtual {v1, v0, v14, v7}, LB0/a;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    new-instance v1, LC4/H;

    .line 1827
    .line 1828
    invoke-direct {v1, v10, v9, v2, v0}, LC4/H;-><init>(Ljava/lang/reflect/Method;ILr4/p;LC4/m;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v0, LC4/B;

    .line 1832
    .line 1833
    invoke-direct {v0, v1, v4}, LC4/B;-><init>(LC4/b0;I)V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_b

    .line 1837
    .line 1838
    :cond_4d
    new-array v0, v4, [Ljava/lang/Object;

    .line 1839
    .line 1840
    invoke-static {v10, v9, v3, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    throw v0

    .line 1845
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1846
    .line 1847
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    const/4 v1, 0x0

    .line 1875
    new-array v1, v1, [Ljava/lang/Object;

    .line 1876
    .line 1877
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_4f
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_51

    .line 1887
    .line 1888
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-static {v0}, LC4/S;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    if-nez v4, :cond_50

    .line 1901
    .line 1902
    invoke-virtual {v1, v0, v14, v7}, LB0/a;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v1, LC4/H;

    .line 1907
    .line 1908
    invoke-direct {v1, v10, v9, v2, v0}, LC4/H;-><init>(Ljava/lang/reflect/Method;ILr4/p;LC4/m;)V

    .line 1909
    .line 1910
    .line 1911
    new-instance v0, LC4/B;

    .line 1912
    .line 1913
    const/4 v2, 0x1

    .line 1914
    invoke-direct {v0, v1, v2}, LC4/B;-><init>(LC4/b0;I)V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_b

    .line 1918
    .line 1919
    :cond_50
    const/4 v4, 0x0

    .line 1920
    new-array v0, v4, [Ljava/lang/Object;

    .line 1921
    .line 1922
    invoke-static {v10, v9, v3, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    throw v0

    .line 1927
    :cond_51
    const/4 v4, 0x0

    .line 1928
    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-nez v0, :cond_52

    .line 1933
    .line 1934
    invoke-virtual {v1, v13, v14, v7}, LB0/a;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    new-instance v1, LC4/H;

    .line 1939
    .line 1940
    invoke-direct {v1, v10, v9, v2, v0}, LC4/H;-><init>(Ljava/lang/reflect/Method;ILr4/p;LC4/m;)V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_10

    .line 1944
    .line 1945
    :cond_52
    new-array v0, v4, [Ljava/lang/Object;

    .line 1946
    .line 1947
    invoke-static {v10, v9, v3, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    throw v0

    .line 1952
    :cond_53
    const/4 v4, 0x0

    .line 1953
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1954
    .line 1955
    new-array v1, v4, [Ljava/lang/Object;

    .line 1956
    .line 1957
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    throw v0

    .line 1962
    :cond_54
    instance-of v0, v2, LD4/r;

    .line 1963
    .line 1964
    if-eqz v0, :cond_5a

    .line 1965
    .line 1966
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 1967
    .line 1968
    .line 1969
    iget-boolean v0, v6, LC4/S;->q:Z

    .line 1970
    .line 1971
    if-eqz v0, :cond_59

    .line 1972
    .line 1973
    const/4 v3, 0x1

    .line 1974
    iput-boolean v3, v6, LC4/S;->g:Z

    .line 1975
    .line 1976
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v15, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-eqz v4, :cond_58

    .line 1985
    .line 1986
    invoke-static {v13, v0}, LC4/b0;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1991
    .line 1992
    if-eqz v4, :cond_57

    .line 1993
    .line 1994
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1995
    .line 1996
    const/4 v4, 0x0

    .line 1997
    invoke-static {v4, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v11

    .line 2001
    if-ne v8, v11, :cond_56

    .line 2002
    .line 2003
    invoke-static {v3, v0}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    invoke-static {v0}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    if-nez v3, :cond_55

    .line 2016
    .line 2017
    invoke-virtual {v1, v0, v14, v7}, LB0/a;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v2, LD4/r;

    .line 2022
    .line 2023
    new-instance v1, LC4/H;

    .line 2024
    .line 2025
    invoke-interface {v2}, LD4/r;->encoding()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-direct {v1, v10, v9, v0, v2}, LC4/H;-><init>(Ljava/lang/reflect/Method;ILC4/m;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_10

    .line 2033
    .line 2034
    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2035
    .line 2036
    const/4 v1, 0x0

    .line 2037
    new-array v1, v1, [Ljava/lang/Object;

    .line 2038
    .line 2039
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    throw v0

    .line 2044
    :cond_56
    const/4 v1, 0x0

    .line 2045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2046
    .line 2047
    const-string v2, "@PartMap keys must be of type String: "

    .line 2048
    .line 2049
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    new-array v1, v1, [Ljava/lang/Object;

    .line 2060
    .line 2061
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :cond_57
    const/4 v1, 0x0

    .line 2067
    new-array v0, v1, [Ljava/lang/Object;

    .line 2068
    .line 2069
    invoke-static {v10, v9, v12, v0}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v0

    .line 2073
    throw v0

    .line 2074
    :cond_58
    const/4 v1, 0x0

    .line 2075
    const-string v0, "@PartMap parameter type must be Map."

    .line 2076
    .line 2077
    new-array v1, v1, [Ljava/lang/Object;

    .line 2078
    .line 2079
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    throw v0

    .line 2084
    :cond_59
    const/4 v1, 0x0

    .line 2085
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2086
    .line 2087
    new-array v1, v1, [Ljava/lang/Object;

    .line 2088
    .line 2089
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    throw v0

    .line 2094
    :cond_5a
    instance-of v0, v2, LD4/a;

    .line 2095
    .line 2096
    if-eqz v0, :cond_5d

    .line 2097
    .line 2098
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 2099
    .line 2100
    .line 2101
    iget-boolean v0, v6, LC4/S;->p:Z

    .line 2102
    .line 2103
    if-nez v0, :cond_5c

    .line 2104
    .line 2105
    iget-boolean v0, v6, LC4/S;->q:Z

    .line 2106
    .line 2107
    if-nez v0, :cond_5c

    .line 2108
    .line 2109
    iget-boolean v0, v6, LC4/S;->h:Z

    .line 2110
    .line 2111
    if-nez v0, :cond_5b

    .line 2112
    .line 2113
    :try_start_1
    invoke-virtual {v1, v13, v14, v7}, LB0/a;->s(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2117
    const/4 v1, 0x1

    .line 2118
    iput-boolean v1, v6, LC4/S;->h:Z

    .line 2119
    .line 2120
    new-instance v2, LC4/C;

    .line 2121
    .line 2122
    invoke-direct {v2, v10, v9, v0}, LC4/C;-><init>(Ljava/lang/reflect/Method;ILC4/m;)V

    .line 2123
    .line 2124
    .line 2125
    move-object v0, v2

    .line 2126
    goto/16 :goto_b

    .line 2127
    .line 2128
    :catch_1
    move-exception v0

    .line 2129
    const/4 v1, 0x1

    .line 2130
    move-object v2, v0

    .line 2131
    const-string v0, "Unable to create @Body converter for %s"

    .line 2132
    .line 2133
    new-array v1, v1, [Ljava/lang/Object;

    .line 2134
    .line 2135
    const/4 v3, 0x0

    .line 2136
    aput-object v13, v1, v3

    .line 2137
    .line 2138
    invoke-static {v10, v2, v9, v0, v1}, LC4/b0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_5b
    const/4 v3, 0x0

    .line 2144
    const-string v0, "Multiple @Body method annotations found."

    .line 2145
    .line 2146
    new-array v1, v3, [Ljava/lang/Object;

    .line 2147
    .line 2148
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_5c
    const/4 v3, 0x0

    .line 2154
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2155
    .line 2156
    new-array v1, v3, [Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    throw v0

    .line 2163
    :cond_5d
    instance-of v0, v2, LD4/x;

    .line 2164
    .line 2165
    if-eqz v0, :cond_61

    .line 2166
    .line 2167
    invoke-virtual {v6, v9, v13}, LC4/S;->c(ILjava/lang/reflect/Type;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v0

    .line 2174
    const/4 v1, 0x1

    .line 2175
    add-int/lit8 v2, v9, -0x1

    .line 2176
    .line 2177
    :goto_11
    if-ltz v2, :cond_60

    .line 2178
    .line 2179
    iget-object v1, v6, LC4/S;->v:[LC4/b0;

    .line 2180
    .line 2181
    aget-object v1, v1, v2

    .line 2182
    .line 2183
    instance-of v3, v1, LC4/L;

    .line 2184
    .line 2185
    if-eqz v3, :cond_5e

    .line 2186
    .line 2187
    check-cast v1, LC4/L;

    .line 2188
    .line 2189
    iget-object v1, v1, LC4/L;->b:Ljava/lang/Class;

    .line 2190
    .line 2191
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-nez v1, :cond_5f

    .line 2196
    .line 2197
    :cond_5e
    const/4 v1, -0x1

    .line 2198
    goto :goto_12

    .line 2199
    :cond_5f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    const-string v3, "@Tag type "

    .line 2202
    .line 2203
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    .line 2213
    const-string v0, " is duplicate of parameter #"

    .line 2214
    .line 2215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2216
    .line 2217
    .line 2218
    const/4 v3, 0x1

    .line 2219
    add-int/2addr v2, v3

    .line 2220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2221
    .line 2222
    .line 2223
    const-string v0, " and would always overwrite its value."

    .line 2224
    .line 2225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const/4 v1, 0x0

    .line 2233
    new-array v1, v1, [Ljava/lang/Object;

    .line 2234
    .line 2235
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    throw v0

    .line 2240
    :goto_12
    add-int/2addr v2, v1

    .line 2241
    goto :goto_11

    .line 2242
    :cond_60
    const/4 v1, -0x1

    .line 2243
    new-instance v2, LC4/L;

    .line 2244
    .line 2245
    invoke-direct {v2, v0}, LC4/L;-><init>(Ljava/lang/Class;)V

    .line 2246
    .line 2247
    .line 2248
    move-object v0, v2

    .line 2249
    goto :goto_13

    .line 2250
    :cond_61
    const/4 v1, -0x1

    .line 2251
    const/4 v0, 0x0

    .line 2252
    :goto_13
    if-nez v0, :cond_62

    .line 2253
    .line 2254
    :goto_14
    const/4 v2, 0x1

    .line 2255
    goto :goto_15

    .line 2256
    :cond_62
    if-nez v17, :cond_63

    .line 2257
    .line 2258
    move-object/from16 v17, v0

    .line 2259
    .line 2260
    goto :goto_14

    .line 2261
    :goto_15
    add-int/lit8 v5, v25, 0x1

    .line 2262
    .line 2263
    move-object/from16 v0, p0

    .line 2264
    .line 2265
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    move-object/from16 v2, v18

    .line 2268
    .line 2269
    move/from16 v3, v19

    .line 2270
    .line 2271
    move/from16 v4, v20

    .line 2272
    .line 2273
    move/from16 v8, v21

    .line 2274
    .line 2275
    move-object/from16 v11, v22

    .line 2276
    .line 2277
    move-object/from16 v12, v23

    .line 2278
    .line 2279
    move/from16 v15, v24

    .line 2280
    .line 2281
    goto/16 :goto_7

    .line 2282
    .line 2283
    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2284
    .line 2285
    const/4 v1, 0x0

    .line 2286
    new-array v1, v1, [Ljava/lang/Object;

    .line 2287
    .line 2288
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    throw v0

    .line 2293
    :cond_64
    move/from16 v19, v3

    .line 2294
    .line 2295
    move/from16 v21, v8

    .line 2296
    .line 2297
    move-object/from16 v22, v11

    .line 2298
    .line 2299
    move-object/from16 v23, v12

    .line 2300
    .line 2301
    move/from16 v24, v15

    .line 2302
    .line 2303
    const/4 v1, -0x1

    .line 2304
    goto :goto_16

    .line 2305
    :cond_65
    move-object/from16 v18, v2

    .line 2306
    .line 2307
    move/from16 v19, v3

    .line 2308
    .line 2309
    move/from16 v21, v8

    .line 2310
    .line 2311
    move-object/from16 v22, v11

    .line 2312
    .line 2313
    move-object/from16 v23, v12

    .line 2314
    .line 2315
    move/from16 v24, v15

    .line 2316
    .line 2317
    const/4 v1, -0x1

    .line 2318
    const/16 v17, 0x0

    .line 2319
    .line 2320
    :goto_16
    if-nez v17, :cond_67

    .line 2321
    .line 2322
    if-eqz v24, :cond_66

    .line 2323
    .line 2324
    :try_start_2
    invoke-static {v13}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v0

    .line 2328
    const-class v2, LT3/d;

    .line 2329
    .line 2330
    if-ne v0, v2, :cond_66

    .line 2331
    .line 2332
    const/4 v2, 0x1

    .line 2333
    iput-boolean v2, v6, LC4/S;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2334
    .line 2335
    const/16 v17, 0x0

    .line 2336
    .line 2337
    goto :goto_17

    .line 2338
    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    .line 2339
    .line 2340
    const/4 v1, 0x0

    .line 2341
    new-array v1, v1, [Ljava/lang/Object;

    .line 2342
    .line 2343
    invoke-static {v10, v9, v0, v1}, LC4/b0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    throw v0

    .line 2348
    :cond_67
    :goto_17
    aput-object v17, v23, v9

    .line 2349
    .line 2350
    const/4 v2, 0x1

    .line 2351
    add-int/2addr v9, v2

    .line 2352
    move-object/from16 v0, p0

    .line 2353
    .line 2354
    move-object/from16 v1, p1

    .line 2355
    .line 2356
    move v5, v2

    .line 2357
    move-object/from16 v2, v18

    .line 2358
    .line 2359
    move/from16 v3, v19

    .line 2360
    .line 2361
    move/from16 v8, v21

    .line 2362
    .line 2363
    move-object/from16 v11, v22

    .line 2364
    .line 2365
    const/4 v4, 0x0

    .line 2366
    goto/16 :goto_5

    .line 2367
    .line 2368
    :cond_68
    move v2, v5

    .line 2369
    move-object/from16 v22, v11

    .line 2370
    .line 2371
    iget-object v0, v6, LC4/S;->r:Ljava/lang/String;

    .line 2372
    .line 2373
    if-nez v0, :cond_6a

    .line 2374
    .line 2375
    iget-boolean v0, v6, LC4/S;->m:Z

    .line 2376
    .line 2377
    if-eqz v0, :cond_69

    .line 2378
    .line 2379
    goto :goto_18

    .line 2380
    :cond_69
    iget-object v0, v6, LC4/S;->n:Ljava/lang/String;

    .line 2381
    .line 2382
    new-array v1, v2, [Ljava/lang/Object;

    .line 2383
    .line 2384
    const/4 v2, 0x0

    .line 2385
    aput-object v0, v1, v2

    .line 2386
    .line 2387
    const-string v0, "Missing either @%s URL or @Url parameter."

    .line 2388
    .line 2389
    const/4 v2, 0x0

    .line 2390
    invoke-static {v10, v2, v0, v1}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    throw v0

    .line 2395
    :cond_6a
    :goto_18
    iget-boolean v0, v6, LC4/S;->p:Z

    .line 2396
    .line 2397
    if-nez v0, :cond_6c

    .line 2398
    .line 2399
    iget-boolean v1, v6, LC4/S;->q:Z

    .line 2400
    .line 2401
    if-nez v1, :cond_6c

    .line 2402
    .line 2403
    iget-boolean v1, v6, LC4/S;->o:Z

    .line 2404
    .line 2405
    if-nez v1, :cond_6c

    .line 2406
    .line 2407
    iget-boolean v1, v6, LC4/S;->h:Z

    .line 2408
    .line 2409
    if-nez v1, :cond_6b

    .line 2410
    .line 2411
    goto :goto_19

    .line 2412
    :cond_6b
    const/4 v1, 0x0

    .line 2413
    new-array v0, v1, [Ljava/lang/Object;

    .line 2414
    .line 2415
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2416
    .line 2417
    const/4 v2, 0x0

    .line 2418
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    throw v0

    .line 2423
    :cond_6c
    :goto_19
    if-eqz v0, :cond_6e

    .line 2424
    .line 2425
    iget-boolean v0, v6, LC4/S;->f:Z

    .line 2426
    .line 2427
    if-eqz v0, :cond_6d

    .line 2428
    .line 2429
    goto :goto_1a

    .line 2430
    :cond_6d
    const/4 v1, 0x0

    .line 2431
    new-array v0, v1, [Ljava/lang/Object;

    .line 2432
    .line 2433
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2434
    .line 2435
    const/4 v2, 0x0

    .line 2436
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    throw v0

    .line 2441
    :cond_6e
    :goto_1a
    iget-boolean v0, v6, LC4/S;->q:Z

    .line 2442
    .line 2443
    if-eqz v0, :cond_70

    .line 2444
    .line 2445
    iget-boolean v0, v6, LC4/S;->g:Z

    .line 2446
    .line 2447
    if-eqz v0, :cond_6f

    .line 2448
    .line 2449
    goto :goto_1b

    .line 2450
    :cond_6f
    const/4 v1, 0x0

    .line 2451
    new-array v0, v1, [Ljava/lang/Object;

    .line 2452
    .line 2453
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2454
    .line 2455
    const/4 v2, 0x0

    .line 2456
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    throw v0

    .line 2461
    :cond_70
    :goto_1b
    new-instance v2, LC4/T;

    .line 2462
    .line 2463
    invoke-direct {v2, v6}, LC4/T;-><init>(LC4/S;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    invoke-static {v0}, LC4/b0;->h(Ljava/lang/reflect/Type;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v1

    .line 2474
    if-nez v1, :cond_7c

    .line 2475
    .line 2476
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2477
    .line 2478
    if-eq v0, v1, :cond_7b

    .line 2479
    .line 2480
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    iget-boolean v1, v2, LC4/T;->k:Z

    .line 2485
    .line 2486
    const-class v3, LC4/U;

    .line 2487
    .line 2488
    if-eqz v1, :cond_74

    .line 2489
    .line 2490
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    array-length v5, v4

    .line 2495
    const/4 v6, 0x1

    .line 2496
    sub-int/2addr v5, v6

    .line 2497
    aget-object v4, v4, v5

    .line 2498
    .line 2499
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2500
    .line 2501
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v4

    .line 2505
    const/4 v5, 0x0

    .line 2506
    aget-object v4, v4, v5

    .line 2507
    .line 2508
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2509
    .line 2510
    if-eqz v6, :cond_71

    .line 2511
    .line 2512
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2513
    .line 2514
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    aget-object v4, v4, v5

    .line 2519
    .line 2520
    :cond_71
    invoke-static {v4}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v6

    .line 2524
    if-ne v6, v3, :cond_72

    .line 2525
    .line 2526
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2527
    .line 2528
    if-eqz v6, :cond_72

    .line 2529
    .line 2530
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2531
    .line 2532
    invoke-static {v5, v4}, LC4/b0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v4

    .line 2536
    const/4 v6, 0x1

    .line 2537
    goto :goto_1c

    .line 2538
    :cond_72
    move v6, v5

    .line 2539
    :goto_1c
    new-instance v7, LC4/Z;

    .line 2540
    .line 2541
    const-class v8, LC4/c;

    .line 2542
    .line 2543
    const/4 v9, 0x1

    .line 2544
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2545
    .line 2546
    aput-object v4, v10, v5

    .line 2547
    .line 2548
    const/4 v4, 0x0

    .line 2549
    invoke-direct {v7, v4, v8, v10}, LC4/Z;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2550
    .line 2551
    .line 2552
    const-class v4, LC4/W;

    .line 2553
    .line 2554
    invoke-static {v0, v4}, LC4/b0;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2555
    .line 2556
    .line 2557
    move-result v4

    .line 2558
    if-eqz v4, :cond_73

    .line 2559
    .line 2560
    goto :goto_1d

    .line 2561
    :cond_73
    array-length v4, v0

    .line 2562
    add-int/2addr v4, v9

    .line 2563
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2564
    .line 2565
    sget-object v8, LC4/X;->a:LC4/X;

    .line 2566
    .line 2567
    aput-object v8, v4, v5

    .line 2568
    .line 2569
    array-length v8, v0

    .line 2570
    invoke-static {v0, v5, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2571
    .line 2572
    .line 2573
    move-object v0, v4

    .line 2574
    :goto_1d
    move-object/from16 v4, p0

    .line 2575
    .line 2576
    goto :goto_1e

    .line 2577
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v7

    .line 2581
    const/4 v6, 0x0

    .line 2582
    goto :goto_1d

    .line 2583
    :goto_1e
    :try_start_3
    invoke-virtual {v4, v7, v0}, LB0/a;->k(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LC4/e;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2587
    invoke-interface {v5}, LC4/e;->b()Ljava/lang/reflect/Type;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    const-class v0, Lr4/E;

    .line 2592
    .line 2593
    if-eq v7, v0, :cond_7a

    .line 2594
    .line 2595
    if-eq v7, v3, :cond_79

    .line 2596
    .line 2597
    iget-object v0, v2, LC4/T;->c:Ljava/lang/String;

    .line 2598
    .line 2599
    move-object/from16 v3, v22

    .line 2600
    .line 2601
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-eqz v0, :cond_75

    .line 2606
    .line 2607
    const-class v0, Ljava/lang/Void;

    .line 2608
    .line 2609
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2610
    .line 2611
    .line 2612
    move-result v0

    .line 2613
    if-eqz v0, :cond_76

    .line 2614
    .line 2615
    :cond_75
    move-object/from16 v3, p1

    .line 2616
    .line 2617
    goto :goto_1f

    .line 2618
    :cond_76
    const/4 v3, 0x0

    .line 2619
    new-array v0, v3, [Ljava/lang/Object;

    .line 2620
    .line 2621
    const-string v1, "HEAD method must use Void as response type."

    .line 2622
    .line 2623
    move-object/from16 v3, p1

    .line 2624
    .line 2625
    const/4 v2, 0x0

    .line 2626
    invoke-static {v3, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v0

    .line 2630
    throw v0

    .line 2631
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    :try_start_4
    invoke-virtual {v4, v7, v0}, LB0/a;->t(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LC4/m;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2639
    iget-object v3, v4, LB0/a;->c:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v3, Lr4/e;

    .line 2642
    .line 2643
    if-nez v1, :cond_77

    .line 2644
    .line 2645
    new-instance v7, LC4/r;

    .line 2646
    .line 2647
    const/4 v6, 0x0

    .line 2648
    move-object v1, v7

    .line 2649
    move-object v4, v0

    .line 2650
    invoke-direct/range {v1 .. v6}, LC4/r;-><init>(LC4/T;Lr4/e;LC4/m;LC4/e;I)V

    .line 2651
    .line 2652
    .line 2653
    goto :goto_20

    .line 2654
    :cond_77
    if-eqz v6, :cond_78

    .line 2655
    .line 2656
    new-instance v7, LC4/r;

    .line 2657
    .line 2658
    const/4 v6, 0x2

    .line 2659
    move-object v1, v7

    .line 2660
    move-object v4, v0

    .line 2661
    invoke-direct/range {v1 .. v6}, LC4/r;-><init>(LC4/T;Lr4/e;LC4/m;LC4/e;I)V

    .line 2662
    .line 2663
    .line 2664
    goto :goto_20

    .line 2665
    :cond_78
    new-instance v7, LC4/r;

    .line 2666
    .line 2667
    const/4 v6, 0x1

    .line 2668
    move-object v1, v7

    .line 2669
    move-object v4, v0

    .line 2670
    invoke-direct/range {v1 .. v6}, LC4/r;-><init>(LC4/T;Lr4/e;LC4/m;LC4/e;I)V

    .line 2671
    .line 2672
    .line 2673
    :goto_20
    return-object v7

    .line 2674
    :catch_3
    move-exception v0

    .line 2675
    move-object v1, v0

    .line 2676
    const-string v0, "Unable to create converter for %s"

    .line 2677
    .line 2678
    const/4 v2, 0x1

    .line 2679
    new-array v2, v2, [Ljava/lang/Object;

    .line 2680
    .line 2681
    const/4 v4, 0x0

    .line 2682
    aput-object v7, v2, v4

    .line 2683
    .line 2684
    invoke-static {v3, v1, v0, v2}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    throw v0

    .line 2689
    :cond_79
    move-object/from16 v3, p1

    .line 2690
    .line 2691
    const/4 v4, 0x0

    .line 2692
    new-array v0, v4, [Ljava/lang/Object;

    .line 2693
    .line 2694
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2695
    .line 2696
    const/4 v2, 0x0

    .line 2697
    invoke-static {v3, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    throw v0

    .line 2702
    :cond_7a
    move-object/from16 v3, p1

    .line 2703
    .line 2704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2705
    .line 2706
    const-string v1, "\'"

    .line 2707
    .line 2708
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-static {v7}, LC4/b0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2720
    .line 2721
    .line 2722
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2723
    .line 2724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    const/4 v1, 0x0

    .line 2732
    new-array v1, v1, [Ljava/lang/Object;

    .line 2733
    .line 2734
    const/4 v2, 0x0

    .line 2735
    invoke-static {v3, v2, v0, v1}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    throw v0

    .line 2740
    :catch_4
    move-exception v0

    .line 2741
    move-object/from16 v3, p1

    .line 2742
    .line 2743
    const/4 v1, 0x0

    .line 2744
    move-object v2, v0

    .line 2745
    const-string v0, "Unable to create call adapter for %s"

    .line 2746
    .line 2747
    const/4 v4, 0x1

    .line 2748
    new-array v4, v4, [Ljava/lang/Object;

    .line 2749
    .line 2750
    aput-object v7, v4, v1

    .line 2751
    .line 2752
    invoke-static {v3, v2, v0, v4}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    throw v0

    .line 2757
    :cond_7b
    move-object/from16 v3, p1

    .line 2758
    .line 2759
    const/4 v1, 0x0

    .line 2760
    new-array v0, v1, [Ljava/lang/Object;

    .line 2761
    .line 2762
    const-string v1, "Service methods cannot return void."

    .line 2763
    .line 2764
    const/4 v2, 0x0

    .line 2765
    invoke-static {v3, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_7c
    move-object/from16 v3, p1

    .line 2771
    .line 2772
    const/4 v1, 0x0

    .line 2773
    const/4 v2, 0x0

    .line 2774
    const/4 v4, 0x1

    .line 2775
    new-array v4, v4, [Ljava/lang/Object;

    .line 2776
    .line 2777
    aput-object v0, v4, v1

    .line 2778
    .line 2779
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 2780
    .line 2781
    invoke-static {v3, v2, v0, v4}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v0

    .line 2785
    throw v0

    .line 2786
    :cond_7d
    move v1, v4

    .line 2787
    const/4 v2, 0x0

    .line 2788
    new-array v0, v1, [Ljava/lang/Object;

    .line 2789
    .line 2790
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2791
    .line 2792
    invoke-static {v10, v2, v1, v0}, LC4/b0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    throw v0
.end method
