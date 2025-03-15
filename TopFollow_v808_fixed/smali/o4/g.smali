.class public final Lo4/g;
.super LV3/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final d:Lkotlinx/coroutines/flow/c;

.field public final e:LT3/i;

.field public final f:I

.field public g:LT3/i;

.field public h:LT3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;LT3/i;)V
    .locals 2

    .line 1
    sget-object v0, Lo4/d;->a:Lo4/d;

    .line 2
    .line 3
    sget-object v1, LT3/j;->a:LT3/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LV3/b;-><init>(LT3/d;LT3/i;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo4/g;->d:Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    iput-object p2, p0, Lo4/g;->e:LT3/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo4/f;->b:Lo4/f;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, LT3/i;->e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo4/g;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo4/g;->m(LT3/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, LU3/a;->a:LU3/a;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lo4/c;

    .line 15
    .line 16
    invoke-interface {p2}, LT3/d;->f()LT3/i;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lo4/c;-><init>(LT3/i;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo4/g;->g:LT3/i;

    .line 24
    .line 25
    throw p1
.end method

.method public final c()LV3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/g;->h:LT3/d;

    .line 2
    .line 3
    instance-of v1, v0, LV3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LV3/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LT3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/g;->g:LT3/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LT3/j;->a:LT3/j;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LQ3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo4/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo4/g;->f()LT3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lo4/c;-><init>(LT3/i;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo4/g;->g:LT3/i;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo4/g;->h:LT3/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, LT3/d;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, LU3/a;->a:LU3/a;

    .line 26
    .line 27
    return-object p1
.end method

.method public final m(LT3/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-interface {p1}, LT3/d;->f()LT3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll4/u;->b:Ll4/u;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LT3/i;->d(LT3/h;)LT3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll4/T;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ll4/T;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast v1, Ll4/c0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p0, Lo4/g;->g:LT3/i;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eq v1, v0, :cond_16

    .line 33
    .line 34
    instance-of v3, v1, Lo4/c;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_14

    .line 38
    .line 39
    check-cast v1, Lo4/c;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, Lo4/c;->a:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", but then emission attempt of value \'"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "<this>"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "\r"

    .line 78
    .line 79
    const-string v3, "\r\n"

    .line 80
    .line 81
    const-string v5, "\n"

    .line 82
    .line 83
    filled-new-array {v3, v5, v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LR3/e;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Li4/i;

    .line 92
    .line 93
    new-instance v5, Lj4/i;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v5, v6, v1}, Lj4/i;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v3, p2, v5, v1}, Li4/i;-><init>(Ljava/lang/Object;Lc4/i;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LW/p;

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-direct {v1, v5, p2}, LW/p;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Li4/i;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v3, v1, v6}, Li4/i;-><init>(Ljava/lang/Object;Lc4/i;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Li4/e;->D(Li4/d;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7}, Lj4/j;->q(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    move v8, v4

    .line 181
    :goto_3
    const/4 v9, -0x1

    .line 182
    if-ge v8, v7, :cond_5

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-nez v11, :cond_4

    .line 193
    .line 194
    invoke-static {v10}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_6

    .line 199
    .line 200
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move v8, v9

    .line 204
    :cond_6
    if-ne v8, v9, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_9

    .line 227
    .line 228
    move-object v5, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/Comparable;

    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/Comparable;

    .line 247
    .line 248
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-lez v7, :cond_a

    .line 253
    .line 254
    move-object v5, v6

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move v3, v4

    .line 266
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/lit8 v5, v5, -0x1

    .line 278
    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_13

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v8, v4, 0x1

    .line 299
    .line 300
    if-ltz v4, :cond_12

    .line 301
    .line 302
    check-cast v7, Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    if-ne v4, v5, :cond_e

    .line 307
    .line 308
    :cond_d
    invoke-static {v7}, Lj4/j;->q(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_e

    .line 313
    .line 314
    move-object v4, v2

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    invoke-static {v7, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    if-ltz v3, :cond_11

    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-le v3, v4, :cond_f

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    move v4, v3

    .line 329
    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 334
    .line 335
    invoke-static {v4, v7}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    if-eqz v4, :cond_10

    .line 339
    .line 340
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_10
    move v4, v8

    .line 344
    goto :goto_7

    .line 345
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string p2, "Requested character count "

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string p2, " is less than zero."

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p2

    .line 374
    :cond_12
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 375
    .line 376
    const-string p2, "Index overflow has happened."

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .line 386
    .line 387
    const-string v11, "..."

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    const-string v8, "\n"

    .line 391
    .line 392
    const-string v10, ""

    .line 393
    .line 394
    move-object v7, v0

    .line 395
    move-object v9, v10

    .line 396
    invoke-static/range {v6 .. v12}, LR3/f;->F(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LZ/a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 404
    .line 405
    invoke-static {p2, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v3, Lj4/i;

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-direct {v3, v4, p0}, Lj4/i;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1, v3}, LT3/i;->e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    iget v3, p0, Lo4/g;->f:I

    .line 437
    .line 438
    if-ne v1, v3, :cond_15

    .line 439
    .line 440
    iput-object v0, p0, Lo4/g;->g:LT3/i;

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 448
    .line 449
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p0, Lo4/g;->e:LT3/i;

    .line 453
    .line 454
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v1, ",\n\t\tbut emission happened in "

    .line 458
    .line 459
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 466
    .line 467
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p1

    .line 482
    :cond_16
    :goto_a
    iput-object p1, p0, Lo4/g;->h:LT3/d;

    .line 483
    .line 484
    sget-object p1, Lo4/i;->a:Lo4/h;

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lo4/g;->d:Lkotlinx/coroutines/flow/c;

    .line 490
    .line 491
    invoke-interface {p1, p2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget-object p2, LU3/a;->a:LU3/a;

    .line 496
    .line 497
    invoke-static {p1, p2}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-nez p2, :cond_17

    .line 502
    .line 503
    iput-object v2, p0, Lo4/g;->h:LT3/d;

    .line 504
    .line 505
    :cond_17
    return-object p1
.end method
