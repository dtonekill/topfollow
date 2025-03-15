.class public abstract LE/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/a;

.field public static final b:Lq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LE/l;

    .line 8
    .line 9
    invoke-direct {v0}, LM1/a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LE/g;->a:LM1/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LE/k;

    .line 20
    .line 21
    invoke-direct {v0}, LE/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LE/g;->a:LM1/a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, LE/j;

    .line 32
    .line 33
    invoke-direct {v0}, LE/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LE/g;->a:LM1/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, LE/i;->e:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, LE/i;

    .line 57
    .line 58
    invoke-direct {v0}, LM1/a;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, LE/g;->a:LM1/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, LE/h;

    .line 65
    .line 66
    invoke-direct {v0}, LM1/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LE/g;->a:LM1/a;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Lq/f;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lq/f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LE/g;->b:Lq/f;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;LD/f;Landroid/content/res/Resources;ILjava/lang/String;IILD/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    instance-of v5, v1, LD/i;

    .line 14
    .line 15
    const/4 v9, -0x3

    .line 16
    if-eqz v5, :cond_d

    .line 17
    .line 18
    check-cast v1, LD/i;

    .line 19
    .line 20
    iget-object v5, v1, LD/i;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-static {v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move-object v5, v10

    .line 52
    :goto_1
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LD/n;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4, v5}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v5

    .line 74
    :cond_3
    if-eqz p8, :cond_5

    .line 75
    .line 76
    iget v5, v1, LD/i;->c:I

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    :goto_2
    move v5, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v5, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v6, -0x1

    .line 88
    if-eqz p8, :cond_6

    .line 89
    .line 90
    iget v11, v1, LD/i;->b:I

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move v11, v6

    .line 94
    :goto_4
    new-instance v12, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, LG3/f;

    .line 104
    .line 105
    const/4 v14, 0x5

    .line 106
    invoke-direct {v13, v14}, LG3/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v13, LG3/f;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v14, v1, LD/i;->a:LB0/a;

    .line 112
    .line 113
    new-instance v15, LA3/e;

    .line 114
    .line 115
    const/16 v1, 0x13

    .line 116
    .line 117
    invoke-direct {v15, v13, v1, v12}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    sget-object v1, LJ/g;->a:Lq/f;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v14, LB0/a;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, "-"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v1, LJ/g;->a:Lq/f;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/graphics/Typeface;

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    new-instance v0, LB/e;

    .line 159
    .line 160
    invoke-direct {v0, v13, v3, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object v10, v1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_7
    if-ne v11, v6, :cond_8

    .line 170
    .line 171
    invoke-static {v2, v0, v14, v7}, LJ/g;->a(Ljava/lang/String;Landroid/content/Context;LB0/a;I)LJ/f;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v15, v0}, LA3/e;->q(LJ/f;)V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, LJ/f;->a:Landroid/graphics/Typeface;

    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_8
    new-instance v12, LJ/d;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v1, v12

    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    move-object v4, v14

    .line 189
    move/from16 v5, p6

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, LJ/d;-><init>(Ljava/lang/String;Landroid/content/Context;LB0/a;II)V

    .line 192
    .line 193
    .line 194
    :try_start_0
    sget-object v0, LJ/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 195
    .line 196
    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 200
    int-to-long v1, v11

    .line 201
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 202
    .line 203
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    :try_start_2
    check-cast v0, LJ/f;

    .line 208
    .line 209
    invoke-virtual {v15, v0}, LA3/e;->q(LJ/f;)V

    .line 210
    .line 211
    .line 212
    iget-object v10, v0, LJ/f;->a:Landroid/graphics/Typeface;

    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :catch_0
    move-exception v0

    .line 217
    goto :goto_6

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 221
    .line 222
    const-string v1, "timeout"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :goto_6
    throw v0

    .line 229
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    :catch_3
    new-instance v0, LE1/m;

    .line 236
    .line 237
    iget-object v1, v15, LA3/e;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LG3/f;

    .line 240
    .line 241
    invoke-direct {v0, v9, v8, v1}, LE1/m;-><init>(IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v15, LA3/e;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/os/Handler;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_9
    sget-object v1, LJ/g;->a:Lq/f;

    .line 254
    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v14, LB0/a;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v2, "-"

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v1, LJ/g;->a:Lq/f;

    .line 280
    .line 281
    invoke-virtual {v1, v9}, Lq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/graphics/Typeface;

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    new-instance v0, LB/e;

    .line 290
    .line 291
    invoke-direct {v0, v13, v3, v1}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_a
    new-instance v1, LJ/e;

    .line 300
    .line 301
    invoke-direct {v1, v4, v15}, LJ/e;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, LJ/g;->c:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v3

    .line 307
    :try_start_3
    sget-object v2, LJ/g;->d:Lq/k;

    .line 308
    .line 309
    invoke-virtual {v2, v9, v10}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    monitor-exit v3

    .line 321
    goto :goto_9

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    goto :goto_a

    .line 324
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v9, v4}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 336
    new-instance v11, LJ/d;

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    move-object v1, v11

    .line 340
    move-object v2, v9

    .line 341
    move-object/from16 v3, p0

    .line 342
    .line 343
    move-object v4, v14

    .line 344
    move/from16 v5, p6

    .line 345
    .line 346
    invoke-direct/range {v1 .. v6}, LJ/d;-><init>(Ljava/lang/String;Landroid/content/Context;LB0/a;II)V

    .line 347
    .line 348
    .line 349
    sget-object v0, LJ/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 350
    .line 351
    new-instance v1, LJ/e;

    .line 352
    .line 353
    invoke-direct {v1, v8, v9}, LJ/e;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    new-instance v2, Landroid/os/Handler;

    .line 363
    .line 364
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 373
    .line 374
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 375
    .line 376
    .line 377
    :goto_8
    new-instance v3, LE1/C;

    .line 378
    .line 379
    invoke-direct {v3}, LE1/C;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v11, v3, LE1/C;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v1, v3, LE1/C;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v2, v3, LE1/C;->d:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    move-object/from16 v5, p2

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    throw v0

    .line 396
    :cond_d
    sget-object v3, LE/g;->a:LM1/a;

    .line 397
    .line 398
    check-cast v1, LD/g;

    .line 399
    .line 400
    move-object/from16 v5, p2

    .line 401
    .line 402
    invoke-virtual {v3, v0, v1, v5, v7}, LM1/a;->i(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    new-instance v0, Landroid/os/Handler;

    .line 411
    .line 412
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, LD/n;

    .line 420
    .line 421
    invoke-direct {v1, v2, v4, v10}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_e
    invoke-virtual {v2, v9}, LD/b;->a(I)V

    .line 429
    .line 430
    .line 431
    :cond_f
    :goto_b
    if-eqz v10, :cond_10

    .line 432
    .line 433
    sget-object v0, LE/g;->b:Lq/f;

    .line 434
    .line 435
    invoke-static/range {p2 .. p6}, LE/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v0, v1, v10}, Lq/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    :cond_10
    return-object v10
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
