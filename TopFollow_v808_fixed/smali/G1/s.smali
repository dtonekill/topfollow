.class public final LG1/s;
.super LO1/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LG1/p;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LG1/p;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v4, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1a

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/16 v6, 0x8

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 72
    .line 73
    new-instance v1, LC1/a;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, LC1/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->s:LC1/a;

    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->t:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    invoke-virtual {p1, v8, v7}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    :goto_2
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 124
    .line 125
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:LC1/a;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_a
    new-instance v0, LC1/a;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LC1/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:LG1/b;

    .line 136
    .line 137
    invoke-interface {p1, v0}, LG1/b;->a(LC1/a;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    if-ne v0, v5, :cond_d

    .line 150
    .line 151
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->s:LC1/a;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_c
    new-instance v0, LC1/a;

    .line 159
    .line 160
    invoke-direct {v0, v6}, LC1/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:LG1/b;

    .line 164
    .line 165
    invoke-interface {p1, v0}, LG1/b;->a(LC1/a;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    if-ne v0, v8, :cond_f

    .line 178
    .line 179
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Landroid/app/PendingIntent;

    .line 187
    .line 188
    :cond_e
    new-instance v0, LC1/a;

    .line 189
    .line 190
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 191
    .line 192
    invoke-direct {v0, p1, v7}, LC1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->i:LG1/b;

    .line 198
    .line 199
    invoke-interface {p1, v0}, LG1/b;->a(LC1/a;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_f
    const/4 v1, 0x6

    .line 212
    if-ne v0, v1, :cond_11

    .line 213
    .line 214
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->n:LG1/g;

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 226
    .line 227
    iget-object v0, v0, LG1/g;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LD1/d;

    .line 230
    .line 231
    invoke-interface {v0, p1}, LD1/d;->a(I)V

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 243
    .line 244
    invoke-static {p1, v5, v4, v7}, Lcom/google/android/gms/common/internal/a;->v(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_11
    if-ne v0, v3, :cond_13

    .line 249
    .line 250
    iget-object v0, p0, LG1/s;->a:Lcom/google/android/gms/common/internal/a;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, LG1/p;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, LG1/p;->d()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 271
    .line 272
    if-eq v0, v3, :cond_15

    .line 273
    .line 274
    if-eq v0, v4, :cond_15

    .line 275
    .line 276
    if-ne v0, v2, :cond_14

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v1, "Don\'t know how to handle message: "

    .line 282
    .line 283
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/lang/Exception;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v1, "GmsClient"

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v0, p1

    .line 307
    check-cast v0, LG1/p;

    .line 308
    .line 309
    const-string p1, "Callback proxy "

    .line 310
    .line 311
    monitor-enter v0

    .line 312
    :try_start_1
    iget-object v1, v0, LG1/p;->a:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-boolean v2, v0, LG1/p;->b:Z

    .line 315
    .line 316
    if-eqz v2, :cond_16

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p1, " being reused. This is not safe."

    .line 331
    .line 332
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, "GmsClient"

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_0
    move-exception p1

    .line 346
    goto :goto_9

    .line 347
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    if-eqz v1, :cond_19

    .line 349
    .line 350
    iget-object p1, v0, LG1/p;->f:Lcom/google/android/gms/common/internal/a;

    .line 351
    .line 352
    iget v1, v0, LG1/p;->d:I

    .line 353
    .line 354
    if-nez v1, :cond_17

    .line 355
    .line 356
    invoke-virtual {v0}, LG1/p;->b()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_19

    .line 361
    .line 362
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 363
    .line 364
    .line 365
    new-instance p1, LC1/a;

    .line 366
    .line 367
    invoke-direct {p1, v6, v7}, LC1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, LG1/p;->a(LC1/a;)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_17
    invoke-virtual {p1, v4, v7}, Lcom/google/android/gms/common/internal/a;->w(ILandroid/os/IInterface;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, v0, LG1/p;->e:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz p1, :cond_18

    .line 380
    .line 381
    const-string v2, "pendingIntent"

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    move-object v7, p1

    .line 388
    check-cast v7, Landroid/app/PendingIntent;

    .line 389
    .line 390
    :cond_18
    new-instance p1, LC1/a;

    .line 391
    .line 392
    invoke-direct {p1, v1, v7}, LC1/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p1}, LG1/p;->a(LC1/a;)V

    .line 396
    .line 397
    .line 398
    :cond_19
    :goto_8
    monitor-enter v0

    .line 399
    :try_start_2
    iput-boolean v4, v0, LG1/p;->b:Z

    .line 400
    .line 401
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 402
    invoke-virtual {v0}, LG1/p;->d()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :catchall_1
    move-exception p1

    .line 407
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    throw p1

    .line 409
    :goto_9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 410
    throw p1

    .line 411
    :cond_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, LG1/p;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, LG1/p;->d()V

    .line 419
    .line 420
    .line 421
    return-void
.end method
