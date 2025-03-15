.class public final LQ2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LQ2/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE1/p;

.field public final c:LL3/i;

.field public final d:Ll/v1;

.field public final e:Lq3/r;

.field public final f:LQ2/w;

.field public final g:LV2/b;

.field public final h:LQ2/a;

.field public final i:LR2/e;

.field public final j:LN2/b;

.field public final k:LM2/a;

.field public final l:LQ2/k;

.field public final m:LV2/b;

.field public n:LQ2/t;

.field public final o:LY1/i;

.field public final p:LY1/i;

.field public final q:LY1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ2/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LQ2/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ2/p;->r:LQ2/i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq3/r;LQ2/w;LE1/p;LV2/b;LL3/i;LQ2/a;Ll/v1;LR2/e;LV2/b;LN2/b;LM2/a;LQ2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY1/i;

    .line 5
    .line 6
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ2/p;->o:LY1/i;

    .line 10
    .line 11
    new-instance v0, LY1/i;

    .line 12
    .line 13
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ2/p;->p:LY1/i;

    .line 17
    .line 18
    new-instance v0, LY1/i;

    .line 19
    .line 20
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ2/p;->q:LY1/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LQ2/p;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LQ2/p;->e:Lq3/r;

    .line 34
    .line 35
    iput-object p3, p0, LQ2/p;->f:LQ2/w;

    .line 36
    .line 37
    iput-object p4, p0, LQ2/p;->b:LE1/p;

    .line 38
    .line 39
    iput-object p5, p0, LQ2/p;->g:LV2/b;

    .line 40
    .line 41
    iput-object p6, p0, LQ2/p;->c:LL3/i;

    .line 42
    .line 43
    iput-object p7, p0, LQ2/p;->h:LQ2/a;

    .line 44
    .line 45
    iput-object p8, p0, LQ2/p;->d:Ll/v1;

    .line 46
    .line 47
    iput-object p9, p0, LQ2/p;->i:LR2/e;

    .line 48
    .line 49
    iput-object p11, p0, LQ2/p;->j:LN2/b;

    .line 50
    .line 51
    iput-object p12, p0, LQ2/p;->k:LM2/a;

    .line 52
    .line 53
    iput-object p13, p0, LQ2/p;->l:LQ2/k;

    .line 54
    .line 55
    iput-object p10, p0, LQ2/p;->m:LV2/b;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LQ2/p;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    div-long/2addr v2, v4

    .line 15
    const-string v6, "Opening a new session with ID "

    .line 16
    .line 17
    invoke-static {v6, v1}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const-string v7, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {v7, v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v7, v0, LQ2/p;->f:LQ2/w;

    .line 39
    .line 40
    iget-object v10, v0, LQ2/p;->h:LQ2/a;

    .line 41
    .line 42
    iget-object v12, v7, LQ2/w;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v13, v10, LQ2/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v7}, LQ2/w;->b()LQ2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v15, v7, LQ2/c;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v10, LQ2/a;->d:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v18, 0x4

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    move/from16 v7, v18

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x1

    .line 62
    :goto_0
    new-instance v14, LS2/e0;

    .line 63
    .line 64
    iget-object v11, v10, LQ2/a;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, LC/a;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget-object v7, v10, LQ2/a;->h:LL3/i;

    .line 71
    .line 72
    move-object v10, v11

    .line 73
    move-object v11, v14

    .line 74
    move-object v4, v14

    .line 75
    move-object v14, v10

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-direct/range {v11 .. v17}, LS2/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILL3/i;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v7, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LQ2/h;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    new-instance v11, LS2/g0;

    .line 90
    .line 91
    invoke-direct {v11, v5, v7, v10}, LS2/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v0, LQ2/p;->a:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v12, Landroid/os/StatFs;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-direct {v12, v13}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockCount()I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    int-to-long v13, v13

    .line 114
    invoke-virtual {v12}, Landroid/os/StatFs;->getBlockSize()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    int-to-long v8, v12

    .line 119
    mul-long v25, v13, v8

    .line 120
    .line 121
    sget-object v8, LQ2/g;->a:LQ2/g;

    .line 122
    .line 123
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget-object v12, LQ2/g;->a:LQ2/g;

    .line 130
    .line 131
    if-eqz v9, :cond_2

    .line 132
    .line 133
    const-string v9, "FirebaseCrashlytics"

    .line 134
    .line 135
    const/4 v13, 0x2

    .line 136
    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_4

    .line 141
    .line 142
    const-string v13, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v9, v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v13, LQ2/g;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LQ2/g;

    .line 160
    .line 161
    if-nez v9, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-object v12, v9

    .line 165
    :cond_4
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    .line 176
    .line 177
    .line 178
    move-result v22

    .line 179
    invoke-static {v10}, LQ2/h;->b(Landroid/content/Context;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v23

    .line 183
    invoke-static {}, LQ2/h;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v27

    .line 187
    invoke-static {}, LQ2/h;->d()I

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 192
    .line 193
    sget-object v12, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v13, LS2/f0;

    .line 196
    .line 197
    move-object/from16 v19, v13

    .line 198
    .line 199
    move-object/from16 v21, v9

    .line 200
    .line 201
    move-object/from16 v29, v10

    .line 202
    .line 203
    move-object/from16 v30, v12

    .line 204
    .line 205
    invoke-direct/range {v19 .. v30}, LS2/f0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v0, LQ2/p;->j:LN2/b;

    .line 209
    .line 210
    new-instance v15, LS2/d0;

    .line 211
    .line 212
    invoke-direct {v15, v4, v11, v13}, LS2/d0;-><init>(LS2/e0;LS2/g0;LS2/f0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14, v1, v2, v3, v15}, LN2/b;->d(Ljava/lang/String;JLS2/d0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    iget-object v4, v0, LQ2/p;->d:Ll/v1;

    .line 227
    .line 228
    iget-object v11, v4, Ll/v1;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v11, Ljava/lang/String;

    .line 231
    .line 232
    monitor-enter v11

    .line 233
    :try_start_0
    iput-object v1, v4, Ll/v1;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v13, v4, Ll/v1;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v13, LL0/c;

    .line 238
    .line 239
    iget-object v13, v13, LL0/c;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LR2/d;

    .line 248
    .line 249
    invoke-virtual {v13}, LR2/d;->a()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v14, v4, Ll/v1;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v14, LR2/n;

    .line 256
    .line 257
    invoke-virtual {v14}, LR2/n;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    iget-object v15, v4, Ll/v1;->g:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v15, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 264
    .line 265
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v15, :cond_5

    .line 272
    .line 273
    iget-object v15, v4, Ll/v1;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v15, LR2/g;

    .line 276
    .line 277
    move-object/from16 v19, v12

    .line 278
    .line 279
    iget-object v12, v4, Ll/v1;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v12, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    check-cast v12, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v15, v1, v12}, LR2/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_3

    .line 295
    :cond_5
    move-object/from16 v19, v12

    .line 296
    .line 297
    :goto_2
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_6

    .line 302
    .line 303
    iget-object v12, v4, Ll/v1;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v12, LR2/g;

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-virtual {v12, v13, v1, v15}, LR2/g;->g(Ljava/util/Map;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-nez v12, :cond_7

    .line 316
    .line 317
    iget-object v4, v4, Ll/v1;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v4, LR2/g;

    .line 320
    .line 321
    invoke-virtual {v4, v1, v14}, LR2/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_7
    monitor-exit v11

    .line 325
    goto :goto_4

    .line 326
    :goto_3
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    throw v0

    .line 328
    :cond_8
    move-object/from16 v19, v12

    .line 329
    .line 330
    :goto_4
    iget-object v4, v0, LQ2/p;->i:LR2/e;

    .line 331
    .line 332
    iget-object v11, v4, LR2/e;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, LR2/c;

    .line 335
    .line 336
    invoke-interface {v11}, LR2/c;->c()V

    .line 337
    .line 338
    .line 339
    sget-object v11, LR2/e;->c:LM2/d;

    .line 340
    .line 341
    iput-object v11, v4, LR2/e;->b:Ljava/lang/Object;

    .line 342
    .line 343
    if-nez v1, :cond_9

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_9
    iget-object v11, v4, LR2/e;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v11, LV2/b;

    .line 349
    .line 350
    const-string v12, "userlog"

    .line 351
    .line 352
    invoke-virtual {v11, v1, v12}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    new-instance v12, LR2/l;

    .line 357
    .line 358
    invoke-direct {v12, v11}, LR2/l;-><init>(Ljava/io/File;)V

    .line 359
    .line 360
    .line 361
    iput-object v12, v4, LR2/e;->b:Ljava/lang/Object;

    .line 362
    .line 363
    :goto_5
    iget-object v4, v0, LQ2/p;->l:LQ2/k;

    .line 364
    .line 365
    invoke-virtual {v4, v1}, LQ2/k;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, LQ2/p;->m:LV2/b;

    .line 369
    .line 370
    iget-object v4, v0, LV2/b;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, LQ2/s;

    .line 373
    .line 374
    sget-object v11, LS2/G0;->a:Ljava/nio/charset/Charset;

    .line 375
    .line 376
    new-instance v11, LS2/A;

    .line 377
    .line 378
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v12, "18.6.3"

    .line 382
    .line 383
    iput-object v12, v11, LS2/A;->a:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v12, v4, LQ2/s;->c:LQ2/a;

    .line 386
    .line 387
    iget-object v13, v12, LQ2/a;->a:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v13, :cond_16

    .line 390
    .line 391
    iput-object v13, v11, LS2/A;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v13, v4, LQ2/s;->b:LQ2/w;

    .line 394
    .line 395
    invoke-virtual {v13}, LQ2/w;->b()LQ2/c;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    iget-object v14, v14, LQ2/c;->a:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v14, :cond_15

    .line 402
    .line 403
    iput-object v14, v11, LS2/A;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v13}, LQ2/w;->b()LQ2/c;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    iget-object v14, v14, LQ2/c;->b:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v14, v11, LS2/A;->e:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v14, v12, LQ2/a;->f:Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v14, :cond_14

    .line 416
    .line 417
    iput-object v14, v11, LS2/A;->g:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v15, v12, LQ2/a;->g:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v15, :cond_13

    .line 422
    .line 423
    iput-object v15, v11, LS2/A;->h:Ljava/lang/String;

    .line 424
    .line 425
    move-object/from16 v27, v0

    .line 426
    .line 427
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v11, LS2/A;->c:Ljava/lang/Integer;

    .line 432
    .line 433
    new-instance v0, LA2/j;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    move-object/from16 p0, v11

    .line 439
    .line 440
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 441
    .line 442
    iput-object v11, v0, LA2/j;->f:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iput-object v2, v0, LA2/j;->d:Ljava/lang/Object;

    .line 449
    .line 450
    if-eqz v1, :cond_12

    .line 451
    .line 452
    iput-object v1, v0, LA2/j;->b:Ljava/lang/Object;

    .line 453
    .line 454
    sget-object v1, LQ2/s;->g:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v1, :cond_11

    .line 457
    .line 458
    iput-object v1, v0, LA2/j;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v1, v13, LQ2/w;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {v13}, LQ2/w;->b()LQ2/c;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v2, v2, LQ2/c;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v3, v12, LQ2/a;->h:LL3/i;

    .line 471
    .line 472
    iget-object v11, v3, LL3/i;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v11, LC0/i;

    .line 475
    .line 476
    if-nez v11, :cond_a

    .line 477
    .line 478
    new-instance v11, LC0/i;

    .line 479
    .line 480
    invoke-direct {v11, v3}, LC0/i;-><init>(LL3/i;)V

    .line 481
    .line 482
    .line 483
    iput-object v11, v3, LL3/i;->b:Ljava/lang/Object;

    .line 484
    .line 485
    :cond_a
    iget-object v11, v3, LL3/i;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, LC0/i;

    .line 488
    .line 489
    iget-object v12, v11, LC0/i;->b:Ljava/lang/String;

    .line 490
    .line 491
    if-nez v11, :cond_b

    .line 492
    .line 493
    new-instance v11, LC0/i;

    .line 494
    .line 495
    invoke-direct {v11, v3}, LC0/i;-><init>(LL3/i;)V

    .line 496
    .line 497
    .line 498
    iput-object v11, v3, LL3/i;->b:Ljava/lang/Object;

    .line 499
    .line 500
    :cond_b
    iget-object v3, v3, LL3/i;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, LC0/i;

    .line 503
    .line 504
    iget-object v3, v3, LC0/i;->c:Ljava/lang/String;

    .line 505
    .line 506
    new-instance v11, LS2/J;

    .line 507
    .line 508
    move-object/from16 v20, v11

    .line 509
    .line 510
    move-object/from16 v21, v1

    .line 511
    .line 512
    move-object/from16 v22, v14

    .line 513
    .line 514
    move-object/from16 v23, v15

    .line 515
    .line 516
    move-object/from16 v24, v2

    .line 517
    .line 518
    move-object/from16 v25, v12

    .line 519
    .line 520
    move-object/from16 v26, v3

    .line 521
    .line 522
    invoke-direct/range {v20 .. v26}, LS2/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iput-object v11, v0, LA2/j;->g:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v1, LH3/d;

    .line 528
    .line 529
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    const/4 v2, 0x3

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iput-object v3, v1, LH3/d;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v7, v1, LH3/d;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {}, LQ2/h;->h()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v1, LH3/d;->d:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-virtual {v1}, LH3/d;->d()LS2/b0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, LA2/j;->i:Ljava/lang/Object;

    .line 558
    .line 559
    new-instance v1, Landroid/os/StatFs;

    .line 560
    .line 561
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    const/4 v3, 0x7

    .line 577
    if-eqz v2, :cond_c

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_c
    sget-object v2, LQ2/s;->f:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v8, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Ljava/lang/Integer;

    .line 591
    .line 592
    if-nez v2, :cond_d

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    :goto_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    iget-object v4, v4, LQ2/s;->a:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v4}, LQ2/h;->b(Landroid/content/Context;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    int-to-long v6, v6

    .line 618
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    int-to-long v11, v1

    .line 623
    mul-long/2addr v6, v11

    .line 624
    invoke-static {}, LQ2/h;->g()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {}, LQ2/h;->d()I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    new-instance v11, LS2/C;

    .line 633
    .line 634
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    iput-object v3, v11, LS2/C;->a:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v9, v11, LS2/C;->b:Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    iput-object v2, v11, LS2/C;->c:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v11, LS2/C;->d:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    iput-object v2, v11, LS2/C;->e:Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v11, LS2/C;->h:Ljava/io/Serializable;

    .line 668
    .line 669
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v11, LS2/C;->f:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v10, v11, LS2/C;->g:Ljava/lang/Object;

    .line 676
    .line 677
    move-object/from16 v1, v19

    .line 678
    .line 679
    iput-object v1, v11, LS2/C;->i:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-virtual {v11}, LS2/C;->b()LS2/L;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iput-object v1, v0, LA2/j;->j:Ljava/lang/Object;

    .line 686
    .line 687
    const/4 v1, 0x3

    .line 688
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v0, LA2/j;->l:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-virtual {v0}, LA2/j;->b()LS2/I;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v1, p0

    .line 699
    .line 700
    iput-object v0, v1, LS2/A;->i:LS2/I;

    .line 701
    .line 702
    invoke-virtual {v1}, LS2/A;->a()LS2/B;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object/from16 v1, v27

    .line 707
    .line 708
    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LV2/a;

    .line 711
    .line 712
    iget-object v1, v1, LV2/a;->b:LV2/b;

    .line 713
    .line 714
    iget-object v2, v0, LS2/B;->j:LS2/I;

    .line 715
    .line 716
    const-string v3, "FirebaseCrashlytics"

    .line 717
    .line 718
    if-nez v2, :cond_e

    .line 719
    .line 720
    const/4 v4, 0x3

    .line 721
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_f

    .line 726
    .line 727
    const-string v0, "Could not get session for report"

    .line 728
    .line 729
    const/4 v1, 0x0

    .line 730
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 731
    .line 732
    .line 733
    goto :goto_8

    .line 734
    :cond_e
    iget-object v4, v2, LS2/I;->b:Ljava/lang/String;

    .line 735
    .line 736
    :try_start_1
    sget-object v5, LV2/a;->g:LT2/a;

    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    sget-object v5, LT2/a;->a:LN3/F;

    .line 742
    .line 743
    invoke-virtual {v5, v0}, LN3/F;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v5, "report"

    .line 748
    .line 749
    invoke-virtual {v1, v4, v5}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-static {v5, v0}, LV2/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "start-time"

    .line 757
    .line 758
    invoke-virtual {v1, v4, v0}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, ""

    .line 763
    .line 764
    iget-wide v5, v2, LS2/I;->d:J

    .line 765
    .line 766
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 767
    .line 768
    new-instance v7, Ljava/io/FileOutputStream;

    .line 769
    .line 770
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 771
    .line 772
    .line 773
    sget-object v8, LV2/a;->e:Ljava/nio/charset/Charset;

    .line 774
    .line 775
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 776
    .line 777
    .line 778
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-wide/16 v7, 0x3e8

    .line 782
    .line 783
    mul-long/2addr v5, v7

    .line 784
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    .line 786
    .line 787
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    move-object v1, v0

    .line 793
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :catchall_2
    move-exception v0

    .line 798
    move-object v2, v0

    .line 799
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    :goto_7
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string v1, "Could not persist report for session "

    .line 805
    .line 806
    invoke-static {v1, v4}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v2, 0x3

    .line 811
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_f

    .line 816
    .line 817
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .line 819
    .line 820
    :cond_f
    :goto_8
    return-void

    .line 821
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "Null identifier"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    const-string v1, "Null generator"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null identifier"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null displayVersion"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null buildVersion"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null installationUuid"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null gmpAppId"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0
.end method

.method public static b(LQ2/p;)LY1/q;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, LQ2/p;->r:LQ2/i;

    .line 12
    .line 13
    iget-object v3, p0, LQ2/p;->g:LV2/b;

    .line 14
    .line 15
    iget-object v3, v3, LV2/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, LQ2/o;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, LQ2/o;-><init>(LQ2/p;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LY1/q;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/e;->B(Ljava/util/List;)LY1/q;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, LQ2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final c(ZLS2/C;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, v1, LQ2/p;->m:LV2/b;

    .line 8
    .line 9
    iget-object v0, v0, LV2/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LV2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LV2/a;->c()Ljava/util/NavigableSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    const-string v0, "No open sessions to be closed."

    .line 29
    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v2, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, LS2/C;->d()LX2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX2/a;->b:LP0/h;

    .line 56
    .line 57
    iget-boolean v0, v0, LP0/h;->b:Z

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v0, :cond_1b

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v11, 0x1e

    .line 67
    .line 68
    if-lt v0, v11, :cond_19

    .line 69
    .line 70
    iget-object v0, v1, LQ2/p;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-string v11, "activity"

    .line 73
    .line 74
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/ActivityManager;

    .line 79
    .line 80
    invoke-static {v0}, LQ2/l;->f(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_18

    .line 89
    .line 90
    new-instance v12, LR2/e;

    .line 91
    .line 92
    iget-object v0, v1, LQ2/p;->g:LV2/b;

    .line 93
    .line 94
    invoke-direct {v12, v0}, LR2/e;-><init>(LV2/b;)V

    .line 95
    .line 96
    .line 97
    sget-object v13, LR2/e;->c:LM2/d;

    .line 98
    .line 99
    iput-object v13, v12, LR2/e;->b:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string v13, "userlog"

    .line 105
    .line 106
    invoke-virtual {v0, v6, v13}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v13, LR2/l;

    .line 111
    .line 112
    invoke-direct {v13, v0}, LR2/l;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    iput-object v13, v12, LR2/e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    :goto_0
    iget-object v0, v1, LQ2/p;->g:LV2/b;

    .line 118
    .line 119
    iget-object v13, v1, LQ2/p;->e:Lq3/r;

    .line 120
    .line 121
    new-instance v14, LR2/g;

    .line 122
    .line 123
    invoke-direct {v14, v0}, LR2/g;-><init>(LV2/b;)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Ll/v1;

    .line 127
    .line 128
    invoke-direct {v15, v6, v0, v13}, Ll/v1;-><init>(Ljava/lang/String;LV2/b;Lq3/r;)V

    .line 129
    .line 130
    .line 131
    iget-object v13, v15, Ll/v1;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, LL0/c;

    .line 134
    .line 135
    iget-object v13, v13, LL0/c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, LR2/d;

    .line 144
    .line 145
    invoke-virtual {v14, v6, v10}, LR2/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v13, v7}, LR2/d;->d(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v15, Ll/v1;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, LL0/c;

    .line 155
    .line 156
    iget-object v7, v7, LL0/c;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, LR2/d;

    .line 165
    .line 166
    invoke-virtual {v14, v6, v8}, LR2/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual {v7, v13}, LR2/d;->d(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v15, Ll/v1;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 176
    .line 177
    invoke-virtual {v14, v6}, LR2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v7, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v15, Ll/v1;->f:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LR2/n;

    .line 187
    .line 188
    const-string v13, "Failed to close rollouts state file."

    .line 189
    .line 190
    const-string v14, "FirebaseCrashlytics"

    .line 191
    .line 192
    const-string v8, "Loaded rollouts state:\n"

    .line 193
    .line 194
    const-string v4, "rollouts-state"

    .line 195
    .line 196
    invoke-virtual {v0, v6, v4}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    const-wide/16 v10, 0x0

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v18

    .line 214
    cmp-long v0, v18, v10

    .line 215
    .line 216
    if-nez v0, :cond_3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 220
    .line 221
    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-static {v10}, LQ2/h;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LR2/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v8, "\nfor session "

    .line 241
    .line 242
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_4

    .line 257
    .line 258
    invoke-static {v14, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-static {v10, v13}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :goto_1
    move-object v5, v10

    .line 266
    goto :goto_3

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_3

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move-object v10, v5

    .line 275
    :goto_2
    :try_start_2
    const-string v8, "Error deserializing rollouts state."

    .line 276
    .line 277
    invoke-static {v14, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, LR2/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-static {v10, v13}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_5

    .line 291
    :goto_3
    invoke-static {v5, v13}, LQ2/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    :goto_4
    invoke-static {v4}, LR2/g;->f(Ljava/io/File;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 303
    .line 304
    monitor-enter v7

    .line 305
    :try_start_3
    iget-object v8, v7, LR2/n;->a:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    iget v10, v7, LR2/n;->b:I

    .line 315
    .line 316
    if-le v8, v10, :cond_6

    .line 317
    .line 318
    new-instance v8, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v4, v7, LR2/n;->b:I

    .line 324
    .line 325
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v8, "FirebaseCrashlytics"

    .line 333
    .line 334
    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    iget v4, v7, LR2/n;->b:I

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v4, v7, LR2/n;->a:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 347
    .line 348
    .line 349
    monitor-exit v7

    .line 350
    goto :goto_6

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto/16 :goto_e

    .line 353
    .line 354
    :cond_6
    :try_start_4
    iget-object v4, v7, LR2/n;->a:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 357
    .line 358
    .line 359
    monitor-exit v7

    .line 360
    :goto_6
    iget-object v4, v1, LQ2/p;->m:LV2/b;

    .line 361
    .line 362
    iget-object v0, v4, LV2/b;->b:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, LV2/a;

    .line 366
    .line 367
    iget-object v0, v7, LV2/a;->b:LV2/b;

    .line 368
    .line 369
    const-string v8, "start-time"

    .line 370
    .line 371
    invoke-virtual {v0, v6, v8}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 376
    .line 377
    .line 378
    move-result-wide v10

    .line 379
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_7

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, LQ2/l;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v8}, LQ2/l;->b(Landroid/app/ApplicationExitInfo;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    cmp-long v13, v13, v10

    .line 402
    .line 403
    if-gez v13, :cond_8

    .line 404
    .line 405
    :cond_7
    move-object v8, v5

    .line 406
    goto :goto_8

    .line 407
    :cond_8
    invoke-static {v8}, LQ2/l;->a(Landroid/app/ApplicationExitInfo;)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    const/4 v14, 0x6

    .line 412
    if-eq v13, v14, :cond_9

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_9
    :goto_8
    const-string v10, "FirebaseCrashlytics"

    .line 416
    .line 417
    if-nez v8, :cond_b

    .line 418
    .line 419
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 420
    .line 421
    invoke-static {v0, v6}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v4, 0x2

    .line 426
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_a

    .line 431
    .line 432
    invoke-static {v10, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 433
    .line 434
    .line 435
    :cond_a
    move-object/from16 v29, v3

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    goto/16 :goto_f

    .line 439
    .line 440
    :cond_b
    :try_start_5
    invoke-static {v8}, LQ2/l;->d(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 447
    .line 448
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 449
    .line 450
    .line 451
    const/16 v13, 0x2000

    .line 452
    .line 453
    new-array v13, v13, [B

    .line 454
    .line 455
    :goto_9
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const/4 v9, -0x1

    .line 460
    if-eq v14, v9, :cond_c

    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    invoke-virtual {v11, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x3

    .line 467
    goto :goto_9

    .line 468
    :cond_c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 478
    goto :goto_a

    .line 479
    :catch_2
    move-exception v0

    .line 480
    new-instance v9, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v11, "Could not get input trace in application exit info: "

    .line 483
    .line 484
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8}, LQ2/l;->e(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v11, " Error: "

    .line 495
    .line 496
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v10, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    :cond_d
    move-object v0, v5

    .line 510
    :goto_a
    new-instance v9, LS2/C;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v8}, LQ2/l;->h(Landroid/app/ApplicationExitInfo;)I

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    iput-object v11, v9, LS2/C;->f:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v8}, LQ2/l;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    if-eqz v11, :cond_17

    .line 530
    .line 531
    iput-object v11, v9, LS2/C;->b:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v8}, LQ2/l;->a(Landroid/app/ApplicationExitInfo;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    iput-object v11, v9, LS2/C;->c:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-static {v8}, LQ2/l;->b(Landroid/app/ApplicationExitInfo;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v13

    .line 547
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    iput-object v11, v9, LS2/C;->h:Ljava/io/Serializable;

    .line 552
    .line 553
    invoke-static {v8}, LQ2/l;->k(Landroid/app/ApplicationExitInfo;)I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    iput-object v11, v9, LS2/C;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-static {v8}, LQ2/l;->i(Landroid/app/ApplicationExitInfo;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v13

    .line 567
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v9, LS2/C;->d:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v8}, LQ2/l;->l(Landroid/app/ApplicationExitInfo;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v13

    .line 577
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v9, LS2/C;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v0, v9, LS2/C;->g:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v9}, LS2/C;->a()LS2/D;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v4, v4, LV2/b;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LQ2/s;

    .line 592
    .line 593
    iget-object v8, v4, LQ2/s;->a:Landroid/content/Context;

    .line 594
    .line 595
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 604
    .line 605
    new-instance v9, LV2/b;

    .line 606
    .line 607
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 608
    .line 609
    .line 610
    const-string v11, "anr"

    .line 611
    .line 612
    iput-object v11, v9, LV2/b;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-wide v13, v0, LS2/D;->g:J

    .line 615
    .line 616
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    iput-object v11, v9, LV2/b;->a:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object v11, v4, LQ2/s;->e:LS2/C;

    .line 623
    .line 624
    invoke-virtual {v11}, LS2/C;->d()LX2/a;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    iget-object v11, v11, LX2/a;->b:LP0/h;

    .line 629
    .line 630
    iget-boolean v11, v11, LP0/h;->c:Z

    .line 631
    .line 632
    if-eqz v11, :cond_12

    .line 633
    .line 634
    iget-object v11, v4, LQ2/s;->c:LQ2/a;

    .line 635
    .line 636
    iget-object v5, v11, LQ2/a;->c:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-lez v5, :cond_12

    .line 643
    .line 644
    new-instance v5, Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v11, v11, LQ2/a;->c:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v20

    .line 659
    if-eqz v20, :cond_11

    .line 660
    .line 661
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    move-object/from16 v21, v11

    .line 666
    .line 667
    move-object/from16 v11, v20

    .line 668
    .line 669
    check-cast v11, LQ2/e;

    .line 670
    .line 671
    move-object/from16 v29, v3

    .line 672
    .line 673
    iget-object v3, v11, LQ2/e;->a:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v3, :cond_10

    .line 676
    .line 677
    iget-object v2, v11, LQ2/e;->b:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v2, :cond_f

    .line 680
    .line 681
    iget-object v11, v11, LQ2/e;->c:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v11, :cond_e

    .line 684
    .line 685
    new-instance v1, LS2/E;

    .line 686
    .line 687
    invoke-direct {v1, v2, v3, v11}, LS2/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-object/from16 v1, p0

    .line 694
    .line 695
    move/from16 v2, p1

    .line 696
    .line 697
    move-object/from16 v11, v21

    .line 698
    .line 699
    move-object/from16 v3, v29

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 703
    .line 704
    const-string v1, "Null buildId"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v0

    .line 710
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    const-string v1, "Null arch"

    .line 713
    .line 714
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 719
    .line 720
    const-string v1, "Null libraryName"

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_11
    move-object/from16 v29, v3

    .line 727
    .line 728
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_c

    .line 733
    :cond_12
    move-object/from16 v29, v3

    .line 734
    .line 735
    const/4 v1, 0x0

    .line 736
    :goto_c
    new-instance v2, LS2/C;

    .line 737
    .line 738
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iget v3, v0, LS2/D;->d:I

    .line 742
    .line 743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v2, LS2/C;->f:Ljava/lang/Object;

    .line 748
    .line 749
    iget-object v3, v0, LS2/D;->b:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v3, :cond_16

    .line 752
    .line 753
    iput-object v3, v2, LS2/C;->b:Ljava/lang/Object;

    .line 754
    .line 755
    iget v3, v0, LS2/D;->c:I

    .line 756
    .line 757
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iput-object v3, v2, LS2/C;->c:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iput-object v3, v2, LS2/C;->h:Ljava/io/Serializable;

    .line 768
    .line 769
    iget v3, v0, LS2/D;->a:I

    .line 770
    .line 771
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    iput-object v3, v2, LS2/C;->a:Ljava/lang/Object;

    .line 776
    .line 777
    iget-wide v13, v0, LS2/D;->e:J

    .line 778
    .line 779
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    iput-object v3, v2, LS2/C;->d:Ljava/lang/Object;

    .line 784
    .line 785
    iget-wide v13, v0, LS2/D;->f:J

    .line 786
    .line 787
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iput-object v3, v2, LS2/C;->e:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v0, v0, LS2/D;->h:Ljava/lang/String;

    .line 794
    .line 795
    iput-object v0, v2, LS2/C;->g:Ljava/lang/Object;

    .line 796
    .line 797
    iput-object v1, v2, LS2/C;->i:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v2}, LS2/C;->a()LS2/D;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v1, 0x64

    .line 804
    .line 805
    iget v2, v0, LS2/D;->d:I

    .line 806
    .line 807
    if-eq v2, v1, :cond_13

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    goto :goto_d

    .line 811
    :cond_13
    const/4 v1, 0x0

    .line 812
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const-string v2, "processName"

    .line 817
    .line 818
    iget-object v3, v0, LS2/D;->b:Ljava/lang/String;

    .line 819
    .line 820
    invoke-static {v3, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iget v2, v0, LS2/D;->d:I

    .line 824
    .line 825
    iget v5, v0, LS2/D;->a:I

    .line 826
    .line 827
    const/16 v11, 0x8

    .line 828
    .line 829
    invoke-static {v3, v5, v2, v11}, LN2/c;->a(Ljava/lang/String;III)LS2/V;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    new-instance v3, LS2/S;

    .line 834
    .line 835
    const-string v5, "0"

    .line 836
    .line 837
    const-wide/16 v13, 0x0

    .line 838
    .line 839
    invoke-direct {v3, v13, v14, v5, v5}, LS2/S;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4}, LQ2/s;->a()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v25

    .line 846
    if-eqz v25, :cond_15

    .line 847
    .line 848
    new-instance v5, LS2/O;

    .line 849
    .line 850
    const/16 v22, 0x0

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    move-object/from16 v20, v5

    .line 855
    .line 856
    move-object/from16 v23, v0

    .line 857
    .line 858
    move-object/from16 v24, v3

    .line 859
    .line 860
    invoke-direct/range {v20 .. v25}, LS2/O;-><init>(Ljava/util/List;LS2/Q;LS2/i0;LS2/S;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    new-instance v0, LS2/N;

    .line 864
    .line 865
    const/16 v23, 0x0

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    move-object/from16 v20, v0

    .line 872
    .line 873
    move-object/from16 v21, v5

    .line 874
    .line 875
    move-object/from16 v24, v1

    .line 876
    .line 877
    move-object/from16 v25, v2

    .line 878
    .line 879
    move/from16 v27, v8

    .line 880
    .line 881
    invoke-direct/range {v20 .. v27}, LS2/N;-><init>(LS2/O;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LS2/v0;Ljava/util/List;I)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v9, LV2/b;->c:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-virtual {v4, v8}, LQ2/s;->b(I)LS2/W;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v9, LV2/b;->d:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-virtual {v9}, LV2/b;->e()LS2/M;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v1, "Persisting anr for session "

    .line 897
    .line 898
    invoke-static {v1, v6}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const/4 v2, 0x3

    .line 903
    invoke-static {v10, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_14

    .line 908
    .line 909
    const/4 v2, 0x0

    .line 910
    invoke-static {v10, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 911
    .line 912
    .line 913
    :cond_14
    invoke-static {v0, v12, v15}, LV2/b;->a(LS2/M;LR2/e;Ll/v1;)LS2/M;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0, v15}, LV2/b;->c(LS2/M;Ll/v1;)LS2/C0;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const/4 v8, 0x1

    .line 922
    invoke-virtual {v7, v0, v6, v8}, LV2/a;->d(LS2/C0;Ljava/lang/String;Z)V

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 927
    .line 928
    const-string v1, "Null binaries"

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 935
    .line 936
    const-string v1, "Null processName"

    .line 937
    .line 938
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 943
    .line 944
    const-string v1, "Null processName"

    .line 945
    .line 946
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :goto_e
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 951
    throw v0

    .line 952
    :cond_18
    move-object/from16 v29, v3

    .line 953
    .line 954
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 955
    .line 956
    invoke-static {v0, v6}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    const-string v1, "FirebaseCrashlytics"

    .line 961
    .line 962
    const/4 v2, 0x2

    .line 963
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-eqz v1, :cond_1a

    .line 968
    .line 969
    const-string v1, "FirebaseCrashlytics"

    .line 970
    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 973
    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_19
    move-object/from16 v29, v3

    .line 977
    .line 978
    const-string v1, "ANR feature enabled, but device is API "

    .line 979
    .line 980
    invoke-static {v0, v1}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v1, "FirebaseCrashlytics"

    .line 985
    .line 986
    const/4 v2, 0x2

    .line 987
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_1a

    .line 992
    .line 993
    const-string v1, "FirebaseCrashlytics"

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 997
    .line 998
    .line 999
    :cond_1a
    :goto_f
    move-object/from16 v1, p0

    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_1b
    move-object/from16 v29, v3

    .line 1003
    .line 1004
    const-string v0, "ANR feature disabled."

    .line 1005
    .line 1006
    const-string v1, "FirebaseCrashlytics"

    .line 1007
    .line 1008
    const/4 v2, 0x2

    .line 1009
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_1a

    .line 1014
    .line 1015
    const-string v1, "FirebaseCrashlytics"

    .line 1016
    .line 1017
    const/4 v2, 0x0

    .line 1018
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1019
    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :goto_10
    iget-object v0, v1, LQ2/p;->j:LN2/b;

    .line 1023
    .line 1024
    invoke-virtual {v0, v6}, LN2/b;->c(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1d

    .line 1029
    .line 1030
    const-string v0, "Finalizing native report for session "

    .line 1031
    .line 1032
    invoke-static {v0, v6}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    const-string v2, "FirebaseCrashlytics"

    .line 1037
    .line 1038
    const/4 v3, 0x2

    .line 1039
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_1c

    .line 1044
    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1047
    .line 1048
    .line 1049
    :cond_1c
    iget-object v0, v1, LQ2/p;->j:LN2/b;

    .line 1050
    .line 1051
    invoke-virtual {v0, v6}, LN2/b;->a(Ljava/lang/String;)LN2/c;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    const-string v3, "No minidump data found for session "

    .line 1061
    .line 1062
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v3, 0x0

    .line 1073
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1074
    .line 1075
    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v4, "No Tombstones data found for session "

    .line 1079
    .line 1080
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "No native core present"

    .line 1094
    .line 1095
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1d
    const/4 v3, 0x0

    .line 1100
    :goto_11
    if-eqz p1, :cond_1e

    .line 1101
    .line 1102
    move-object/from16 v4, v29

    .line 1103
    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object/from16 v28, v0

    .line 1110
    .line 1111
    check-cast v28, Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 v0, v28

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :cond_1e
    const/4 v2, 0x0

    .line 1117
    iget-object v0, v1, LQ2/p;->l:LQ2/k;

    .line 1118
    .line 1119
    invoke-virtual {v0, v3}, LQ2/k;->b(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    :goto_12
    iget-object v3, v1, LQ2/p;->m:LV2/b;

    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v4

    .line 1129
    const-wide/16 v6, 0x3e8

    .line 1130
    .line 1131
    div-long/2addr v4, v6

    .line 1132
    iget-object v3, v3, LV2/b;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, LV2/a;

    .line 1135
    .line 1136
    iget-object v6, v3, LV2/a;->b:LV2/b;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    new-instance v7, Ljava/io/File;

    .line 1142
    .line 1143
    iget-object v9, v6, LV2/b;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v9, Ljava/io/File;

    .line 1146
    .line 1147
    const-string v10, ".com.google.firebase.crashlytics"

    .line 1148
    .line 1149
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v7}, LV2/b;->h(Ljava/io/File;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v7, Ljava/io/File;

    .line 1156
    .line 1157
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 1158
    .line 1159
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v7}, LV2/b;->h(Ljava/io/File;)V

    .line 1163
    .line 1164
    .line 1165
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1166
    .line 1167
    const/16 v10, 0x1c

    .line 1168
    .line 1169
    if-lt v7, v10, :cond_1f

    .line 1170
    .line 1171
    new-instance v7, Ljava/io/File;

    .line 1172
    .line 1173
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 1174
    .line 1175
    invoke-direct {v7, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v7}, LV2/b;->h(Ljava/io/File;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_1f
    invoke-virtual {v3}, LV2/a;->c()Ljava/util/NavigableSet;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    if-eqz v0, :cond_20

    .line 1186
    .line 1187
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    :cond_20
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    const-string v9, "FirebaseCrashlytics"

    .line 1195
    .line 1196
    const/16 v10, 0x8

    .line 1197
    .line 1198
    if-gt v0, v10, :cond_21

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_21
    :goto_13
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-le v0, v10, :cond_23

    .line 1206
    .line 1207
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, Ljava/lang/String;

    .line 1212
    .line 1213
    const-string v11, "Removing session over cap: "

    .line 1214
    .line 1215
    invoke-static {v11, v0}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v11

    .line 1219
    const/4 v12, 0x3

    .line 1220
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-eqz v13, :cond_22

    .line 1225
    .line 1226
    const/4 v12, 0x0

    .line 1227
    invoke-static {v9, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1228
    .line 1229
    .line 1230
    :cond_22
    new-instance v11, Ljava/io/File;

    .line 1231
    .line 1232
    iget-object v12, v6, LV2/b;->c:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v12, Ljava/io/File;

    .line 1235
    .line 1236
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v11}, LV2/b;->q(Ljava/io/File;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_13

    .line 1246
    :cond_23
    :goto_14
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v7

    .line 1250
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_32

    .line 1255
    .line 1256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    move-object v10, v0

    .line 1261
    check-cast v10, Ljava/lang/String;

    .line 1262
    .line 1263
    const-string v0, "Finalizing report for session "

    .line 1264
    .line 1265
    invoke-static {v0, v10}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v11, 0x2

    .line 1270
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v12

    .line 1274
    if-eqz v12, :cond_24

    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1278
    .line 1279
    .line 1280
    :cond_24
    sget-object v0, LV2/a;->i:LQ2/i;

    .line 1281
    .line 1282
    new-instance v11, Ljava/io/File;

    .line 1283
    .line 1284
    iget-object v12, v6, LV2/b;->c:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v12, Ljava/io/File;

    .line 1287
    .line 1288
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-static {v0}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v11

    .line 1306
    if-eqz v11, :cond_26

    .line 1307
    .line 1308
    const-string v0, "Session "

    .line 1309
    .line 1310
    const-string v11, " has no events."

    .line 1311
    .line 1312
    invoke-static {v0, v10, v11}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    const/4 v11, 0x2

    .line 1317
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    if-eqz v12, :cond_25

    .line 1322
    .line 1323
    const/4 v12, 0x0

    .line 1324
    invoke-static {v9, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1325
    .line 1326
    .line 1327
    :cond_25
    :goto_16
    const/4 v11, 0x3

    .line 1328
    const/4 v12, 0x0

    .line 1329
    goto/16 :goto_22

    .line 1330
    .line 1331
    :cond_26
    const/4 v11, 0x2

    .line 1332
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v12, Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v13

    .line 1344
    move v14, v2

    .line 1345
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    sget-object v15, LV2/a;->g:LT2/a;

    .line 1350
    .line 1351
    if-eqz v0, :cond_29

    .line 1352
    .line 1353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    move-object v2, v0

    .line 1358
    check-cast v2, Ljava/io/File;

    .line 1359
    .line 1360
    :try_start_7
    invoke-static {v2}, LV2/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1365
    .line 1366
    .line 1367
    :try_start_8
    new-instance v15, Landroid/util/JsonReader;

    .line 1368
    .line 1369
    new-instance v8, Ljava/io/StringReader;

    .line 1370
    .line 1371
    invoke-direct {v8, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-direct {v15, v8}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1375
    .line 1376
    .line 1377
    :try_start_9
    invoke-static {v15}, LT2/a;->e(Landroid/util/JsonReader;)LS2/M;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1381
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1382
    .line 1383
    .line 1384
    :try_start_b
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    if-nez v14, :cond_28

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    const-string v8, "event"

    .line 1394
    .line 1395
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v8

    .line 1399
    if-eqz v8, :cond_27

    .line 1400
    .line 1401
    const-string v8, "_"

    .line 1402
    .line 1403
    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1407
    if-eqz v0, :cond_27

    .line 1408
    .line 1409
    goto :goto_18

    .line 1410
    :cond_27
    const/4 v8, 0x0

    .line 1411
    goto :goto_19

    .line 1412
    :catch_3
    move-exception v0

    .line 1413
    goto :goto_1c

    .line 1414
    :cond_28
    :goto_18
    const/4 v8, 0x1

    .line 1415
    :goto_19
    move v14, v8

    .line 1416
    goto :goto_1d

    .line 1417
    :catch_4
    move-exception v0

    .line 1418
    goto :goto_1b

    .line 1419
    :catchall_3
    move-exception v0

    .line 1420
    move-object v8, v0

    .line 1421
    :try_start_c
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1a

    .line 1425
    :catchall_4
    move-exception v0

    .line 1426
    move-object v15, v0

    .line 1427
    :try_start_d
    invoke-virtual {v8, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1428
    .line 1429
    .line 1430
    :goto_1a
    throw v8
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1431
    :goto_1b
    :try_start_e
    new-instance v8, Ljava/io/IOException;

    .line 1432
    .line 1433
    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1434
    .line 1435
    .line 1436
    throw v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1437
    :goto_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    const-string v15, "Could not add event to report for "

    .line 1440
    .line 1441
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1452
    .line 1453
    .line 1454
    :goto_1d
    const/4 v2, 0x0

    .line 1455
    const/4 v8, 0x1

    .line 1456
    goto :goto_17

    .line 1457
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_2a

    .line 1462
    .line 1463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v2, "Could not parse event files for session "

    .line 1466
    .line 1467
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    const/4 v2, 0x0

    .line 1478
    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_16

    .line 1482
    .line 1483
    :cond_2a
    new-instance v0, LR2/g;

    .line 1484
    .line 1485
    invoke-direct {v0, v6}, LR2/g;-><init>(LV2/b;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v10}, LR2/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iget-object v2, v3, LV2/a;->d:LQ2/k;

    .line 1493
    .line 1494
    invoke-virtual {v2, v10}, LQ2/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    const-string v8, "report"

    .line 1499
    .line 1500
    invoke-virtual {v6, v10, v8}, LV2/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v8

    .line 1504
    const-string v13, "appQualitySessionId: "

    .line 1505
    .line 1506
    :try_start_f
    invoke-static {v8}, LV2/a;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v16

    .line 1510
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static/range {v16 .. v16}, LT2/a;->i(Ljava/lang/String;)LS2/B;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v15

    .line 1517
    invoke-virtual {v15}, LS2/B;->a()LS2/A;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v11

    .line 1521
    iget-object v15, v15, LS2/B;->j:LS2/I;

    .line 1522
    .line 1523
    if-eqz v15, :cond_2c

    .line 1524
    .line 1525
    invoke-virtual {v15}, LS2/I;->a()LA2/j;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v15

    .line 1529
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    iput-object v1, v15, LA2/j;->e:Ljava/lang/Object;

    .line 1534
    .line 1535
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    iput-object v1, v15, LA2/j;->f:Ljava/lang/Object;

    .line 1540
    .line 1541
    if-eqz v0, :cond_2b

    .line 1542
    .line 1543
    new-instance v1, LS2/c0;

    .line 1544
    .line 1545
    invoke-direct {v1, v0}, LS2/c0;-><init>(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v1, v15, LA2/j;->h:Ljava/lang/Object;

    .line 1549
    .line 1550
    :cond_2b
    invoke-virtual {v15}, LA2/j;->b()LS2/I;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    iput-object v0, v11, LS2/A;->i:LS2/I;

    .line 1555
    .line 1556
    :cond_2c
    invoke-virtual {v11}, LS2/A;->a()LS2/B;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    invoke-virtual {v0}, LS2/B;->a()LS2/A;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    iput-object v2, v1, LS2/A;->f:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v0, v0, LS2/B;->j:LS2/I;

    .line 1567
    .line 1568
    if-eqz v0, :cond_2d

    .line 1569
    .line 1570
    invoke-virtual {v0}, LS2/I;->a()LA2/j;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    iput-object v2, v0, LA2/j;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LA2/j;->b()LS2/I;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iput-object v0, v1, LS2/A;->i:LS2/I;

    .line 1581
    .line 1582
    :cond_2d
    invoke-virtual {v1}, LS2/A;->a()LS2/B;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    iget-object v1, v0, LS2/B;->j:LS2/I;

    .line 1587
    .line 1588
    if-eqz v1, :cond_31

    .line 1589
    .line 1590
    invoke-virtual {v0}, LS2/B;->a()LS2/A;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v1}, LS2/I;->a()LA2/j;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iput-object v12, v1, LA2/j;->k:Ljava/lang/Object;

    .line 1599
    .line 1600
    invoke-virtual {v1}, LA2/j;->b()LS2/I;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iput-object v1, v0, LS2/A;->i:LS2/I;

    .line 1605
    .line 1606
    invoke-virtual {v0}, LS2/A;->a()LS2/B;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    iget-object v1, v0, LS2/B;->j:LS2/I;

    .line 1611
    .line 1612
    if-nez v1, :cond_2e

    .line 1613
    .line 1614
    goto/16 :goto_16

    .line 1615
    .line 1616
    :cond_2e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 1628
    const/4 v11, 0x3

    .line 1629
    :try_start_10
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v12
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1633
    if-eqz v12, :cond_2f

    .line 1634
    .line 1635
    const/4 v12, 0x0

    .line 1636
    :try_start_11
    invoke-static {v9, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1637
    .line 1638
    .line 1639
    goto :goto_1e

    .line 1640
    :cond_2f
    const/4 v12, 0x0

    .line 1641
    :goto_1e
    if-eqz v14, :cond_30

    .line 1642
    .line 1643
    iget-object v1, v1, LS2/I;->b:Ljava/lang/String;

    .line 1644
    .line 1645
    new-instance v2, Ljava/io/File;

    .line 1646
    .line 1647
    iget-object v13, v6, LV2/b;->e:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v13, Ljava/io/File;

    .line 1650
    .line 1651
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_1f

    .line 1655
    :cond_30
    iget-object v1, v1, LS2/I;->b:Ljava/lang/String;

    .line 1656
    .line 1657
    new-instance v2, Ljava/io/File;

    .line 1658
    .line 1659
    iget-object v13, v6, LV2/b;->d:Ljava/lang/Object;

    .line 1660
    .line 1661
    check-cast v13, Ljava/io/File;

    .line 1662
    .line 1663
    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    :goto_1f
    sget-object v1, LT2/a;->a:LN3/F;

    .line 1667
    .line 1668
    invoke-virtual {v1, v0}, LN3/F;->q(Ljava/lang/Object;)Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    invoke-static {v2, v0}, LV2/a;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_22

    .line 1676
    :catch_5
    move-exception v0

    .line 1677
    goto :goto_21

    .line 1678
    :catch_6
    move-exception v0

    .line 1679
    goto :goto_20

    .line 1680
    :catch_7
    move-exception v0

    .line 1681
    const/4 v11, 0x3

    .line 1682
    :goto_20
    const/4 v12, 0x0

    .line 1683
    goto :goto_21

    .line 1684
    :cond_31
    const/4 v11, 0x3

    .line 1685
    const/4 v12, 0x0

    .line 1686
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1687
    .line 1688
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1689
    .line 1690
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    .line 1694
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1695
    .line 1696
    const-string v2, "Could not synthesize final report file for "

    .line 1697
    .line 1698
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1709
    .line 1710
    .line 1711
    :goto_22
    new-instance v0, Ljava/io/File;

    .line 1712
    .line 1713
    iget-object v1, v6, LV2/b;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Ljava/io/File;

    .line 1716
    .line 1717
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0}, LV2/b;->q(Ljava/io/File;)Z

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v1, p0

    .line 1724
    .line 1725
    const/4 v2, 0x0

    .line 1726
    const/4 v8, 0x1

    .line 1727
    goto/16 :goto_15

    .line 1728
    .line 1729
    :cond_32
    iget-object v0, v3, LV2/a;->c:LS2/C;

    .line 1730
    .line 1731
    invoke-virtual {v0}, LS2/C;->d()LX2/a;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    iget-object v0, v0, LX2/a;->a:LH0/j;

    .line 1736
    .line 1737
    invoke-virtual {v3}, LV2/a;->b()Ljava/util/ArrayList;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1742
    .line 1743
    .line 1744
    move-result v1

    .line 1745
    const/4 v2, 0x4

    .line 1746
    if-gt v1, v2, :cond_33

    .line 1747
    .line 1748
    goto :goto_24

    .line 1749
    :cond_33
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-eqz v1, :cond_34

    .line 1762
    .line 1763
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    check-cast v1, Ljava/io/File;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_23

    .line 1773
    :cond_34
    :goto_24
    return-void
.end method

.method public final d(LS2/C;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/p;->e:Lq3/r;

    .line 4
    .line 5
    iget-object v1, v1, Lq3/r;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LQ2/p;->n:LQ2/t;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LQ2/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 36
    .line 37
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    const-string v4, "Finalizing previously open sessions."

    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, v4, p1}, LQ2/p;->c(ZLS2/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "Closed all previously open sessions."

    .line 64
    .line 65
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_2
    return v4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Unable to finalize previously open sessions."

    .line 71
    .line 72
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "Not running on background worker thread as intended."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LQ2/p;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, LQ2/p;->d:Ll/v1;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ll/v1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, LQ2/p;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(LY1/q;)LY1/q;
    .locals 6

    .line 1
    iget-object v0, p0, LQ2/p;->m:LV2/b;

    .line 2
    .line 3
    iget-object v0, v0, LV2/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV2/a;

    .line 6
    .line 7
    iget-object v0, v0, LV2/a;->b:LV2/b;

    .line 8
    .line 9
    iget-object v1, v0, LV2/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LQ2/p;->o:LY1/i;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, LV2/b;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, LV2/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LV2/b;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LY1/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object v0, LN2/c;->a:LN2/c;

    .line 92
    .line 93
    const-string v1, "Crash reports are available to be sent."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LN2/c;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LQ2/p;->b:LE1/p;

    .line 99
    .line 100
    invoke-virtual {v1}, LE1/p;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 114
    .line 115
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LY1/i;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 131
    .line 132
    invoke-virtual {v0, v3}, LN2/c;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Notifying that unsent reports are available."

    .line 136
    .line 137
    invoke-virtual {v0, v3}, LN2/c;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LY1/i;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LE1/p;->c:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v1, v1, LE1/p;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LY1/i;

    .line 151
    .line 152
    iget-object v1, v1, LY1/i;->a:LY1/q;

    .line 153
    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    new-instance v2, LC1/h;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-direct {v2, v3}, LC1/h;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v3, LY1/j;->a:LC4/M;

    .line 166
    .line 167
    new-instance v4, LY1/q;

    .line 168
    .line 169
    invoke-direct {v4}, LY1/q;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v5, LY1/m;

    .line 173
    .line 174
    invoke-direct {v5, v3, v2, v4}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/h;LY1/q;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, LY1/q;->b:Lc1/s;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lc1/s;->g(LY1/n;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LY1/q;->n()V

    .line 183
    .line 184
    .line 185
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LN2/c;->c(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LQ2/p;->p:LY1/i;

    .line 191
    .line 192
    iget-object v0, v0, LY1/i;->a:LY1/q;

    .line 193
    .line 194
    sget-object v1, LQ2/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    new-instance v1, LY1/i;

    .line 197
    .line 198
    invoke-direct {v1}, LY1/i;-><init>()V

    .line 199
    .line 200
    .line 201
    new-instance v2, LQ2/y;

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    invoke-direct {v2, v1, v5}, LQ2/y;-><init>(LY1/i;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3, v2}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LY1/i;->a:LY1/q;

    .line 217
    .line 218
    :goto_1
    new-instance v1, LL3/i;

    .line 219
    .line 220
    const/16 v2, 0x15

    .line 221
    .line 222
    invoke-direct {v1, p0, v2, p1}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p1, LY1/j;->a:LC4/M;

    .line 229
    .line 230
    new-instance v2, LY1/q;

    .line 231
    .line 232
    invoke-direct {v2}, LY1/q;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v3, LY1/m;

    .line 236
    .line 237
    invoke-direct {v3, p1, v1, v2}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/h;LY1/q;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, LY1/q;->b:Lc1/s;

    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lc1/s;->g(LY1/n;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, LY1/q;->n()V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1
.end method
