.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static c(Lr4/E;)Lr4/E;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr4/E;->g:Lr4/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4/E;->e()Lr4/D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr4/D;->g:Lr4/G;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr4/D;->a()Lr4/E;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lv4/e;)Lr4/E;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget v6, v5, Lt4/a;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv4/e;->c:LH3/d;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    iget-object v6, v1, LH3/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lr4/m;

    .line 22
    .line 23
    iget-object v7, v1, LH3/d;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lv4/b;

    .line 26
    .line 27
    iget-object v0, v0, Lv4/e;->e:LY/c;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v7, v0}, Lv4/b;->d(LY/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 37
    .line 38
    .line 39
    iget-object v10, v0, LY/c;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v10}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    iget-object v11, v1, LH3/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lu4/h;

    .line 48
    .line 49
    if-eqz v10, :cond_3

    .line 50
    .line 51
    iget-object v10, v0, LY/c;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lr4/C;

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    iget-object v12, v0, LY/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lr4/p;

    .line 60
    .line 61
    const-string v13, "Expect"

    .line 62
    .line 63
    invoke-virtual {v12, v13}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, "100-continue"

    .line 68
    .line 69
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_0

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v7}, Lv4/b;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, LH3/d;->p(Z)Lr4/D;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    move v13, v4

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v2, v0

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, LH3/d;->r(Ljava/io/IOException;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_0
    move-object v12, v2

    .line 97
    move v13, v3

    .line 98
    :goto_0
    if-nez v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v10}, Lr4/C;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v0, v14, v15}, Lv4/b;->c(LY/c;J)LB4/w;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v4, Lu4/b;

    .line 112
    .line 113
    invoke-direct {v4, v1, v2, v14, v15}, Lu4/b;-><init>(LH3/d;LB4/w;J)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LB4/p;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    new-instance v2, LB4/r;

    .line 119
    .line 120
    invoke-direct {v2, v4}, LB4/r;-><init>(LB4/w;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v2}, Lr4/C;->e(LB4/f;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LB4/r;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v11, v1, v4, v3, v2}, Lu4/h;->c(LH3/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Lv4/b;->h()Lu4/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v2, v2, Lu4/d;->h:Lx4/p;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v7}, Lv4/b;->h()Lu4/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lu4/d;->i()V

    .line 147
    .line 148
    .line 149
    :goto_1
    move-object v2, v12

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v11, v1, v4, v3, v2}, Lu4/h;->c(LH3/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 152
    .line 153
    .line 154
    move v13, v3

    .line 155
    :goto_2
    :try_start_2
    invoke-interface {v7}, Lv4/b;->e()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :cond_4
    if-nez v2, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v3}, LH3/d;->p(Z)Lr4/D;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    iput-object v0, v2, Lr4/D;->a:LY/c;

    .line 170
    .line 171
    invoke-interface {v7}, Lv4/b;->h()Lu4/d;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, Lu4/d;->f:Lr4/o;

    .line 176
    .line 177
    iput-object v4, v2, Lr4/D;->e:Lr4/o;

    .line 178
    .line 179
    iput-wide v8, v2, Lr4/D;->k:J

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iput-wide v10, v2, Lr4/D;->l:J

    .line 186
    .line 187
    invoke-virtual {v2}, Lr4/D;->a()Lr4/E;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v4, 0x64

    .line 192
    .line 193
    iget v6, v2, Lr4/E;->c:I

    .line 194
    .line 195
    if-ne v6, v4, :cond_6

    .line 196
    .line 197
    invoke-virtual {v1, v3}, LH3/d;->p(Z)Lr4/D;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v0, v2, Lr4/D;->a:LY/c;

    .line 202
    .line 203
    invoke-interface {v7}, Lv4/b;->h()Lu4/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v0, v0, Lu4/d;->f:Lr4/o;

    .line 208
    .line 209
    iput-object v0, v2, Lr4/D;->e:Lr4/o;

    .line 210
    .line 211
    iput-wide v8, v2, Lr4/D;->k:J

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    iput-wide v3, v2, Lr4/D;->l:J

    .line 218
    .line 219
    invoke-virtual {v2}, Lr4/D;->a()Lr4/E;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v6, v2, Lr4/E;->c:I

    .line 224
    .line 225
    :cond_6
    invoke-virtual {v2}, Lr4/E;->e()Lr4/D;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :try_start_3
    const-string v3, "Content-Type"

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-interface {v7, v2}, Lv4/b;->b(Lr4/E;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v10

    .line 239
    invoke-interface {v7, v2}, Lv4/b;->a(Lr4/E;)LB4/x;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Lu4/c;

    .line 244
    .line 245
    invoke-direct {v3, v1, v2, v10, v11}, Lu4/c;-><init>(LH3/d;LB4/x;J)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lr4/F;

    .line 249
    .line 250
    sget-object v4, LB4/p;->a:Ljava/util/logging/Logger;

    .line 251
    .line 252
    new-instance v12, LB4/s;

    .line 253
    .line 254
    invoke-direct {v12, v3}, LB4/s;-><init>(LB4/x;)V

    .line 255
    .line 256
    .line 257
    const/4 v13, 0x1

    .line 258
    move-object v8, v2

    .line 259
    invoke-direct/range {v8 .. v13}, Lr4/F;-><init>(Ljava/lang/Object;JLB4/g;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lr4/D;->g:Lr4/G;

    .line 263
    .line 264
    invoke-virtual {v0}, Lr4/D;->a()Lr4/E;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v1, v0, Lr4/E;->a:LY/c;

    .line 269
    .line 270
    iget-object v1, v1, LY/c;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lr4/p;

    .line 273
    .line 274
    const-string v2, "Connection"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v3, "close"

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_7

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    :cond_7
    invoke-interface {v7}, Lv4/b;->h()Lu4/d;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lu4/d;->i()V

    .line 303
    .line 304
    .line 305
    :cond_8
    const/16 v1, 0xcc

    .line 306
    .line 307
    if-eq v6, v1, :cond_9

    .line 308
    .line 309
    const/16 v1, 0xcd

    .line 310
    .line 311
    if-ne v6, v1, :cond_a

    .line 312
    .line 313
    :cond_9
    iget-object v1, v0, Lr4/E;->g:Lr4/G;

    .line 314
    .line 315
    invoke-virtual {v1}, Lr4/G;->d()J

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    cmp-long v2, v2, v7

    .line 322
    .line 323
    if-gtz v2, :cond_b

    .line 324
    .line 325
    :cond_a
    return-object v0

    .line 326
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "HTTP "

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v3, " had non-zero Content-Length: "

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lr4/G;->d()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :catch_1
    move-exception v0

    .line 359
    invoke-virtual {v1, v0}, LH3/d;->r(Ljava/io/IOException;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catch_2
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    invoke-virtual {v1, v2}, LH3/d;->r(Ljava/io/IOException;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :catch_3
    move-exception v0

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, LH3/d;->r(Ljava/io/IOException;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :pswitch_0
    iget-object v1, v0, Lv4/e;->e:LY/c;

    .line 384
    .line 385
    iget-object v2, v0, Lv4/e;->b:Lu4/h;

    .line 386
    .line 387
    iget-object v6, v1, LY/c;->b:Ljava/lang/String;

    .line 388
    .line 389
    const-string v7, "GET"

    .line 390
    .line 391
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    xor-int/lit8 v12, v6, 0x1

    .line 396
    .line 397
    iget-object v6, v2, Lu4/h;->b:Lu4/e;

    .line 398
    .line 399
    monitor-enter v6

    .line 400
    :try_start_4
    iget-boolean v4, v2, Lu4/h;->n:Z

    .line 401
    .line 402
    if-nez v4, :cond_e

    .line 403
    .line 404
    iget-object v4, v2, Lu4/h;->j:LH3/d;

    .line 405
    .line 406
    if-nez v4, :cond_d

    .line 407
    .line 408
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    iget-object v4, v2, Lu4/h;->h:LL3/c;

    .line 410
    .line 411
    iget-object v6, v2, Lu4/h;->a:Lr4/x;

    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v8, v0, Lv4/e;->g:I

    .line 417
    .line 418
    iget v9, v0, Lv4/e;->h:I

    .line 419
    .line 420
    iget v10, v0, Lv4/e;->i:I

    .line 421
    .line 422
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-boolean v11, v6, Lr4/x;->t:Z

    .line 426
    .line 427
    move-object v7, v4

    .line 428
    :try_start_5
    invoke-virtual/range {v7 .. v12}, LL3/c;->g(IIIZZ)Lu4/d;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v6, v0}, Lu4/d;->h(Lr4/x;Lv4/e;)Lv4/b;

    .line 433
    .line 434
    .line 435
    move-result-object v4
    :try_end_5
    .catch Lu4/f; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 436
    new-instance v6, LH3/d;

    .line 437
    .line 438
    iget-object v7, v2, Lu4/h;->c:Lr4/A;

    .line 439
    .line 440
    iget-object v7, v2, Lu4/h;->d:Lr4/m;

    .line 441
    .line 442
    iget-object v8, v2, Lu4/h;->h:LL3/c;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v2, v6, LH3/d;->a:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v7, v6, LH3/d;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v8, v6, LH3/d;->c:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v4, v6, LH3/d;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v7, v2, Lu4/h;->b:Lu4/e;

    .line 456
    .line 457
    monitor-enter v7

    .line 458
    :try_start_6
    iput-object v6, v2, Lu4/h;->j:LH3/d;

    .line 459
    .line 460
    iput-boolean v3, v2, Lu4/h;->k:Z

    .line 461
    .line 462
    iput-boolean v3, v2, Lu4/h;->l:Z

    .line 463
    .line 464
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
    invoke-virtual {v0, v1, v2, v6}, Lv4/e;->b(LY/c;Lu4/h;LH3/d;)Lr4/E;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 472
    throw v0

    .line 473
    :catch_4
    move-exception v0

    .line 474
    goto :goto_3

    .line 475
    :catch_5
    move-exception v0

    .line 476
    goto :goto_4

    .line 477
    :goto_3
    invoke-virtual {v4}, LL3/c;->k()V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lu4/f;

    .line 481
    .line 482
    invoke-direct {v1, v0}, Lu4/f;-><init>(Ljava/io/IOException;)V

    .line 483
    .line 484
    .line 485
    throw v1

    .line 486
    :goto_4
    invoke-virtual {v4}, LL3/c;->k()V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :catchall_1
    move-exception v0

    .line 491
    goto :goto_5

    .line 492
    :cond_d
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v1, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v1, "released"

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :goto_5
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 509
    throw v0

    .line 510
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 511
    .line 512
    .line 513
    iget-object v6, v0, Lv4/e;->e:LY/c;

    .line 514
    .line 515
    new-instance v7, La1/b;

    .line 516
    .line 517
    invoke-direct {v7, v6, v1, v2}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    if-eqz v6, :cond_10

    .line 521
    .line 522
    iget-object v8, v6, LY/c;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v8, Lr4/d;

    .line 525
    .line 526
    if-eqz v8, :cond_f

    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_f
    iget-object v8, v6, LY/c;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, Lr4/p;

    .line 532
    .line 533
    invoke-static {v8}, Lr4/d;->a(Lr4/p;)Lr4/d;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    iput-object v8, v6, LY/c;->g:Ljava/lang/Object;

    .line 538
    .line 539
    :goto_6
    iget-boolean v6, v8, Lr4/d;->j:Z

    .line 540
    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    new-instance v7, La1/b;

    .line 544
    .line 545
    invoke-direct {v7, v2, v1, v2}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_10
    iget-object v1, v7, La1/b;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LY/c;

    .line 551
    .line 552
    iget-object v6, v7, La1/b;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v6, Lr4/E;

    .line 555
    .line 556
    if-nez v1, :cond_11

    .line 557
    .line 558
    if-nez v6, :cond_11

    .line 559
    .line 560
    new-instance v1, Lr4/D;

    .line 561
    .line 562
    invoke-direct {v1}, Lr4/D;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Lv4/e;->e:LY/c;

    .line 566
    .line 567
    iput-object v0, v1, Lr4/D;->a:LY/c;

    .line 568
    .line 569
    sget-object v0, Lr4/y;->c:Lr4/y;

    .line 570
    .line 571
    iput-object v0, v1, Lr4/D;->b:Lr4/y;

    .line 572
    .line 573
    const/16 v0, 0x1f8

    .line 574
    .line 575
    iput v0, v1, Lr4/D;->c:I

    .line 576
    .line 577
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 578
    .line 579
    iput-object v0, v1, Lr4/D;->d:Ljava/lang/String;

    .line 580
    .line 581
    sget-object v0, Ls4/c;->d:Lr4/F;

    .line 582
    .line 583
    iput-object v0, v1, Lr4/D;->g:Lr4/G;

    .line 584
    .line 585
    const-wide/16 v2, -0x1

    .line 586
    .line 587
    iput-wide v2, v1, Lr4/D;->k:J

    .line 588
    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    iput-wide v2, v1, Lr4/D;->l:J

    .line 594
    .line 595
    invoke-virtual {v1}, Lr4/D;->a()Lr4/E;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_11
    const-string v7, "cacheResponse"

    .line 602
    .line 603
    if-nez v1, :cond_13

    .line 604
    .line 605
    invoke-virtual {v6}, Lr4/E;->e()Lr4/D;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v6}, Lt4/a;->c(Lr4/E;)Lr4/E;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_12

    .line 614
    .line 615
    invoke-static {v7, v1}, Lr4/D;->b(Ljava/lang/String;Lr4/E;)V

    .line 616
    .line 617
    .line 618
    :cond_12
    iput-object v1, v0, Lr4/D;->i:Lr4/E;

    .line 619
    .line 620
    invoke-virtual {v0}, Lr4/D;->a()Lr4/E;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_13
    invoke-virtual {v0, v1}, Lv4/e;->a(LY/c;)Lr4/E;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const-string v1, "networkResponse"

    .line 631
    .line 632
    if-eqz v6, :cond_1f

    .line 633
    .line 634
    iget v8, v0, Lr4/E;->c:I

    .line 635
    .line 636
    const/16 v9, 0x130

    .line 637
    .line 638
    if-ne v8, v9, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v6}, Lr4/E;->e()Lr4/D;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    new-instance v9, Ljava/util/ArrayList;

    .line 645
    .line 646
    const/16 v10, 0x14

    .line 647
    .line 648
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 649
    .line 650
    .line 651
    iget-object v10, v6, Lr4/E;->f:Lr4/p;

    .line 652
    .line 653
    invoke-virtual {v10}, Lr4/p;->g()I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    move v12, v3

    .line 658
    :goto_7
    iget-object v13, v0, Lr4/E;->f:Lr4/p;

    .line 659
    .line 660
    const-string v14, "Content-Type"

    .line 661
    .line 662
    const-string v15, "Content-Encoding"

    .line 663
    .line 664
    const-string v3, "Content-Length"

    .line 665
    .line 666
    if-ge v12, v11, :cond_18

    .line 667
    .line 668
    invoke-virtual {v10, v12}, Lr4/p;->d(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v10, v12}, Lr4/p;->h(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-string v5, "Warning"

    .line 677
    .line 678
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_15

    .line 683
    .line 684
    const-string v5, "1"

    .line 685
    .line 686
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-eqz v5, :cond_15

    .line 691
    .line 692
    :cond_14
    :goto_8
    const/4 v2, 0x1

    .line 693
    goto :goto_a

    .line 694
    :cond_15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-nez v3, :cond_17

    .line 699
    .line 700
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-nez v3, :cond_17

    .line 705
    .line 706
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_16

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_16
    invoke-static {v2}, Lt4/a;->b(Ljava/lang/String;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_17

    .line 718
    .line 719
    invoke-virtual {v13, v2}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v3, :cond_14

    .line 724
    .line 725
    :cond_17
    :goto_9
    sget-object v3, Lr4/m;->c:Lr4/m;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :goto_a
    add-int/2addr v12, v2

    .line 742
    move-object/from16 v5, p0

    .line 743
    .line 744
    move v4, v2

    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v3, 0x0

    .line 747
    goto :goto_7

    .line 748
    :cond_18
    invoke-virtual {v13}, Lr4/p;->g()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v4, 0x0

    .line 753
    :goto_b
    if-ge v4, v2, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v13, v4}, Lr4/p;->d(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-nez v10, :cond_1a

    .line 764
    .line 765
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-nez v10, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eqz v10, :cond_19

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_19
    invoke-static {v5}, Lt4/a;->b(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_1a

    .line 783
    .line 784
    sget-object v10, Lr4/m;->c:Lr4/m;

    .line 785
    .line 786
    invoke-virtual {v13, v4}, Lr4/p;->h(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    :cond_1a
    :goto_c
    const/4 v5, 0x1

    .line 804
    add-int/2addr v4, v5

    .line 805
    goto :goto_b

    .line 806
    :cond_1b
    const/4 v5, 0x1

    .line 807
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    new-array v2, v2, [Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, [Ljava/lang/String;

    .line 818
    .line 819
    new-instance v3, Le1/b;

    .line 820
    .line 821
    invoke-direct {v3, v5}, Le1/b;-><init>(I)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v3, Le1/b;->a:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    iput-object v3, v8, Lr4/D;->f:Le1/b;

    .line 830
    .line 831
    iget-wide v2, v0, Lr4/E;->k:J

    .line 832
    .line 833
    iput-wide v2, v8, Lr4/D;->k:J

    .line 834
    .line 835
    iget-wide v2, v0, Lr4/E;->l:J

    .line 836
    .line 837
    iput-wide v2, v8, Lr4/D;->l:J

    .line 838
    .line 839
    invoke-static {v6}, Lt4/a;->c(Lr4/E;)Lr4/E;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_1c

    .line 844
    .line 845
    invoke-static {v7, v2}, Lr4/D;->b(Ljava/lang/String;Lr4/E;)V

    .line 846
    .line 847
    .line 848
    :cond_1c
    iput-object v2, v8, Lr4/D;->i:Lr4/E;

    .line 849
    .line 850
    invoke-static {v0}, Lt4/a;->c(Lr4/E;)Lr4/E;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_1d

    .line 855
    .line 856
    invoke-static {v1, v2}, Lr4/D;->b(Ljava/lang/String;Lr4/E;)V

    .line 857
    .line 858
    .line 859
    :cond_1d
    iput-object v2, v8, Lr4/D;->h:Lr4/E;

    .line 860
    .line 861
    invoke-virtual {v8}, Lr4/D;->a()Lr4/E;

    .line 862
    .line 863
    .line 864
    iget-object v0, v0, Lr4/E;->g:Lr4/G;

    .line 865
    .line 866
    invoke-virtual {v0}, Lr4/G;->close()V

    .line 867
    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    throw v0

    .line 871
    :cond_1e
    iget-object v2, v6, Lr4/E;->g:Lr4/G;

    .line 872
    .line 873
    invoke-static {v2}, Ls4/c;->c(Ljava/io/Closeable;)V

    .line 874
    .line 875
    .line 876
    :cond_1f
    invoke-virtual {v0}, Lr4/E;->e()Lr4/D;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-static {v6}, Lt4/a;->c(Lr4/E;)Lr4/E;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    if-eqz v3, :cond_20

    .line 885
    .line 886
    invoke-static {v7, v3}, Lr4/D;->b(Ljava/lang/String;Lr4/E;)V

    .line 887
    .line 888
    .line 889
    :cond_20
    iput-object v3, v2, Lr4/D;->i:Lr4/E;

    .line 890
    .line 891
    invoke-static {v0}, Lt4/a;->c(Lr4/E;)Lr4/E;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-eqz v0, :cond_21

    .line 896
    .line 897
    invoke-static {v1, v0}, Lr4/D;->b(Ljava/lang/String;Lr4/E;)V

    .line 898
    .line 899
    .line 900
    :cond_21
    iput-object v0, v2, Lr4/D;->h:Lr4/E;

    .line 901
    .line 902
    invoke-virtual {v2}, Lr4/D;->a()Lr4/E;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    :goto_d
    return-object v0

    .line 907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
