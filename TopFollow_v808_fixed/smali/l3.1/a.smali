.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/io/Serializable;


# virtual methods
.method public a()Ll3/b;
    .locals 12

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " registrationStatus"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " expiresInSecs"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Ll3/a;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, " tokenCreationEpochInSecs"

    .line 29
    .line 30
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    new-instance v0, Ll3/b;

    .line 41
    .line 42
    iget-object v1, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    iget v4, p0, Ll3/a;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Ll3/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ll3/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v1, p0, Ll3/a;->g:Ljava/io/Serializable;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v1, p0, Ll3/a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    invoke-direct/range {v2 .. v11}, Ll3/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v2, "Missing required properties:"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public b()LR2/n;
    .locals 10

    .line 1
    iget v0, p0, Ll3/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll3/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ll3/a;->g:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11

    .line 23
    .line 24
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Ll3/a;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Ll3/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_f

    .line 40
    .line 41
    iget v1, p0, Ll3/a;->a:I

    .line 42
    .line 43
    iget-object v2, p0, Ll3/a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_1
    iget-object v2, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lr4/a;

    .line 61
    .line 62
    const-string v5, "No route to "

    .line 63
    .line 64
    if-eqz v1, :cond_e

    .line 65
    .line 66
    iget-object v1, p0, Ll3/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget v6, p0, Ll3/a;->a:I

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x1

    .line 73
    .line 74
    iput v7, p0, Ll3/a;->a:I

    .line 75
    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/net/Proxy;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v6, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 94
    .line 95
    if-eq v6, v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 102
    .line 103
    if-ne v6, v7, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_2
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_3
    iget-object v6, v2, Lr4/a;->a:Lr4/r;

    .line 161
    .line 162
    iget-object v7, v6, Lr4/r;->d:Ljava/lang/String;

    .line 163
    .line 164
    iget v6, v6, Lr4/r;->e:I

    .line 165
    .line 166
    :goto_4
    if-lt v6, v4, :cond_d

    .line 167
    .line 168
    const v4, 0xffff

    .line 169
    .line 170
    .line 171
    if-gt v6, v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v5, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    iget-object v2, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    iget-object v4, p0, Ll3/a;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lr4/m;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v4, v2, Lr4/a;->b:Lr4/b;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move v5, v3

    .line 226
    :goto_5
    if-ge v5, v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Ljava/net/InetAddress;

    .line 233
    .line 234
    iget-object v8, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Ljava/util/List;

    .line 237
    .line 238
    new-instance v9, Ljava/net/InetSocketAddress;

    .line 239
    .line 240
    invoke-direct {v9, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v5, v5, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    :goto_6
    iget-object v2, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    :goto_7
    if-ge v3, v2, :cond_a

    .line 258
    .line 259
    new-instance v4, Lr4/H;

    .line 260
    .line 261
    iget-object v5, p0, Ll3/a;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Lr4/a;

    .line 264
    .line 265
    iget-object v6, p0, Ll3/a;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 274
    .line 275
    invoke-direct {v4, v5, v1, v6}, Lr4/H;-><init>(Lr4/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, p0, Ll3/a;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, LN3/F;

    .line 281
    .line 282
    monitor-enter v5

    .line 283
    :try_start_1
    iget-object v6, v5, LN3/F;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    monitor-exit v5

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    iget-object v5, p0, Ll3/a;->g:Ljava/io/Serializable;

    .line 295
    .line 296
    check-cast v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    throw v0

    .line 311
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    iget-object v2, v2, Lr4/a;->b:Lr4/b;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, " returned no addresses for "

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    new-instance v1, Ljava/net/UnknownHostException;

    .line 348
    .line 349
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 350
    .line 351
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_c
    new-instance v0, Ljava/net/UnknownHostException;

    .line 363
    .line 364
    const-string v1, "hostname == null"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v2, ":"

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v2, "; port is out of range"

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_e
    new-instance v0, Ljava/net/SocketException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v2, Lr4/a;->a:Lr4/r;

    .line 409
    .line 410
    iget-object v2, v2, Lr4/r;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v2, "; exhausted proxy configurations: "

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v2, p0, Ll3/a;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Ljava/util/List;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_f
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    iget-object v1, p0, Ll3/a;->g:Ljava/io/Serializable;

    .line 442
    .line 443
    check-cast v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Ll3/a;->g:Ljava/io/Serializable;

    .line 449
    .line 450
    check-cast v1, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 453
    .line 454
    .line 455
    :cond_10
    new-instance v1, LR2/n;

    .line 456
    .line 457
    invoke-direct {v1, v0}, LR2/n;-><init>(Ljava/util/ArrayList;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0
.end method
