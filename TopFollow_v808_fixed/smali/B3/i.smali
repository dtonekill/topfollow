.class public final LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/r;


# instance fields
.field public final a:LA3/e;

.field public final b:Ly3/g;

.field public final c:LA3/g;

.field public final d:LB3/c;

.field public final e:LD3/b;


# direct methods
.method public constructor <init>(LA3/e;LA3/g;LB3/c;)V
    .locals 2

    .line 1
    sget-object v0, Ly3/g;->a:Ly3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LD3/b;->a:LD3/b;

    .line 7
    .line 8
    iput-object v1, p0, LB3/i;->e:LD3/b;

    .line 9
    .line 10
    iput-object p1, p0, LB3/i;->a:LA3/e;

    .line 11
    .line 12
    iput-object v0, p0, LB3/i;->b:Ly3/g;

    .line 13
    .line 14
    iput-object p2, p0, LB3/i;->c:LA3/g;

    .line 15
    .line 16
    iput-object p3, p0, LB3/i;->d:LB3/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Field;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB3/i;->c:LA3/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/Enum;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, p2}, LA3/g;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x88

    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget-object p1, v1, LA3/g;->a:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object p1, v1, LA3/g;->b:Ljava/util/List;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    throw p1

    .line 104
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 105
    :goto_3
    return p1
.end method

