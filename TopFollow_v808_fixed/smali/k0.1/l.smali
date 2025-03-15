.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nivaroid/topfollow/application/MyApp;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Li0/c;

.field public f:Li0/c;

.field public g:Lnet/sqlcipher/database/SupportFactory;

.field public h:Z

.field public final i:I

.field public final j:Z

.field public final k:J

.field public final l:LN3/F;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/application/MyApp;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk0/l;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk0/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lk0/l;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lk0/l;->i:I

    .line 34
    .line 35
    iput-boolean p1, p0, Lk0/l;->j:Z

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, Lk0/l;->k:J

    .line 40
    .line 41
    new-instance p1, LN3/F;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p1, v0}, LN3/F;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lk0/l;->l:LN3/F;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lk0/l;->m:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/nivaroid/topfollow/db/MyDatabase;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/l;->e:Li0/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lk0/l;->f:Li0/c;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lm/a;->e:Li0/c;

    .line 12
    .line 13
    iput-object v1, v0, Lk0/l;->f:Li0/c;

    .line 14
    .line 15
    iput-object v1, v0, Lk0/l;->e:Li0/c;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lk0/l;->f:Li0/c;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lk0/l;->f:Li0/c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, Lk0/l;->f:Li0/c;

    .line 30
    .line 31
    iput-object v1, v0, Lk0/l;->e:Li0/c;

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v1, v0, Lk0/l;->g:Lnet/sqlcipher/database/SupportFactory;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    new-instance v1, Lo0/i;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    move-object v4, v1

    .line 43
    iget-wide v1, v0, Lk0/l;->k:J

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v1, v1, v5

    .line 48
    .line 49
    const-string v2, "Required value was null."

    .line 50
    .line 51
    if-gtz v1, :cond_1f

    .line 52
    .line 53
    new-instance v1, Lk0/b;

    .line 54
    .line 55
    iget-object v6, v0, Lk0/l;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-boolean v7, v0, Lk0/l;->h:Z

    .line 58
    .line 59
    iget v3, v0, Lk0/l;->i:I

    .line 60
    .line 61
    if-eqz v3, :cond_1e

    .line 62
    .line 63
    const-string v5, "context"

    .line 64
    .line 65
    iget-object v8, v0, Lk0/l;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 66
    .line 67
    invoke-static {v8, v5}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x1

    .line 71
    if-eq v3, v14, :cond_4

    .line 72
    .line 73
    :goto_1
    move v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const-string v3, "activity"

    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v5, v3, Landroid/app/ActivityManager;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    check-cast v3, Landroid/app/ActivityManager;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    :goto_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    const/4 v9, 0x3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v3, 0x2

    .line 100
    goto :goto_1

    .line 101
    :goto_3
    iget-object v10, v0, Lk0/l;->e:Li0/c;

    .line 102
    .line 103
    if-eqz v10, :cond_1d

    .line 104
    .line 105
    iget-object v11, v0, Lk0/l;->f:Li0/c;

    .line 106
    .line 107
    if-eqz v11, :cond_1c

    .line 108
    .line 109
    iget-object v12, v0, Lk0/l;->m:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    iget-object v5, v0, Lk0/l;->c:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v3, v0, Lk0/l;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v2, v0, Lk0/l;->l:LN3/F;

    .line 116
    .line 117
    iget-boolean v13, v0, Lk0/l;->j:Z

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-object v3, v8

    .line 125
    move-object/from16 v18, v5

    .line 126
    .line 127
    move-object/from16 v5, v16

    .line 128
    .line 129
    move v8, v9

    .line 130
    move-object v9, v10

    .line 131
    move-object v10, v11

    .line 132
    move v11, v13

    .line 133
    move-object/from16 v13, v18

    .line 134
    .line 135
    move v15, v14

    .line 136
    move-object/from16 v14, v17

    .line 137
    .line 138
    invoke-direct/range {v2 .. v14}, Lk0/b;-><init>(Lcom/nivaroid/topfollow/application/MyApp;Landroidx/sqlite/db/a;LN3/F;Ljava/util/ArrayList;ZILi0/c;Li0/c;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "fullPackage"

    .line 162
    .line 163
    invoke-static {v3, v5}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v15

    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const-string v5, "this as java.lang.String).substring(startIndex)"

    .line 183
    .line 184
    invoke-static {v4, v5}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    const/16 v5, 0x2e

    .line 188
    .line 189
    const/16 v6, 0x5f

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const-string v6, "this as java.lang.String\u2026replace(oldChar, newChar)"

    .line 196
    .line 197
    invoke-static {v4, v6}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v6, "_Impl"

    .line 201
    .line 202
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_8

    .line 211
    .line 212
    move-object v3, v4

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v3, v15, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 241
    .line 242
    invoke-static {v3, v5}, Lc4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    check-cast v2, Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->h(Lk0/b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->q()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Ljava/util/BitSet;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    iget-object v6, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->g:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    iget-object v7, v1, Lk0/b;->l:Ljava/util/ArrayList;

    .line 285
    .line 286
    const/4 v8, -0x1

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Class;

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    add-int/2addr v9, v8

    .line 300
    if-ltz v9, :cond_b

    .line 301
    .line 302
    :goto_7
    add-int/lit8 v10, v9, -0x1

    .line 303
    .line 304
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v5, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_9

    .line 317
    .line 318
    invoke-virtual {v4, v9}, Ljava/util/BitSet;->set(I)V

    .line 319
    .line 320
    .line 321
    move v8, v9

    .line 322
    goto :goto_8

    .line 323
    :cond_9
    if-gez v10, :cond_a

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_a
    move v9, v10

    .line 327
    goto :goto_7

    .line 328
    :cond_b
    :goto_8
    if-ltz v8, :cond_c

    .line 329
    .line 330
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v2, "A required auto migration spec ("

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, ") is missing in the database configuration."

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v8

    .line 376
    if-ltz v3, :cond_10

    .line 377
    .line 378
    :goto_9
    add-int/lit8 v5, v3, -0x1

    .line 379
    .line 380
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    if-gez v5, :cond_e

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_e
    move v3, v5

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_10
    :goto_a
    invoke-virtual {v2, v6}, Lcom/nivaroid/topfollow/db/MyDatabase;->l(Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_1b

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const-class v4, Lk0/n;

    .line 418
    .line 419
    invoke-static {v4, v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->w(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lk0/n;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    const-class v4, Lk0/a;

    .line 430
    .line 431
    invoke-static {v4, v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->w(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Lk0/a;

    .line 436
    .line 437
    iget v3, v1, Lk0/b;->f:I

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    if-ne v3, v4, :cond_11

    .line 441
    .line 442
    move v14, v15

    .line 443
    goto :goto_b

    .line 444
    :cond_11
    const/4 v14, 0x0

    .line 445
    :goto_b
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-interface {v3, v14}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v1, Lk0/b;->d:Ljava/util/ArrayList;

    .line 453
    .line 454
    iput-object v3, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->f:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v3, v1, Lk0/b;->g:Li0/c;

    .line 457
    .line 458
    iput-object v3, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->b:Li0/c;

    .line 459
    .line 460
    const-string v3, "executor"

    .line 461
    .line 462
    iget-object v4, v1, Lk0/b;->h:Li0/c;

    .line 463
    .line 464
    invoke-static {v4, v3}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-boolean v3, v1, Lk0/b;->e:Z

    .line 473
    .line 474
    iput-boolean v3, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->e:Z

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->r()Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v4, Ljava/util/BitSet;

    .line 481
    .line 482
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    iget-object v6, v1, Lk0/b;->k:Ljava/util/ArrayList;

    .line 498
    .line 499
    if-eqz v5, :cond_17

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/Map$Entry;

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Ljava/lang/Class;

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_12

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/lang/Class;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    add-int/2addr v10, v8

    .line 540
    if-ltz v10, :cond_15

    .line 541
    .line 542
    :goto_d
    add-int/lit8 v11, v10, -0x1

    .line 543
    .line 544
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v9, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 553
    .line 554
    .line 555
    move-result v12

    .line 556
    if-eqz v12, :cond_13

    .line 557
    .line 558
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->set(I)V

    .line 559
    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_13
    if-gez v11, :cond_14

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_14
    move v10, v11

    .line 566
    goto :goto_d

    .line 567
    :cond_15
    :goto_e
    move v10, v8

    .line 568
    :goto_f
    if-ltz v10, :cond_16

    .line 569
    .line 570
    iget-object v11, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->j:Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v2, "A required type converter ("

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v2, ") for "

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v2, " is missing in the database configuration."

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    add-int/2addr v1, v8

    .line 626
    if-ltz v1, :cond_1a

    .line 627
    .line 628
    :goto_10
    add-int/lit8 v3, v1, -0x1

    .line 629
    .line 630
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->get(I)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_19

    .line 635
    .line 636
    if-gez v3, :cond_18

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_18
    move v1, v3

    .line 640
    goto :goto_10

    .line 641
    :cond_19
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 646
    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v4, "Unexpected type converter "

    .line 650
    .line 651
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 658
    .line 659
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v2

    .line 670
    :cond_1a
    :goto_11
    return-object v2

    .line 671
    :cond_1b
    invoke-static {v3}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    throw v1

    .line 676
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v4, "Failed to create an instance of "

    .line 681
    .line 682
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw v1

    .line 700
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 701
    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    const-string v4, "Cannot access the constructor "

    .line 705
    .line 706
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 725
    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v5, "Cannot find implementation for "

    .line 729
    .line 730
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v2, ". "

    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v2, " does not exist"

    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v1

    .line 761
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    throw v1

    .line 773
    :cond_1e
    const/4 v1, 0x0

    .line 774
    throw v1

    .line 775
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1
.end method
