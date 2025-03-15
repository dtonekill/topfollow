.class public final Lx4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:LB4/s;

.field public final b:Lx4/r;

.field public final c:Z

.field public final d:Lx4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx4/s;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LB4/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/s;->a:LB4/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4/s;->c:Z

    .line 7
    .line 8
    new-instance p2, Lx4/r;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lx4/r;-><init>(LB4/s;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx4/s;->b:Lx4/r;

    .line 14
    .line 15
    new-instance p1, Lx4/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lx4/c;-><init>(Lx4/r;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx4/s;->d:Lx4/c;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IBS)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object p1, p2, v0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 30
    .line 31
    invoke-static {p0, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static u(LB4/s;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LB4/s;->l()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-virtual {p0}, LB4/s;->l()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, LB4/s;->l()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/s;->a:LB4/s;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZLx4/o;)Z
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lx4/s;->a:LB4/s;

    .line 6
    .line 7
    const-wide/16 v5, 0x9

    .line 8
    .line 9
    invoke-virtual {v4, v5, v6}, LB4/s;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lx4/s;->a:LB4/s;

    .line 13
    .line 14
    invoke-static {v4}, Lx4/s;->u(LB4/s;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ltz v4, :cond_1d

    .line 20
    .line 21
    const/16 v6, 0x4000

    .line 22
    .line 23
    if-gt v4, v6, :cond_1d

    .line 24
    .line 25
    iget-object v7, p0, Lx4/s;->a:LB4/s;

    .line 26
    .line 27
    invoke-virtual {v7}, LB4/s;->l()B

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit16 v7, v7, 0xff

    .line 32
    .line 33
    int-to-byte v7, v7

    .line 34
    const/4 v8, 0x4

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Expected a SETTINGS frame but was %s"

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p2, v0, v2

    .line 49
    .line 50
    invoke-static {p1, v0}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v5

    .line 54
    :cond_1
    :goto_0
    iget-object p1, p0, Lx4/s;->a:LB4/s;

    .line 55
    .line 56
    invoke-virtual {p1}, LB4/s;->l()B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    and-int/lit16 p1, p1, 0xff

    .line 61
    .line 62
    int-to-byte p1, p1

    .line 63
    iget-object v9, p0, Lx4/s;->a:LB4/s;

    .line 64
    .line 65
    invoke-virtual {v9}, LB4/s;->t()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const v10, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v10, v9

    .line 73
    sget-object v11, Lx4/s;->e:Ljava/util/logging/Logger;

    .line 74
    .line 75
    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v10, v4, v7, p1}, Lx4/f;->a(ZIIBB)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v11, 0x5

    .line 91
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lx4/s;->a:LB4/s;

    .line 95
    .line 96
    int-to-long v0, v4

    .line 97
    invoke-virtual {p1, v0, v1}, LB4/s;->y(J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_0
    if-ne v4, v8, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lx4/s;->a:LB4/s;

    .line 105
    .line 106
    invoke-virtual {p1}, LB4/s;->t()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-long v0, p1

    .line 111
    const-wide/32 v6, 0x7fffffff

    .line 112
    .line 113
    .line 114
    and-long/2addr v0, v6

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmp-long p1, v0, v6

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    iget-object p1, p2, Lx4/o;->c:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Lx4/p;

    .line 127
    .line 128
    monitor-enter v2

    .line 129
    :try_start_1
    iget-object p1, p2, Lx4/o;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lx4/p;

    .line 132
    .line 133
    iget-wide v4, p1, Lx4/p;->p:J

    .line 134
    .line 135
    add-long/2addr v4, v0

    .line 136
    iput-wide v4, p1, Lx4/p;->p:J

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 139
    .line 140
    .line 141
    monitor-exit v2

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_3
    iget-object p2, p2, Lx4/o;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lx4/p;

    .line 150
    .line 151
    invoke-virtual {p2, v10}, Lx4/p;->d(I)Lx4/v;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_1c

    .line 156
    .line 157
    monitor-enter p2

    .line 158
    :try_start_2
    iget-wide v4, p2, Lx4/v;->b:J

    .line 159
    .line 160
    add-long/2addr v4, v0

    .line 161
    iput-wide v4, p2, Lx4/v;->b:J

    .line 162
    .line 163
    if-lez p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 166
    .line 167
    .line 168
    :cond_4
    monitor-exit p2

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :catchall_1
    move-exception p1

    .line 172
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    throw p1

    .line 174
    :cond_5
    const-string p1, "windowSizeIncrement was 0"

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-array v0, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p2, v0, v2

    .line 183
    .line 184
    invoke-static {p1, v0}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_6
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-array v0, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p2, v0, v2

    .line 197
    .line 198
    invoke-static {p1, v0}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v5

    .line 202
    :pswitch_1
    invoke-virtual {p0, p2, v4, v10}, Lx4/s;->p(Lx4/o;II)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :pswitch_2
    invoke-virtual {p0, p2, v4, p1, v10}, Lx4/s;->v(Lx4/o;IBI)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :pswitch_3
    invoke-virtual {p0, p2, v4, p1, v10}, Lx4/s;->w(Lx4/o;IBI)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :pswitch_4
    if-nez v10, :cond_13

    .line 218
    .line 219
    and-int/2addr p1, v3

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_7
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 230
    .line 231
    new-array p2, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v5

    .line 237
    :cond_8
    rem-int/lit8 p1, v4, 0x6

    .line 238
    .line 239
    if-nez p1, :cond_12

    .line 240
    .line 241
    new-instance p1, LJ/h;

    .line 242
    .line 243
    invoke-direct {p1, v1}, LJ/h;-><init>(I)V

    .line 244
    .line 245
    .line 246
    move v7, v2

    .line 247
    :goto_1
    if-ge v7, v4, :cond_11

    .line 248
    .line 249
    iget-object v9, p0, Lx4/s;->a:LB4/s;

    .line 250
    .line 251
    invoke-virtual {v9}, LB4/s;->u()S

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    const v12, 0xffff

    .line 256
    .line 257
    .line 258
    and-int/2addr v10, v12

    .line 259
    invoke-virtual {v9}, LB4/s;->t()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eq v10, v0, :cond_e

    .line 264
    .line 265
    const/4 v12, 0x3

    .line 266
    if-eq v10, v12, :cond_d

    .line 267
    .line 268
    if-eq v10, v8, :cond_b

    .line 269
    .line 270
    if-eq v10, v11, :cond_9

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_9
    if-lt v9, v6, :cond_a

    .line 274
    .line 275
    const v12, 0xffffff

    .line 276
    .line 277
    .line 278
    if-gt v9, v12, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-array p2, v3, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object p1, p2, v2

    .line 288
    .line 289
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 290
    .line 291
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    throw v5

    .line 295
    :cond_b
    if-ltz v9, :cond_c

    .line 296
    .line 297
    move v10, v1

    .line 298
    goto :goto_2

    .line 299
    :cond_c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 300
    .line 301
    new-array p2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_d
    move v10, v8

    .line 308
    goto :goto_2

    .line 309
    :cond_e
    if-eqz v9, :cond_10

    .line 310
    .line 311
    if-ne v9, v3, :cond_f

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_f
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 315
    .line 316
    new-array p2, v2, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    throw v5

    .line 322
    :cond_10
    :goto_2
    invoke-virtual {p1, v10, v9}, LJ/h;->c(II)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v7, v7, 0x6

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :try_start_3
    iget-object v0, p2, Lx4/o;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lx4/p;

    .line 334
    .line 335
    iget-object v1, v0, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 336
    .line 337
    new-instance v4, Lx4/o;

    .line 338
    .line 339
    iget-object v0, v0, Lx4/p;->d:Ljava/lang/String;

    .line 340
    .line 341
    new-array v5, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v0, v5, v2

    .line 344
    .line 345
    invoke-direct {v4, p2, v5, p1}, Lx4/o;-><init>(Lx4/o;[Ljava/lang/Object;LJ/h;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    new-array p2, v3, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object p1, p2, v2

    .line 360
    .line 361
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 362
    .line 363
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    throw v5

    .line 367
    :cond_13
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 368
    .line 369
    new-array p2, v2, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :pswitch_5
    if-ne v4, v8, :cond_19

    .line 376
    .line 377
    if-eqz v10, :cond_18

    .line 378
    .line 379
    iget-object p1, p0, Lx4/s;->a:LB4/s;

    .line 380
    .line 381
    invoke-virtual {p1}, LB4/s;->t()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    const/16 v1, 0xb

    .line 386
    .line 387
    invoke-static {v1}, Ls/e;->c(I)[I

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    array-length v4, v1

    .line 392
    move v6, v2

    .line 393
    :goto_3
    if-ge v6, v4, :cond_15

    .line 394
    .line 395
    aget v7, v1, v6

    .line 396
    .line 397
    invoke-static {v7}, Lu/a;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-ne v8, p1, :cond_14

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_14
    add-int/2addr v6, v3

    .line 405
    goto :goto_3

    .line 406
    :cond_15
    move v7, v2

    .line 407
    :goto_4
    if-eqz v7, :cond_17

    .line 408
    .line 409
    iget-object p1, p2, Lx4/o;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lx4/p;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-eqz v10, :cond_16

    .line 417
    .line 418
    and-int/lit8 p2, v9, 0x1

    .line 419
    .line 420
    if-nez p2, :cond_16

    .line 421
    .line 422
    new-instance p2, Lx4/j;

    .line 423
    .line 424
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v4, p1, Lx4/p;->d:Ljava/lang/String;

    .line 429
    .line 430
    new-array v0, v0, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v4, v0, v2

    .line 433
    .line 434
    aput-object v1, v0, v3

    .line 435
    .line 436
    invoke-direct {p2, p1, v0, v10, v7}, Lx4/j;-><init>(Lx4/p;[Ljava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lx4/p;->l(Ls4/a;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_16
    invoke-virtual {p1, v10}, Lx4/p;->p(I)Lx4/v;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_1c

    .line 448
    .line 449
    invoke-virtual {p1, v7}, Lx4/v;->j(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-array p2, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object p1, p2, v2

    .line 460
    .line 461
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 462
    .line 463
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    throw v5

    .line 467
    :cond_18
    new-array p1, v2, [Ljava/lang/Object;

    .line 468
    .line 469
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 470
    .line 471
    invoke-static {p2, p1}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    throw v5

    .line 475
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-array p2, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    aput-object p1, p2, v2

    .line 482
    .line 483
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 484
    .line 485
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    throw v5

    .line 489
    :pswitch_6
    if-ne v4, v11, :cond_1b

    .line 490
    .line 491
    if-eqz v10, :cond_1a

    .line 492
    .line 493
    iget-object p1, p0, Lx4/s;->a:LB4/s;

    .line 494
    .line 495
    invoke-virtual {p1}, LB4/s;->t()I

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, LB4/s;->l()B

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto :goto_5

    .line 505
    :cond_1a
    new-array p1, v2, [Ljava/lang/Object;

    .line 506
    .line 507
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 508
    .line 509
    invoke-static {p2, p1}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-array p2, v3, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object p1, p2, v2

    .line 520
    .line 521
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 522
    .line 523
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    throw v5

    .line 527
    :pswitch_7
    invoke-virtual {p0, p2, v4, p1, v10}, Lx4/s;->t(Lx4/o;IBI)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_8
    invoke-virtual {p0, p2, v4, p1, v10}, Lx4/s;->l(Lx4/o;IBI)V

    .line 532
    .line 533
    .line 534
    :catch_0
    :cond_1c
    :goto_5
    return v3

    .line 535
    :cond_1d
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    new-array v0, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object p2, v0, v2

    .line 544
    .line 545
    invoke-static {p1, v0}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    throw v5

    .line 549
    :catch_1
    return v2

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lx4/o;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lx4/s;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lx4/s;->d(ZLx4/o;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v3

    .line 23
    :cond_1
    sget-object p1, Lx4/f;->a:LB4/h;

    .line 24
    .line 25
    iget-object v2, p1, LB4/h;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    int-to-long v4, v2

    .line 29
    iget-object v2, p0, Lx4/s;->a:LB4/s;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v5}, LB4/s;->p(J)LB4/h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v5, Lx4/s;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LB4/h;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, Ls4/c;->a:[B

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v2}, LB4/h;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v2}, LB4/h;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v0

    .line 84
    .line 85
    const-string p1, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v3
.end method

.method public final l(Lx4/o;IBI)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_10

    .line 14
    .line 15
    and-int/lit8 v8, v2, 0x1

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    move v8, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v8, v7

    .line 22
    :goto_0
    and-int/lit8 v9, v2, 0x20

    .line 23
    .line 24
    if-nez v9, :cond_f

    .line 25
    .line 26
    and-int/lit8 v6, v2, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v6, v1, Lx4/s;->a:LB4/s;

    .line 31
    .line 32
    invoke-virtual {v6}, LB4/s;->l()B

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    int-to-short v6, v6

    .line 39
    move v9, v6

    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v6, p2

    .line 44
    .line 45
    move v9, v7

    .line 46
    :goto_1
    invoke-static {v6, v2, v9}, Lx4/s;->a(IBS)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v2, v1, Lx4/s;->a:LB4/s;

    .line 51
    .line 52
    iget-object v6, v0, Lx4/o;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lx4/p;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    and-int/lit8 v6, v5, 0x1

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    iget-object v0, v0, Lx4/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx4/p;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, LB4/e;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    int-to-long v11, v10

    .line 78
    invoke-virtual {v2, v11, v12}, LB4/s;->x(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v6, v11, v12}, LB4/s;->r(LB4/e;J)J

    .line 82
    .line 83
    .line 84
    iget-wide v13, v6, LB4/e;->b:J

    .line 85
    .line 86
    cmp-long v2, v13, v11

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance v11, Lx4/k;

    .line 91
    .line 92
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v12, v0, Lx4/p;->d:Ljava/lang/String;

    .line 97
    .line 98
    new-array v13, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v12, v13, v7

    .line 101
    .line 102
    aput-object v2, v13, v4

    .line 103
    .line 104
    move-object v2, v11

    .line 105
    move-object v3, v0

    .line 106
    move-object v4, v13

    .line 107
    move/from16 v5, p4

    .line 108
    .line 109
    move v7, v10

    .line 110
    invoke-direct/range {v2 .. v8}, Lx4/k;-><init>(Lx4/p;[Ljava/lang/Object;ILB4/e;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lx4/p;->l(Ls4/a;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-wide v3, v6, LB4/e;->b:J

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " != "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    iget-object v6, v0, Lx4/o;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lx4/p;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Lx4/p;->d(I)Lx4/v;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    iget-object v4, v0, Lx4/o;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lx4/p;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Lx4/p;->v(II)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lx4/o;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lx4/p;

    .line 166
    .line 167
    int-to-long v3, v10

    .line 168
    invoke-virtual {v0, v3, v4}, Lx4/p;->t(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v4}, LB4/s;->y(J)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_4
    iget-object v0, v6, Lx4/v;->g:Lx4/u;

    .line 177
    .line 178
    int-to-long v10, v10

    .line 179
    :goto_2
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmp-long v3, v10, v12

    .line 182
    .line 183
    if-lez v3, :cond_d

    .line 184
    .line 185
    iget-object v3, v0, Lx4/u;->f:Lx4/v;

    .line 186
    .line 187
    monitor-enter v3

    .line 188
    :try_start_0
    iget-boolean v5, v0, Lx4/u;->e:Z

    .line 189
    .line 190
    iget-object v14, v0, Lx4/u;->b:LB4/e;

    .line 191
    .line 192
    iget-wide v14, v14, LB4/e;->b:J

    .line 193
    .line 194
    add-long/2addr v14, v10

    .line 195
    move/from16 v16, v8

    .line 196
    .line 197
    iget-wide v7, v0, Lx4/u;->c:J

    .line 198
    .line 199
    cmp-long v7, v14, v7

    .line 200
    .line 201
    if-lez v7, :cond_5

    .line 202
    .line 203
    move v7, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    const/4 v7, 0x0

    .line 206
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v10, v11}, LB4/s;->y(J)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lx4/u;->f:Lx4/v;

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-virtual {v0, v2}, Lx4/v;->e(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    if-eqz v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v2, v10, v11}, LB4/s;->y(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    iget-object v3, v0, Lx4/u;->a:LB4/e;

    .line 226
    .line 227
    invoke-virtual {v2, v3, v10, v11}, LB4/s;->r(LB4/e;J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v7

    .line 231
    const-wide/16 v14, -0x1

    .line 232
    .line 233
    cmp-long v3, v7, v14

    .line 234
    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    sub-long/2addr v10, v7

    .line 238
    iget-object v3, v0, Lx4/u;->f:Lx4/v;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_1
    iget-boolean v5, v0, Lx4/u;->d:Z

    .line 242
    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    iget-object v5, v0, Lx4/u;->a:LB4/e;

    .line 246
    .line 247
    iget-wide v7, v5, LB4/e;->b:J

    .line 248
    .line 249
    invoke-virtual {v5}, LB4/e;->p()V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v5, v0, Lx4/u;->b:LB4/e;

    .line 256
    .line 257
    iget-wide v7, v5, LB4/e;->b:J

    .line 258
    .line 259
    cmp-long v7, v7, v12

    .line 260
    .line 261
    if-nez v7, :cond_9

    .line 262
    .line 263
    move v7, v4

    .line 264
    goto :goto_4

    .line 265
    :cond_9
    const/4 v7, 0x0

    .line 266
    :goto_4
    iget-object v8, v0, Lx4/u;->a:LB4/e;

    .line 267
    .line 268
    invoke-virtual {v5, v8}, LB4/e;->I(LB4/x;)V

    .line 269
    .line 270
    .line 271
    if-eqz v7, :cond_a

    .line 272
    .line 273
    iget-object v5, v0, Lx4/u;->f:Lx4/v;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 276
    .line 277
    .line 278
    :cond_a
    move-wide v7, v12

    .line 279
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    cmp-long v3, v7, v12

    .line 281
    .line 282
    if-lez v3, :cond_b

    .line 283
    .line 284
    iget-object v3, v0, Lx4/u;->f:Lx4/v;

    .line 285
    .line 286
    iget-object v3, v3, Lx4/v;->d:Lx4/p;

    .line 287
    .line 288
    invoke-virtual {v3, v7, v8}, Lx4/p;->t(J)V

    .line 289
    .line 290
    .line 291
    :cond_b
    move/from16 v8, v16

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_2

    .line 295
    :goto_6
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    throw v0

    .line 297
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    throw v0

    .line 306
    :cond_d
    move/from16 v16, v8

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    :goto_7
    if-eqz v16, :cond_e

    .line 312
    .line 313
    sget-object v0, Ls4/c;->c:Lr4/p;

    .line 314
    .line 315
    invoke-virtual {v6, v0, v4}, Lx4/v;->i(Lr4/p;Z)V

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_8
    iget-object v0, v1, Lx4/s;->a:LB4/s;

    .line 319
    .line 320
    int-to-long v2, v9

    .line 321
    invoke-virtual {v0, v2, v3}, LB4/s;->y(J)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_f
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    new-array v2, v2, [Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v0, v2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :cond_10
    move v2, v7

    .line 335
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 336
    .line 337
    new-array v2, v2, [Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {v0, v2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw v6
.end method

.method public final p(Lx4/o;II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    if-lt p2, v3, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_6

    .line 9
    .line 10
    iget-object p3, p0, Lx4/s;->a:LB4/s;

    .line 11
    .line 12
    invoke-virtual {p3}, LB4/s;->t()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-object v4, p0, Lx4/s;->a:LB4/s;

    .line 17
    .line 18
    invoke-virtual {v4}, LB4/s;->t()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr p2, v3

    .line 23
    const/16 v3, 0xb

    .line 24
    .line 25
    invoke-static {v3}, Ls/e;->c(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v5, v3

    .line 30
    move v6, v0

    .line 31
    :goto_0
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    aget v7, v3, v6

    .line 34
    .line 35
    invoke-static {v7}, Lu/a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-ne v8, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/2addr v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v0

    .line 45
    :goto_1
    if-eqz v7, :cond_5

    .line 46
    .line 47
    sget-object v2, LB4/h;->e:LB4/h;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lx4/s;->a:LB4/s;

    .line 52
    .line 53
    int-to-long v3, p2

    .line 54
    invoke-virtual {v2, v3, v4}, LB4/s;->p(J)LB4/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LB4/h;->l()I

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lx4/p;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object v2, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx4/p;

    .line 72
    .line 73
    iget-object v2, v2, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lx4/p;

    .line 82
    .line 83
    iget-object v3, v3, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v3, v3, [Lx4/v;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, [Lx4/v;

    .line 96
    .line 97
    iget-object v3, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lx4/p;

    .line 100
    .line 101
    iput-boolean v1, v3, Lx4/p;->g:Z

    .line 102
    .line 103
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    array-length p2, v2

    .line 105
    :goto_2
    if-ge v0, p2, :cond_4

    .line 106
    .line 107
    aget-object v3, v2, v0

    .line 108
    .line 109
    iget v4, v3, Lx4/v;->c:I

    .line 110
    .line 111
    if-le v4, p3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3}, Lx4/v;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    invoke-virtual {v3, v4}, Lx4/v;->j(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lx4/p;

    .line 126
    .line 127
    iget v3, v3, Lx4/v;->c:I

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lx4/p;->p(I)Lx4/v;

    .line 130
    .line 131
    .line 132
    :cond_3
    add-int/2addr v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    return-void

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_5
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-array p3, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p2, p3, v0

    .line 147
    .line 148
    invoke-static {p1, p3}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :cond_6
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 153
    .line 154
    new-array p2, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v2

    .line 160
    :cond_7
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 161
    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-array p3, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, p3, v0

    .line 169
    .line 170
    invoke-static {p1, p3}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method

.method public final s(ISBI)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/s;->b:Lx4/r;

    .line 2
    .line 3
    iput p1, v0, Lx4/r;->e:I

    .line 4
    .line 5
    iput p1, v0, Lx4/r;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lx4/r;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lx4/r;->c:B

    .line 10
    .line 11
    iput p4, v0, Lx4/r;->d:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lx4/s;->d:Lx4/c;

    .line 14
    .line 15
    iget-object p2, p1, Lx4/c;->b:LB4/s;

    .line 16
    .line 17
    invoke-virtual {p2}, LB4/s;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lx4/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, LB4/s;->l()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    and-int/lit16 p3, p2, 0xff

    .line 30
    .line 31
    const/16 v0, 0x80

    .line 32
    .line 33
    if-eq p3, v0, :cond_b

    .line 34
    .line 35
    and-int/lit16 v1, p2, 0x80

    .line 36
    .line 37
    if-ne v1, v0, :cond_3

    .line 38
    .line 39
    const/16 p2, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lx4/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    if-ltz p3, :cond_1

    .line 48
    .line 49
    sget-object v0, Lx4/e;->a:[Lx4/b;

    .line 50
    .line 51
    array-length v1, v0

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gt p3, v1, :cond_1

    .line 55
    .line 56
    aget-object p1, v0, p3

    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lx4/e;->a:[Lx4/b;

    .line 63
    .line 64
    array-length v0, v0

    .line 65
    sub-int/2addr p3, v0

    .line 66
    iget v0, p1, Lx4/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    add-int/2addr v0, p3

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lx4/c;->e:[Lx4/b;

    .line 74
    .line 75
    array-length p3, p1

    .line 76
    if-ge v0, p3, :cond_2

    .line 77
    .line 78
    aget-object p1, p1, v0

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string p3, "Header index too large "

    .line 87
    .line 88
    invoke-static {p2, p3}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/16 v0, 0x40

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Lx4/c;->d()LB4/h;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lx4/e;->a(LB4/h;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lx4/c;->d()LB4/h;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    new-instance p4, Lx4/b;

    .line 112
    .line 113
    invoke-direct {p4, p2, p3}, Lx4/b;-><init>(LB4/h;LB4/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p4}, Lx4/c;->c(Lx4/b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 121
    .line 122
    if-ne v1, v0, :cond_5

    .line 123
    .line 124
    const/16 p2, 0x3f

    .line 125
    .line 126
    invoke-virtual {p1, p3, p2}, Lx4/c;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lx4/c;->b(I)LB4/h;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lx4/c;->d()LB4/h;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    new-instance p4, Lx4/b;

    .line 141
    .line 142
    invoke-direct {p4, p2, p3}, Lx4/b;-><init>(LB4/h;LB4/h;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p4}, Lx4/c;->c(Lx4/b;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    if-ne p2, v0, :cond_8

    .line 155
    .line 156
    const/16 p2, 0x1f

    .line 157
    .line 158
    invoke-virtual {p1, p3, p2}, Lx4/c;->e(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput p2, p1, Lx4/c;->d:I

    .line 163
    .line 164
    if-ltz p2, :cond_7

    .line 165
    .line 166
    iget p3, p1, Lx4/c;->c:I

    .line 167
    .line 168
    if-gt p2, p3, :cond_7

    .line 169
    .line 170
    iget p3, p1, Lx4/c;->h:I

    .line 171
    .line 172
    if-ge p2, p3, :cond_0

    .line 173
    .line 174
    if-nez p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p1, Lx4/c;->e:[Lx4/b;

    .line 177
    .line 178
    const/4 p3, 0x0

    .line 179
    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p1, Lx4/c;->e:[Lx4/b;

    .line 183
    .line 184
    array-length p2, p2

    .line 185
    add-int/lit8 p2, p2, -0x1

    .line 186
    .line 187
    iput p2, p1, Lx4/c;->f:I

    .line 188
    .line 189
    const/4 p2, 0x0

    .line 190
    iput p2, p1, Lx4/c;->g:I

    .line 191
    .line 192
    iput p2, p1, Lx4/c;->h:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    sub-int/2addr p3, p2

    .line 197
    invoke-virtual {p1, p3}, Lx4/c;->a(I)I

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 203
    .line 204
    new-instance p3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string p4, "Invalid dynamic table size update "

    .line 207
    .line 208
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget p1, p1, Lx4/c;->d:I

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :cond_8
    const/16 p2, 0x10

    .line 225
    .line 226
    if-eq p3, p2, :cond_a

    .line 227
    .line 228
    if-nez p3, :cond_9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    const/16 p2, 0xf

    .line 232
    .line 233
    invoke-virtual {p1, p3, p2}, Lx4/c;->e(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    add-int/lit8 p2, p2, -0x1

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Lx4/c;->b(I)LB4/h;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1}, Lx4/c;->d()LB4/h;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p3, Lx4/b;

    .line 248
    .line 249
    invoke-direct {p3, p2, p1}, Lx4/b;-><init>(LB4/h;LB4/h;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lx4/c;->d()LB4/h;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lx4/e;->a(LB4/h;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lx4/c;->d()LB4/h;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance p3, Lx4/b;

    .line 269
    .line 270
    invoke-direct {p3, p2, p1}, Lx4/b;-><init>(LB4/h;LB4/h;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 279
    .line 280
    const-string p2, "index == 0"

    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    return-object p1
.end method

.method public final t(Lx4/o;IBI)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_8

    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    and-int/lit8 v4, p3, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lx4/s;->a:LB4/s;

    .line 18
    .line 19
    invoke-virtual {v4}, LB4/s;->l()B

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    int-to-short v4, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_1
    and-int/lit8 v5, p3, 0x20

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, Lx4/s;->a:LB4/s;

    .line 33
    .line 34
    invoke-virtual {v5}, LB4/s;->t()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LB4/s;->l()B

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    add-int/lit8 p2, p2, -0x5

    .line 44
    .line 45
    :cond_2
    invoke-static {p2, p3, v4}, Lx4/s;->a(IBS)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2, v4, p3, p4}, Lx4/s;->s(ISBI)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object p2, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lx4/p;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    and-int/lit8 p2, p4, 0x1

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx4/p;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p2, Lx4/j;

    .line 74
    .line 75
    iget-object p3, p1, Lx4/p;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v6, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v6, v2

    .line 84
    .line 85
    aput-object v4, v6, v1

    .line 86
    .line 87
    move-object v4, p2

    .line 88
    move-object v5, p1

    .line 89
    move v7, p4

    .line 90
    move v9, v3

    .line 91
    invoke-direct/range {v4 .. v9}, Lx4/j;-><init>(Lx4/p;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lx4/p;->l(Ls4/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_3
    iget-object p2, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lx4/p;

    .line 102
    .line 103
    monitor-enter p2

    .line 104
    :try_start_1
    iget-object p3, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Lx4/p;

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lx4/p;->d(I)Lx4/v;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    iget-object p3, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Lx4/p;

    .line 117
    .line 118
    iget-boolean v4, p3, Lx4/p;->g:Z

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    monitor-exit p2

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget v4, p3, Lx4/p;->e:I

    .line 127
    .line 128
    if-gt p4, v4, :cond_5

    .line 129
    .line 130
    monitor-exit p2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    rem-int/lit8 v4, p4, 0x2

    .line 133
    .line 134
    iget p3, p3, Lx4/p;->f:I

    .line 135
    .line 136
    rem-int/2addr p3, v0

    .line 137
    if-ne v4, p3, :cond_6

    .line 138
    .line 139
    monitor-exit p2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v8}, Ls4/c;->s(Ljava/util/ArrayList;)Lr4/p;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance p3, Lx4/v;

    .line 146
    .line 147
    iget-object v4, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    check-cast v6, Lx4/p;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    move v8, v3

    .line 156
    invoke-direct/range {v4 .. v9}, Lx4/v;-><init>(ILx4/p;ZZLr4/p;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lx4/p;

    .line 162
    .line 163
    iput p4, v3, Lx4/p;->e:I

    .line 164
    .line 165
    iget-object v3, v3, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v3, Lx4/p;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 175
    .line 176
    new-instance v4, Lx4/o;

    .line 177
    .line 178
    iget-object v5, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lx4/p;

    .line 181
    .line 182
    iget-object v5, v5, Lx4/p;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v5, v0, v2

    .line 191
    .line 192
    aput-object p4, v0, v1

    .line 193
    .line 194
    invoke-direct {v4, p1, v0, p3}, Lx4/o;-><init>(Lx4/o;[Ljava/lang/Object;Lx4/v;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    monitor-exit p2

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-static {v8}, Ls4/c;->s(Ljava/util/ArrayList;)Lr4/p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3, p1, v3}, Lx4/v;->i(Lr4/p;Z)V

    .line 208
    .line 209
    .line 210
    :catch_0
    :goto_2
    return-void

    .line 211
    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_8
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 214
    .line 215
    new-array p2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    throw p1
.end method

.method public final v(Lx4/o;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, v2, :cond_6

    .line 7
    .line 8
    if-nez p4, :cond_5

    .line 9
    .line 10
    iget-object p2, p0, Lx4/s;->a:LB4/s;

    .line 11
    .line 12
    invoke-virtual {p2}, LB4/s;->t()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p4, p0, Lx4/s;->a:LB4/s;

    .line 17
    .line 18
    invoke-virtual {p4}, LB4/s;->t()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move v1, v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p3, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lx4/p;

    .line 34
    .line 35
    monitor-enter p3

    .line 36
    const-wide/16 v1, 0x1

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object p1, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx4/p;

    .line 43
    .line 44
    iget-wide v3, p1, Lx4/p;->k:J

    .line 45
    .line 46
    add-long/2addr v3, v1

    .line 47
    iput-wide v3, p1, Lx4/p;->k:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p4, 0x2

    .line 51
    if-ne p2, p4, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lx4/p;

    .line 56
    .line 57
    iget-wide v3, p1, Lx4/p;->m:J

    .line 58
    .line 59
    add-long/2addr v3, v1

    .line 60
    iput-wide v3, p1, Lx4/p;->m:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p4, 0x3

    .line 64
    if-ne p2, p4, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lx4/p;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    monitor-exit p3

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_4
    :try_start_1
    iget-object p1, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lx4/p;

    .line 86
    .line 87
    iget-object p3, p1, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v0, Lx4/n;

    .line 90
    .line 91
    invoke-direct {v0, p1, p2, p4}, Lx4/n;-><init>(Lx4/p;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :goto_2
    return-void

    .line 98
    :cond_5
    const-string p1, "TYPE_PING streamId != 0"

    .line 99
    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    throw v3

    .line 106
    :cond_6
    const-string p1, "TYPE_PING length != 8: %s"

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-array p3, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p2, p3, v1

    .line 115
    .line 116
    invoke-static {p1, p3}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw v3
.end method

.method public final w(Lx4/o;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    and-int/lit8 v2, p3, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lx4/s;->a:LB4/s;

    .line 10
    .line 11
    invoke-virtual {v2}, LB4/s;->l()B

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    int-to-short v2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    iget-object v3, p0, Lx4/s;->a:LB4/s;

    .line 21
    .line 22
    invoke-virtual {v3}, LB4/s;->t()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v2}, Lx4/s;->a(IBS)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v2, p3, p4}, Lx4/s;->s(ISBI)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, Lx4/o;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lx4/p;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget-object p3, p1, Lx4/p;->v:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0}, Lx4/p;->v(II)V

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object p3, p1, Lx4/p;->v:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :try_start_1
    new-instance p3, Lx4/j;

    .line 75
    .line 76
    iget-object p4, p1, Lx4/p;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p4, v0, v1

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    aput-object v2, v0, p4

    .line 88
    .line 89
    invoke-direct {p3, p1, v0, v3, p2}, Lx4/j;-><init>(Lx4/p;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lx4/p;->l(Ls4/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p2

    .line 98
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 99
    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, p2}, Lx4/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1
.end method