.method public final b(Ly3/j;Lcom/google/gson/reflect/TypeToken;)Ly3/q;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v12, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v13, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    iget-object v14, v0, LB3/i;->a:LA3/e;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-virtual {v14, v2}, LA3/e;->k(Lcom/google/gson/reflect/TypeToken;)LA3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    new-instance v10, LB3/h;

    .line 28
    .line 29
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v14, v9

    .line 41
    move-object v0, v10

    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    move-object v7, v1

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    :goto_0
    if-eq v7, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v5, v6

    .line 58
    const/4 v4, 0x0

    .line 59
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v5, :cond_e

    .line 61
    .line 62
    aget-object v2, v6, v3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, LB3/i;->a(Ljava/lang/reflect/Field;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    invoke-virtual {v0, v2, v4}, LB3/i;->a(Ljava/lang/reflect/Field;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-nez v17, :cond_3

    .line 74
    .line 75
    if-nez v18, :cond_3

    .line 76
    .line 77
    move/from16 v20, v3

    .line 78
    .line 79
    move/from16 v29, v4

    .line 80
    .line 81
    move/from16 v21, v5

    .line 82
    .line 83
    move-object/from16 v32, v6

    .line 84
    .line 85
    move-object/from16 p2, v7

    .line 86
    .line 87
    move-object v13, v8

    .line 88
    move-object/from16 v33, v10

    .line 89
    .line 90
    move-object/from16 v23, v12

    .line 91
    .line 92
    move-object/from16 v28, v14

    .line 93
    .line 94
    move-object v14, v9

    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_3
    iget-object v4, v0, LB3/i;->e:LD3/b;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, LD3/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v1, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v7, v13, v1}, LA3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-class v1, Lz3/b;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lz3/b;

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, LB3/i;->b:Ly3/g;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ly3/g;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    :goto_2
    move/from16 v21, v5

    .line 142
    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-interface {v1}, Lz3/b;->value()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v1}, Lz3/b;->alternate()[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move/from16 v20, v3

    .line 156
    .line 157
    array-length v3, v1

    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    array-length v5, v1

    .line 170
    const/16 v19, 0x1

    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    array-length v4, v1

    .line 181
    const/4 v5, 0x0

    .line 182
    :goto_3
    if-ge v5, v4, :cond_6

    .line 183
    .line 184
    move/from16 v22, v4

    .line 185
    .line 186
    aget-object v4, v1, v5

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    move/from16 v4, v22

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v5, v3

    .line 197
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_5
    if-ge v3, v4, :cond_c

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v22

    .line 209
    move-object/from16 v23, v12

    .line 210
    .line 211
    move-object/from16 v12, v22

    .line 212
    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v22, v9

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    :cond_7
    invoke-static {v13}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    move-object/from16 v24, v1

    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move/from16 v25, v3

    .line 232
    .line 233
    sget-object v3, LA3/p;->a:Ljava/util/Map;

    .line 234
    .line 235
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v26

    .line 239
    const-class v1, Lz3/a;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lz3/a;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iget-object v3, v0, LB3/i;->d:LB3/c;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v14, v11, v9, v1}, LB3/c;->a(LA3/e;Ly3/j;Lcom/google/gson/reflect/TypeToken;Lz3/a;)Ly3/q;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_6

    .line 259
    :cond_8
    const/4 v1, 0x0

    .line 260
    :goto_6
    if-eqz v1, :cond_9

    .line 261
    .line 262
    move/from16 v27, v19

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    const/16 v27, 0x0

    .line 266
    .line 267
    :goto_7
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {v11, v9}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_a
    move-object/from16 v28, v1

    .line 274
    .line 275
    new-instance v3, LB3/g;

    .line 276
    .line 277
    move-object/from16 v0, v24

    .line 278
    .line 279
    move-object v1, v3

    .line 280
    move-object/from16 v24, v2

    .line 281
    .line 282
    move-object v2, v12

    .line 283
    move-object v11, v3

    .line 284
    move/from16 v3, v17

    .line 285
    .line 286
    move/from16 v30, v4

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    move/from16 v4, v18

    .line 291
    .line 292
    move-object/from16 v31, v5

    .line 293
    .line 294
    move-object/from16 v5, v24

    .line 295
    .line 296
    move-object/from16 v32, v6

    .line 297
    .line 298
    move/from16 v6, v27

    .line 299
    .line 300
    move-object/from16 p2, v7

    .line 301
    .line 302
    move-object/from16 v7, v28

    .line 303
    .line 304
    move-object/from16 v27, v13

    .line 305
    .line 306
    move-object v13, v8

    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    move-object/from16 v28, v14

    .line 310
    .line 311
    move-object/from16 v14, v22

    .line 312
    .line 313
    move-object/from16 v33, v10

    .line 314
    .line 315
    move/from16 v10, v26

    .line 316
    .line 317
    invoke-direct/range {v1 .. v10}, LB3/g;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLy3/q;Ly3/j;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LB3/g;

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move-object v1, v0

    .line 330
    :goto_8
    add-int/lit8 v3, v25, 0x1

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v11, p1

    .line 335
    .line 336
    move-object/from16 v7, p2

    .line 337
    .line 338
    move-object v8, v13

    .line 339
    move-object v9, v14

    .line 340
    move-object/from16 v12, v23

    .line 341
    .line 342
    move-object/from16 v2, v24

    .line 343
    .line 344
    move-object/from16 v13, v27

    .line 345
    .line 346
    move-object/from16 v14, v28

    .line 347
    .line 348
    move/from16 v4, v30

    .line 349
    .line 350
    move-object/from16 v5, v31

    .line 351
    .line 352
    move-object/from16 v6, v32

    .line 353
    .line 354
    move-object/from16 v10, v33

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_c
    move-object v0, v1

    .line 359
    move-object/from16 v32, v6

    .line 360
    .line 361
    move-object/from16 p2, v7

    .line 362
    .line 363
    move-object v13, v8

    .line 364
    move-object/from16 v33, v10

    .line 365
    .line 366
    move-object/from16 v23, v12

    .line 367
    .line 368
    move-object/from16 v28, v14

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    move-object v14, v9

    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    :goto_9
    add-int/lit8 v3, v20, 0x1

    .line 376
    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v11, p1

    .line 380
    .line 381
    move-object/from16 v7, p2

    .line 382
    .line 383
    move-object v8, v13

    .line 384
    move-object v9, v14

    .line 385
    move/from16 v5, v21

    .line 386
    .line 387
    move-object/from16 v12, v23

    .line 388
    .line 389
    move-object/from16 v14, v28

    .line 390
    .line 391
    move/from16 v4, v29

    .line 392
    .line 393
    move-object/from16 v6, v32

    .line 394
    .line 395
    move-object/from16 v10, v33

    .line 396
    .line 397
    const/4 v13, 0x0

    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    const-string v3, " declares multiple JSON fields named "

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    iget-object v0, v0, LB3/g;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_e
    move-object/from16 p2, v7

    .line 429
    .line 430
    move-object v13, v8

    .line 431
    move-object/from16 v33, v10

    .line 432
    .line 433
    move-object/from16 v23, v12

    .line 434
    .line 435
    move-object/from16 v28, v14

    .line 436
    .line 437
    move-object v14, v9

    .line 438
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Ljava/util/HashSet;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 449
    .line 450
    .line 451
    move-object/from16 v3, p2

    .line 452
    .line 453
    invoke-static {v0, v3, v1, v2}, LA3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object/from16 v11, p1

    .line 468
    .line 469
    move-object v8, v13

    .line 470
    move-object v9, v14

    .line 471
    move-object/from16 v12, v23

    .line 472
    .line 473
    move-object/from16 v14, v28

    .line 474
    .line 475
    move-object/from16 v10, v33

    .line 476
    .line 477
    const/4 v13, 0x0

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :goto_a
    invoke-direct {v0, v15, v14}, LB3/h;-><init>(LA3/o;Ljava/util/LinkedHashMap;)V

    .line 481
    .line 482
    .line 483
    return-object v0
.end method
