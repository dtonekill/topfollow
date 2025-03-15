.class public final LP0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final a:LP0/i;

.field public final b:LP0/g;

.field public c:I

.field public d:I

.field public e:LN0/e;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LT0/p;

.field public i:Ljava/io/File;

.field public j:LP0/A;


# direct methods
.method public constructor <init>(LP0/g;LP0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LP0/z;->d:I

    .line 6
    .line 7
    iput-object p1, p0, LP0/z;->b:LP0/g;

    .line 8
    .line 9
    iput-object p2, p0, LP0/z;->a:LP0/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Failed to find any load path from "

    .line 4
    .line 5
    iget-object v2, v1, LP0/z;->b:LP0/g;

    .line 6
    .line 7
    invoke-virtual {v2}, LP0/g;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    iget-object v3, v1, LP0/z;->b:LP0/g;

    .line 20
    .line 21
    iget-object v5, v3, LP0/g;->c:Lcom/bumptech/glide/g;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 24
    .line 25
    iget-object v6, v3, LP0/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v7, v3, LP0/g;->g:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v3, v3, LP0/g;->k:Ljava/lang/Class;

    .line 34
    .line 35
    iget-object v8, v5, Lcom/bumptech/glide/k;->h:La1/b;

    .line 36
    .line 37
    iget-object v9, v8, La1/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lj1/k;

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    new-instance v9, Lj1/k;

    .line 51
    .line 52
    invoke-direct {v9, v6, v7, v3}, Lj1/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v6, v9, Lj1/k;->a:Ljava/lang/Class;

    .line 57
    .line 58
    iput-object v7, v9, Lj1/k;->b:Ljava/lang/Class;

    .line 59
    .line 60
    iput-object v3, v9, Lj1/k;->c:Ljava/lang/Class;

    .line 61
    .line 62
    :goto_0
    iget-object v11, v8, La1/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Lq/b;

    .line 65
    .line 66
    monitor-enter v11

    .line 67
    :try_start_0
    iget-object v12, v8, La1/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, Lq/b;

    .line 70
    .line 71
    invoke-virtual {v12, v9, v10}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/util/List;

    .line 76
    .line 77
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v8, v8, La1/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez v12, :cond_5

    .line 86
    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v8, v5, Lcom/bumptech/glide/k;->a:LT0/u;

    .line 93
    .line 94
    invoke-virtual {v8, v6}, LT0/u;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v11, v5, Lcom/bumptech/glide/k;->c:La1/b;

    .line 115
    .line 116
    invoke-virtual {v11, v9, v7}, La1/b;->y(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_2

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v13, v5, Lcom/bumptech/glide/k;->f:LD0/c;

    .line 137
    .line 138
    invoke-virtual {v13, v11, v3}, LD0/c;->g(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_3

    .line 147
    .line 148
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-nez v13, :cond_3

    .line 153
    .line 154
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v5, v5, Lcom/bumptech/glide/k;->h:La1/b;

    .line 159
    .line 160
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v5, v6, v7, v3, v8}, La1/b;->K(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    const-class v2, Ljava/io/File;

    .line 174
    .line 175
    iget-object v3, v1, LP0/z;->b:LP0/g;

    .line 176
    .line 177
    iget-object v3, v3, LP0/g;->k:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    return v4

    .line 186
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, LP0/z;->b:LP0/g;

    .line 194
    .line 195
    iget-object v0, v0, LP0/g;->d:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " to "

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LP0/z;->b:LP0/g;

    .line 210
    .line 211
    iget-object v0, v0, LP0/g;->k:Ljava/lang/Class;

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_7
    :goto_2
    iget-object v0, v1, LP0/z;->f:Ljava/util/List;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iget v5, v1, LP0/z;->g:I

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ge v5, v0, :cond_a

    .line 236
    .line 237
    iput-object v10, v1, LP0/z;->h:LT0/p;

    .line 238
    .line 239
    :cond_8
    :goto_3
    if-nez v4, :cond_9

    .line 240
    .line 241
    iget v0, v1, LP0/z;->g:I

    .line 242
    .line 243
    iget-object v2, v1, LP0/z;->f:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ge v0, v2, :cond_9

    .line 250
    .line 251
    iget-object v0, v1, LP0/z;->f:Ljava/util/List;

    .line 252
    .line 253
    iget v2, v1, LP0/z;->g:I

    .line 254
    .line 255
    add-int/lit8 v5, v2, 0x1

    .line 256
    .line 257
    iput v5, v1, LP0/z;->g:I

    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LT0/q;

    .line 264
    .line 265
    iget-object v2, v1, LP0/z;->i:Ljava/io/File;

    .line 266
    .line 267
    iget-object v5, v1, LP0/z;->b:LP0/g;

    .line 268
    .line 269
    iget v6, v5, LP0/g;->e:I

    .line 270
    .line 271
    iget v7, v5, LP0/g;->f:I

    .line 272
    .line 273
    iget-object v5, v5, LP0/g;->i:LN0/h;

    .line 274
    .line 275
    invoke-interface {v0, v2, v6, v7, v5}, LT0/q;->a(Ljava/lang/Object;IILN0/h;)LT0/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v1, LP0/z;->h:LT0/p;

    .line 280
    .line 281
    iget-object v0, v1, LP0/z;->h:LT0/p;

    .line 282
    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    iget-object v0, v1, LP0/z;->b:LP0/g;

    .line 286
    .line 287
    iget-object v2, v1, LP0/z;->h:LT0/p;

    .line 288
    .line 289
    iget-object v2, v2, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 290
    .line 291
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, LP0/g;->c(Ljava/lang/Class;)LP0/w;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    iget-object v0, v1, LP0/z;->h:LT0/p;

    .line 302
    .line 303
    iget-object v0, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 304
    .line 305
    iget-object v2, v1, LP0/z;->b:LP0/g;

    .line 306
    .line 307
    iget-object v2, v2, LP0/g;->o:Lcom/bumptech/glide/h;

    .line 308
    .line 309
    invoke-interface {v0, v2, v1}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    .line 310
    .line 311
    .line 312
    move v4, v3

    .line 313
    goto :goto_3

    .line 314
    :cond_9
    return v4

    .line 315
    :cond_a
    iget v0, v1, LP0/z;->d:I

    .line 316
    .line 317
    add-int/2addr v0, v3

    .line 318
    iput v0, v1, LP0/z;->d:I

    .line 319
    .line 320
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-lt v0, v5, :cond_c

    .line 325
    .line 326
    iget v0, v1, LP0/z;->c:I

    .line 327
    .line 328
    add-int/2addr v0, v3

    .line 329
    iput v0, v1, LP0/z;->c:I

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lt v0, v3, :cond_b

    .line 336
    .line 337
    return v4

    .line 338
    :cond_b
    iput v4, v1, LP0/z;->d:I

    .line 339
    .line 340
    :cond_c
    iget v0, v1, LP0/z;->c:I

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LN0/e;

    .line 347
    .line 348
    iget v3, v1, LP0/z;->d:I

    .line 349
    .line 350
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Class;

    .line 355
    .line 356
    iget-object v5, v1, LP0/z;->b:LP0/g;

    .line 357
    .line 358
    invoke-virtual {v5, v3}, LP0/g;->e(Ljava/lang/Class;)LN0/l;

    .line 359
    .line 360
    .line 361
    move-result-object v19

    .line 362
    new-instance v5, LP0/A;

    .line 363
    .line 364
    iget-object v6, v1, LP0/z;->b:LP0/g;

    .line 365
    .line 366
    iget-object v7, v6, LP0/g;->c:Lcom/bumptech/glide/g;

    .line 367
    .line 368
    iget-object v14, v7, Lcom/bumptech/glide/g;->a:LQ0/f;

    .line 369
    .line 370
    iget-object v7, v6, LP0/g;->n:LN0/e;

    .line 371
    .line 372
    iget v8, v6, LP0/g;->e:I

    .line 373
    .line 374
    iget v9, v6, LP0/g;->f:I

    .line 375
    .line 376
    iget-object v11, v6, LP0/g;->i:LN0/h;

    .line 377
    .line 378
    move-object v13, v5

    .line 379
    move-object v15, v0

    .line 380
    move-object/from16 v16, v7

    .line 381
    .line 382
    move/from16 v17, v8

    .line 383
    .line 384
    move/from16 v18, v9

    .line 385
    .line 386
    move-object/from16 v20, v3

    .line 387
    .line 388
    move-object/from16 v21, v11

    .line 389
    .line 390
    invoke-direct/range {v13 .. v21}, LP0/A;-><init>(LQ0/f;LN0/e;LN0/e;IILN0/l;Ljava/lang/Class;LN0/h;)V

    .line 391
    .line 392
    .line 393
    iput-object v5, v1, LP0/z;->j:LP0/A;

    .line 394
    .line 395
    iget-object v3, v6, LP0/g;->h:LP0/l;

    .line 396
    .line 397
    invoke-virtual {v3}, LP0/l;->b()LR0/a;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iget-object v5, v1, LP0/z;->j:LP0/A;

    .line 402
    .line 403
    invoke-interface {v3, v5}, LR0/a;->h(LN0/e;)Ljava/io/File;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iput-object v3, v1, LP0/z;->i:Ljava/io/File;

    .line 408
    .line 409
    if-eqz v3, :cond_7

    .line 410
    .line 411
    iput-object v0, v1, LP0/z;->e:LN0/e;

    .line 412
    .line 413
    iget-object v0, v1, LP0/z;->b:LP0/g;

    .line 414
    .line 415
    iget-object v0, v0, LP0/g;->c:Lcom/bumptech/glide/g;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v1, LP0/z;->f:Ljava/util/List;

    .line 424
    .line 425
    iput v4, v1, LP0/z;->g:I

    .line 426
    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/z;->h:LT0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP0/z;->a:LP0/i;

    .line 2
    .line 3
    iget-object v1, p0, LP0/z;->j:LP0/A;

    .line 4
    .line 5
    iget-object v2, p0, LP0/z;->h:LT0/p;

    .line 6
    .line 7
    iget-object v2, v2, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, LP0/i;->b(LN0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/z;->a:LP0/i;

    .line 2
    .line 3
    iget-object v1, p0, LP0/z;->e:LN0/e;

    .line 4
    .line 5
    iget-object v2, p0, LP0/z;->h:LT0/p;

    .line 6
    .line 7
    iget-object v3, v2, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, LP0/z;->j:LP0/A;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, LP0/i;->c(LN0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILN0/e;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
