.class public final Lw3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/d;

.field public final b:LH3/g;

.field public final c:Lw3/n;

.field public final d:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(LT3/i;Lk3/d;Lu3/b;LH3/g;LW/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw3/d;->a:Lk3/d;

    .line 5
    .line 6
    iput-object p4, p0, Lw3/d;->b:LH3/g;

    .line 7
    .line 8
    new-instance p1, Lw3/n;

    .line 9
    .line 10
    invoke-direct {p1, p5}, Lw3/n;-><init>(LW/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/d;->c:Lw3/n;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/sync/h;->a(Z)Lkotlinx/coroutines/sync/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lw3/d;->d:Lkotlinx/coroutines/sync/g;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/d;->c:Lw3/n;

    .line 2
    .line 3
    iget-object v0, v0, Lw3/n;->b:Lw3/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw3/f;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 11
    .line 12
    invoke-static {v0}, Lc4/h;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final c(LT3/d;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    instance-of v7, v0, Lw3/a;

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lw3/a;

    .line 16
    .line 17
    iget v8, v7, Lw3/a;->h:I

    .line 18
    .line 19
    const/high16 v9, -0x80000000

    .line 20
    .line 21
    and-int v10, v8, v9

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    sub-int/2addr v8, v9

    .line 26
    iput v8, v7, Lw3/a;->h:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, Lw3/a;

    .line 30
    .line 31
    check-cast v0, LV3/b;

    .line 32
    .line 33
    invoke-direct {v7, v1, v0}, Lw3/a;-><init>(Lw3/d;LV3/b;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v7, Lw3/a;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, LU3/a;->a:LU3/a;

    .line 39
    .line 40
    iget v9, v7, Lw3/a;->h:I

    .line 41
    .line 42
    sget-object v10, LQ3/h;->b:LQ3/h;

    .line 43
    .line 44
    const-string v11, "SessionConfigFetcher"

    .line 45
    .line 46
    if-eqz v9, :cond_4

    .line 47
    .line 48
    if-eq v9, v6, :cond_3

    .line 49
    .line 50
    if-eq v9, v5, :cond_2

    .line 51
    .line 52
    if-ne v9, v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v7, Lw3/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlinx/coroutines/sync/b;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v9, v7, Lw3/a;->e:Lkotlinx/coroutines/sync/b;

    .line 75
    .line 76
    iget-object v12, v7, Lw3/a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v12, Lw3/d;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v2, v9

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v9, v7, Lw3/a;->e:Lkotlinx/coroutines/sync/b;

    .line 89
    .line 90
    iget-object v12, v7, Lw3/a;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v12, Lw3/d;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lw3/d;->d:Lkotlinx/coroutines/sync/g;

    .line 102
    .line 103
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    iget-object v9, v1, Lw3/d;->c:Lw3/n;

    .line 110
    .line 111
    invoke-virtual {v9}, Lw3/n;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    return-object v10

    .line 118
    :cond_5
    iput-object v1, v7, Lw3/a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v0, v7, Lw3/a;->e:Lkotlinx/coroutines/sync/b;

    .line 121
    .line 122
    iput v6, v7, Lw3/a;->h:I

    .line 123
    .line 124
    invoke-virtual {v0, v7}, Lkotlinx/coroutines/sync/g;->b(LV3/b;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-ne v9, v8, :cond_6

    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_6
    move-object v9, v0

    .line 132
    move-object v12, v1

    .line 133
    :goto_1
    :try_start_2
    iget-object v0, v12, Lw3/d;->c:Lw3/n;

    .line 134
    .line 135
    invoke-virtual {v0}, Lw3/n;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 142
    .line 143
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_2
    check-cast v9, Lkotlinx/coroutines/sync/g;

    .line 147
    .line 148
    invoke-virtual {v9}, Lkotlinx/coroutines/sync/g;->c()V

    .line 149
    .line 150
    .line 151
    return-object v10

    .line 152
    :cond_7
    :try_start_3
    sget-object v0, Lu3/q;->c:Lu3/X;

    .line 153
    .line 154
    iget-object v13, v12, Lw3/d;->a:Lk3/d;

    .line 155
    .line 156
    iput-object v12, v7, Lw3/a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v7, Lw3/a;->e:Lkotlinx/coroutines/sync/b;

    .line 159
    .line 160
    iput v5, v7, Lw3/a;->h:I

    .line 161
    .line 162
    invoke-virtual {v0, v13, v7}, Lu3/X;->a(Lk3/d;LV3/b;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v8, :cond_8

    .line 167
    .line 168
    return-object v8

    .line 169
    :cond_8
    :goto_3
    check-cast v0, Lu3/q;

    .line 170
    .line 171
    iget-object v0, v0, Lu3/q;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, ""

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_9

    .line 180
    .line 181
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 182
    .line 183
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_9
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 188
    .line 189
    new-instance v14, LQ3/d;

    .line 190
    .line 191
    invoke-direct {v14, v13, v0}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "X-Crashlytics-Device-Model"

    .line 195
    .line 196
    const-string v13, "%s/%s"

    .line 197
    .line 198
    new-array v15, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    aput-object v16, v15, v4

    .line 203
    .line 204
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    aput-object v16, v15, v6

    .line 207
    .line 208
    invoke-static {v15, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v13}, Lw3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    new-instance v15, LQ3/d;

    .line 224
    .line 225
    invoke-direct {v15, v0, v13}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 229
    .line 230
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 231
    .line 232
    const-string v3, "INCREMENTAL"

    .line 233
    .line 234
    invoke-static {v13, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13}, Lw3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    new-instance v13, LQ3/d;

    .line 242
    .line 243
    invoke-direct {v13, v0, v3}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 247
    .line 248
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "RELEASE"

    .line 251
    .line 252
    invoke-static {v3, v5}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lw3/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v5, LQ3/d;

    .line 260
    .line 261
    invoke-direct {v5, v0, v3}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 265
    .line 266
    const-string v3, "1.2.3"

    .line 267
    .line 268
    new-instance v6, LQ3/d;

    .line 269
    .line 270
    invoke-direct {v6, v0, v3}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-array v0, v2, [LQ3/d;

    .line 274
    .line 275
    aput-object v14, v0, v4

    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    aput-object v15, v0, v3

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    aput-object v13, v0, v3

    .line 282
    .line 283
    const/4 v3, 0x3

    .line 284
    aput-object v5, v0, v3

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    aput-object v6, v0, v3

    .line 288
    .line 289
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-static {v2}, LR3/q;->m(I)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 296
    .line 297
    .line 298
    :goto_4
    if-ge v4, v2, :cond_a

    .line 299
    .line 300
    aget-object v5, v0, v4

    .line 301
    .line 302
    iget-object v6, v5, LQ3/d;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v5, v5, LQ3/d;->b:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    add-int/2addr v4, v5

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    const-string v0, "Fetching settings from server."

    .line 313
    .line 314
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    iget-object v0, v12, Lw3/d;->b:LH3/g;

    .line 318
    .line 319
    new-instance v2, Lw3/b;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-direct {v2, v12, v4}, Lw3/b;-><init>(Lw3/d;LT3/d;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lw3/c;

    .line 326
    .line 327
    const/4 v6, 0x2

    .line 328
    invoke-direct {v5, v6, v4}, LV3/f;-><init>(ILT3/d;)V

    .line 329
    .line 330
    .line 331
    iput-object v9, v7, Lw3/a;->d:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v4, v7, Lw3/a;->e:Lkotlinx/coroutines/sync/b;

    .line 334
    .line 335
    const/4 v4, 0x3

    .line 336
    iput v4, v7, Lw3/a;->h:I

    .line 337
    .line 338
    new-instance v4, Lw3/e;

    .line 339
    .line 340
    const/16 v22, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object/from16 v20, v2

    .line 349
    .line 350
    move-object/from16 v21, v5

    .line 351
    .line 352
    invoke-direct/range {v17 .. v22}, Lw3/e;-><init>(LH3/g;Ljava/util/LinkedHashMap;Lw3/b;Lw3/c;LT3/d;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LH3/g;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LT3/i;

    .line 358
    .line 359
    invoke-static {v0, v7, v4}, Ll4/x;->o(LT3/i;LV3/b;Lb4/p;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 363
    if-ne v0, v8, :cond_b

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    move-object v0, v10

    .line 367
    :goto_5
    if-ne v0, v8, :cond_c

    .line 368
    .line 369
    return-object v8

    .line 370
    :cond_c
    move-object v2, v9

    .line 371
    :goto_6
    check-cast v2, Lkotlinx/coroutines/sync/g;

    .line 372
    .line 373
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/g;->c()V

    .line 374
    .line 375
    .line 376
    return-object v10

    .line 377
    :goto_7
    check-cast v2, Lkotlinx/coroutines/sync/g;

    .line 378
    .line 379
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/g;->c()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method
