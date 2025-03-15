.class public final synthetic LC4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC4/n;->a:I

    iput-object p1, p0, LC4/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LC4/n;->c:Ljava/lang/Object;

    iput-object p3, p0, LC4/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7f13009d

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v1, LC4/n;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LC4/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v2, v1, LC4/n;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LY1/i;

    .line 23
    .line 24
    iget-object v3, v1, LC4/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lq3/g;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v3, v0}, Lq3/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, LY1/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v3, v0

    .line 41
    invoke-virtual {v2, v4}, LY1/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v3

    .line 45
    :pswitch_0
    iget-object v0, v1, LC4/n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LG0/b;

    .line 48
    .line 49
    iget-object v2, v1, LC4/n;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/bumptech/glide/d;

    .line 52
    .line 53
    iget-object v3, v1, LC4/n;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, LG0/b;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Landroidx/emoji2/text/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroidx/emoji2/text/h;

    .line 71
    .line 72
    check-cast v4, Landroidx/emoji2/text/n;

    .line 73
    .line 74
    iget-object v5, v4, Landroidx/emoji2/text/n;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    iput-object v3, v4, Landroidx/emoji2/text/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    iget-object v0, v0, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Landroidx/emoji2/text/h;

    .line 83
    .line 84
    new-instance v4, Landroidx/emoji2/text/j;

    .line 85
    .line 86
    invoke-direct {v4, v2, v3}, Landroidx/emoji2/text/j;-><init>(Lcom/bumptech/glide/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Landroidx/emoji2/text/h;->a(Lcom/bumptech/glide/d;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    :try_start_5
    throw v0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v4, "EmojiCompat font provider not available on this device."

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :goto_0
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/d;->x(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_1
    iget-object v0, v1, LC4/n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LQ2/n;

    .line 116
    .line 117
    iget-object v2, v1, LC4/n;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    iget-object v3, v1, LC4/n;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LY1/i;

    .line 124
    .line 125
    :try_start_6
    invoke-virtual {v0}, LQ2/n;->call()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LY1/q;

    .line 130
    .line 131
    new-instance v4, LQ2/y;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v4, v3, v5}, LQ2/y;-><init>(LY1/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2, v4}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v3, v0}, LY1/i;->a(Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :pswitch_2
    iget-object v0, v1, LC4/n;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LL3/i;

    .line 149
    .line 150
    iget-object v6, v1, LC4/n;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Landroid/app/Dialog;

    .line 153
    .line 154
    const v7, 0x7f0a029e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v1, LC4/n;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget-object v7, v0, LL3/i;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 175
    .line 176
    if-nez v6, :cond_7

    .line 177
    .line 178
    new-instance v6, Ly3/j;

    .line 179
    .line 180
    invoke-direct {v6}, Ly3/j;-><init>()V

    .line 181
    .line 182
    .line 183
    const-class v8, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 184
    .line 185
    invoke-virtual {v6, v8, v4}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 190
    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_6

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v8, "challenge_required"

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    new-instance v2, LL3/c;

    .line 216
    .line 217
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 218
    .line 219
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, LG3/f;

    .line 228
    .line 229
    const/16 v6, 0x1b

    .line 230
    .line 231
    invoke-direct {v5, v6, v0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, v4, v5}, LL3/c;-><init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_5

    .line 238
    .line 239
    :cond_1
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->isRequire_login()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v8, "login_required"

    .line 250
    .line 251
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_5

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v8, "checkpoint_required"

    .line 262
    .line 263
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_5

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v8, "feedback_required"

    .line 274
    .line 275
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_5

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const-string v8, "CSRF token missing or incorrect"

    .line 286
    .line 287
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_2

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_2
    const-string v0, "ApplicationErrorType.UNKNOWN"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3

    .line 301
    .line 302
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 303
    .line 304
    const v2, 0x7f13013d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_3
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "<b>"

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const v3, 0x7f130184

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v3, "</b>"

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_4

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto :goto_3

    .line 355
    :cond_4
    const-string v3, ""

    .line 356
    .line 357
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_5
    :goto_4
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 369
    .line 370
    const v4, 0x7f1300ba

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const v6, 0x7f13002d

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const v8, 0x7f1300cd

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const v9, 0x7f13009c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v9, LN3/x;

    .line 399
    .line 400
    invoke-direct {v9, v0, v5}, LN3/x;-><init>(LL3/i;I)V

    .line 401
    .line 402
    .line 403
    new-instance v10, LN3/x;

    .line 404
    .line 405
    invoke-direct {v10, v0, v2}, LN3/x;-><init>(LL3/i;I)V

    .line 406
    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v0, 0x0

    .line 410
    move-object v5, v6

    .line 411
    move-object v6, v8

    .line 412
    move-object v8, v9

    .line 413
    move-object v9, v10

    .line 414
    move v10, v0

    .line 415
    invoke-virtual/range {v3 .. v11}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_6
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 420
    .line 421
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_7
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 430
    .line 431
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_5
    return-void

    .line 439
    :pswitch_3
    iget-object v0, v1, LC4/n;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LN3/o;

    .line 442
    .line 443
    iget-object v6, v1, LC4/n;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, Ljava/lang/String;

    .line 446
    .line 447
    const-string v7, "ok"

    .line 448
    .line 449
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    iget-object v8, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 454
    .line 455
    if-eqz v7, :cond_8

    .line 456
    .line 457
    sget v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 458
    .line 459
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :cond_8
    const-string v7, "fail"

    .line 465
    .line 466
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    iget-object v9, v1, LC4/n;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, Ljava/lang/String;

    .line 473
    .line 474
    const v10, 0x7f13007c

    .line 475
    .line 476
    .line 477
    const v11, 0x7f080105

    .line 478
    .line 479
    .line 480
    const-string v12, "Log in"

    .line 481
    .line 482
    const v13, 0x7f0a021c

    .line 483
    .line 484
    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    const-string v6, "connection"

    .line 488
    .line 489
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    if-eqz v6, :cond_9

    .line 494
    .line 495
    invoke-virtual {v8, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v8, v0, v3, v2}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->x(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_9
    const-string v3, "challenge_required"

    .line 526
    .line 527
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_a

    .line 532
    .line 533
    invoke-virtual {v8, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    .line 549
    .line 550
    const v2, 0x7f130028

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    const v2, 0x7f1300b9

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    const v2, 0x7f13002a

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v12

    .line 571
    new-instance v13, LE2/a;

    .line 572
    .line 573
    const/16 v2, 0x9

    .line 574
    .line 575
    invoke-direct {v13, v2, v0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const-string v11, ""

    .line 581
    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    invoke-virtual/range {v8 .. v16}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_a
    const-string v0, "two_factor_required"

    .line 589
    .line 590
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_d

    .line 595
    .line 596
    invoke-virtual {v8, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 604
    .line 605
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 609
    .line 610
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 611
    .line 612
    .line 613
    iput-boolean v2, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->G:Z

    .line 614
    .line 615
    const v0, 0x7f0a024e

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 626
    .line 627
    const-string v2, "00:60"

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    const/16 v0, 0x3c

    .line 633
    .line 634
    iput v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 635
    .line 636
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A()V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_b
    const-string v0, "show_error"

    .line 641
    .line 642
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_d

    .line 647
    .line 648
    invoke-virtual {v8, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 661
    .line 662
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-nez v0, :cond_c

    .line 670
    .line 671
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v8, v0, v9, v5}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->x(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_c
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v8, v0, v3, v2}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->x(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    :cond_d
    :goto_6
    return-void

    .line 691
    :pswitch_4
    iget-object v2, v1, LC4/n;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 694
    .line 695
    iget-object v2, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 696
    .line 697
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Ls3/c;

    .line 702
    .line 703
    iget-object v6, v1, LC4/n;->d:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 706
    .line 707
    const/16 v7, 0xb

    .line 708
    .line 709
    invoke-direct {v3, v7, v6}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v6, Lr4/x;

    .line 713
    .line 714
    invoke-direct {v6}, Lr4/x;-><init>()V

    .line 715
    .line 716
    .line 717
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 718
    .line 719
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 720
    .line 721
    .line 722
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 723
    .line 724
    const/16 v9, 0x64

    .line 725
    .line 726
    iget-object v10, v1, LC4/n;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v10, Landroid/graphics/Bitmap;

    .line 729
    .line 730
    invoke-virtual {v10, v8, v9, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 731
    .line 732
    .line 733
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    const-string v8, "application/octet-stream"

    .line 738
    .line 739
    invoke-static {v8}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-static {v8, v7}, Lr4/C;->d(Lr4/t;[B)Lr4/B;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 748
    .line 749
    .line 750
    move-result-wide v9

    .line 751
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    new-instance v10, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v11, "_0_"

    .line 764
    .line 765
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    const-wide/32 v12, 0x3b9aca00

    .line 773
    .line 774
    .line 775
    const-wide v14, 0x2540be3ffL

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    invoke-virtual {v11, v12, v13, v14, v15}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 781
    .line 782
    .line 783
    move-result-wide v11

    .line 784
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v10

    .line 791
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    new-instance v12, Lorg/json/JSONObject;

    .line 800
    .line 801
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 802
    .line 803
    .line 804
    :try_start_7
    const-string v13, "media_type"

    .line 805
    .line 806
    const-string v14, "1"

    .line 807
    .line 808
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    const-string v13, "retry_context"

    .line 812
    .line 813
    const-string v14, "{\"num_step_auto_retry\":0,\"num_reupload\":0,\"num_step_manual_retry\":0}"

    .line 814
    .line 815
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    const-string v13, "upload_id"

    .line 819
    .line 820
    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    const-string v9, "image_compression"

    .line 824
    .line 825
    const-string v13, "{\"lib_name\":\"moz\",\"lib_version\":\"3.1.m\",\"quality\":\"80\"}"

    .line 826
    .line 827
    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    const-string v9, "_uuid"

    .line 831
    .line 832
    invoke-virtual {v12, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    .line 834
    .line 835
    const-string v2, "xsharing_user_ids"

    .line 836
    .line 837
    const-string v9, "[]"

    .line 838
    .line 839
    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 840
    .line 841
    .line 842
    :catch_1
    new-instance v2, LB0/a;

    .line 843
    .line 844
    invoke-direct {v2, v4}, LB0/a;-><init>(I)V

    .line 845
    .line 846
    .line 847
    const-string v4, "https://i.instagram.com/rupload_igphoto/"

    .line 848
    .line 849
    invoke-static {v4, v10}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    if-eqz v4, :cond_12

    .line 854
    .line 855
    const/4 v15, 0x0

    .line 856
    const-string v16, "ws:"

    .line 857
    .line 858
    const/4 v14, 0x1

    .line 859
    const/16 v17, 0x0

    .line 860
    .line 861
    const/16 v18, 0x3

    .line 862
    .line 863
    move-object v13, v4

    .line 864
    invoke-virtual/range {v13 .. v18}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-eqz v9, :cond_e

    .line 869
    .line 870
    new-instance v9, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v13, "http:"

    .line 873
    .line 874
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    goto :goto_7

    .line 889
    :cond_e
    const/4 v15, 0x0

    .line 890
    const-string v16, "wss:"

    .line 891
    .line 892
    const/4 v14, 0x1

    .line 893
    const/16 v17, 0x0

    .line 894
    .line 895
    const/16 v18, 0x4

    .line 896
    .line 897
    move-object v13, v4

    .line 898
    invoke-virtual/range {v13 .. v18}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-eqz v9, :cond_f

    .line 903
    .line 904
    new-instance v9, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v13, "https:"

    .line 907
    .line 908
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v13, 0x4

    .line 912
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :cond_f
    :goto_7
    invoke-static {v4}, Lr4/r;->g(Ljava/lang/String;)Lr4/r;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iput-object v4, v2, LB0/a;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v4, Le1/b;

    .line 932
    .line 933
    const-string v9, "Connection"

    .line 934
    .line 935
    const-string v13, "keep-alive"

    .line 936
    .line 937
    invoke-virtual {v4, v9, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Le1/b;

    .line 943
    .line 944
    const-string v9, "Proxy-Connection"

    .line 945
    .line 946
    invoke-virtual {v4, v9, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Le1/b;

    .line 952
    .line 953
    const-string v9, "Content-type"

    .line 954
    .line 955
    const-string v13, "application/x-www-form-urlencoded"

    .line 956
    .line 957
    invoke-virtual {v4, v9, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, Le1/b;

    .line 963
    .line 964
    const-string v9, "X-FB-HTTP-Engine"

    .line 965
    .line 966
    const-string v13, "Liger"

    .line 967
    .line 968
    invoke-virtual {v4, v9, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Le1/b;

    .line 974
    .line 975
    const-string v9, "X-IG-Device-Locale"

    .line 976
    .line 977
    const-string v13, "en_US"

    .line 978
    .line 979
    invoke-virtual {v4, v9, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    iget-object v9, v2, LB0/a;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v9, Le1/b;

    .line 989
    .line 990
    const-string v14, "X-Pigeon-Session-Id"

    .line 991
    .line 992
    invoke-virtual {v9, v14, v4}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    iget-object v4, v4, LG3/f;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v4, Lcom/nivaroid/topfollow/application/MyApp;

    .line 1002
    .line 1003
    const-string v9, "TF_Shared"

    .line 1004
    .line 1005
    invoke-virtual {v4, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    new-instance v5, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 1010
    .line 1011
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    const-string v9, "DeviceId"

    .line 1015
    .line 1016
    const-string v14, ""

    .line 1017
    .line 1018
    invoke-interface {v4, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v15

    .line 1022
    invoke-virtual {v5, v15}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v15

    .line 1030
    if-nez v15, :cond_10

    .line 1031
    .line 1032
    const-string v15, "null"

    .line 1033
    .line 1034
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v15

    .line 1038
    if-eqz v15, :cond_11

    .line 1039
    .line 1040
    :cond_10
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    new-instance v15, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 1045
    .line 1046
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v16

    .line 1053
    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v15, v0}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {v5, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v0, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 1069
    .line 1070
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v4, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-virtual {v0, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    :cond_11
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Le1/b;

    .line 1084
    .line 1085
    const-string v4, "X-IG-Device-ID"

    .line 1086
    .line 1087
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Le1/b;

    .line 1093
    .line 1094
    const-string v4, "X-Bloks-Version-Id"

    .line 1095
    .line 1096
    const-string v5, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 1097
    .line 1098
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Ls3/c;

    .line 1102
    .line 1103
    const/4 v4, 0x3

    .line 1104
    invoke-direct {v0, v4}, Ls3/c;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ls3/c;->m()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const-string v4, "android-"

    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v4, Le1/b;

    .line 1120
    .line 1121
    const-string v5, "X-IG-Android-ID"

    .line 1122
    .line 1123
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Le1/b;

    .line 1133
    .line 1134
    const-string v5, "Ig-U-Ds-User-Id"

    .line 1135
    .line 1136
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Le1/b;

    .line 1146
    .line 1147
    const-string v5, "Ig-Intended-User-Id"

    .line 1148
    .line 1149
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Le1/b;

    .line 1155
    .line 1156
    const-string v4, "X-Bloks-Is-Panorama-Enabled"

    .line 1157
    .line 1158
    const-string v5, "true"

    .line 1159
    .line 1160
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, Le1/b;

    .line 1170
    .line 1171
    const-string v9, "X-MID"

    .line 1172
    .line 1173
    invoke-virtual {v4, v9, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v4, Le1/b;

    .line 1183
    .line 1184
    const-string v9, "Ig-U-Rur"

    .line 1185
    .line 1186
    invoke-virtual {v4, v9, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v4, Le1/b;

    .line 1196
    .line 1197
    const-string v9, "X-IG-WWW-Claim"

    .line 1198
    .line 1199
    invoke-virtual {v4, v9, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v14

    .line 1206
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Le1/b;

    .line 1213
    .line 1214
    const-string v9, "X-Pigeon-Rawclienttime"

    .line 1215
    .line 1216
    invoke-virtual {v4, v9, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    new-instance v4, Ljava/util/Random;

    .line 1225
    .line 1226
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    const/16 v9, 0xa8c

    .line 1230
    .line 1231
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    add-int/lit16 v4, v4, 0x3e8

    .line 1236
    .line 1237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    const-string v4, "kbps"

    .line 1241
    .line 1242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Le1/b;

    .line 1252
    .line 1253
    const-string v9, "X-IG-Connection-Speed"

    .line 1254
    .line 1255
    invoke-virtual {v4, v9, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Le1/b;

    .line 1261
    .line 1262
    const-string v4, "X-IG-Bandwidth-Speed-KBPS"

    .line 1263
    .line 1264
    const-string v9, "-1.000"

    .line 1265
    .line 1266
    invoke-virtual {v0, v4, v9}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v0, Le1/b;

    .line 1272
    .line 1273
    const-string v4, "X-IG-Bandwidth-TotalBytes-B"

    .line 1274
    .line 1275
    const-string v9, "0"

    .line 1276
    .line 1277
    invoke-virtual {v0, v4, v9}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Le1/b;

    .line 1283
    .line 1284
    const-string v4, "X-IG-Bandwidth-TotalTime-MS"

    .line 1285
    .line 1286
    invoke-virtual {v0, v4, v9}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Le1/b;

    .line 1292
    .line 1293
    const-string v4, "X-IG-Mapped-Locale"

    .line 1294
    .line 1295
    invoke-virtual {v0, v4, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Le1/b;

    .line 1301
    .line 1302
    const-string v4, "X-FB-Server-Cluster"

    .line 1303
    .line 1304
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Le1/b;

    .line 1310
    .line 1311
    const-string v4, "Host"

    .line 1312
    .line 1313
    const-string v5, "i.instagram.com"

    .line 1314
    .line 1315
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, Le1/b;

    .line 1321
    .line 1322
    const-string v4, "X-IG-App-Locale"

    .line 1323
    .line 1324
    invoke-virtual {v0, v4, v13}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Le1/b;

    .line 1330
    .line 1331
    const-string v4, "X-Bloks-Is-Layout-RTL"

    .line 1332
    .line 1333
    const-string v5, "false"

    .line 1334
    .line 1335
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Le1/b;

    .line 1341
    .line 1342
    const-string v4, "X-IG-Capabilities"

    .line 1343
    .line 1344
    const-string v5, "3brTvx0="

    .line 1345
    .line 1346
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Le1/b;

    .line 1352
    .line 1353
    const-string v4, "Accept-Language"

    .line 1354
    .line 1355
    const-string v5, "en-US"

    .line 1356
    .line 1357
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v0, Le1/b;

    .line 1363
    .line 1364
    const-string v4, "X-FB-CLIENT-IP"

    .line 1365
    .line 1366
    const-string v5, "True"

    .line 1367
    .line 1368
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v0, Le1/b;

    .line 1374
    .line 1375
    const-string v4, "X-IG-Connection-Type"

    .line 1376
    .line 1377
    const-string v5, "WIFI"

    .line 1378
    .line 1379
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Le1/b;

    .line 1385
    .line 1386
    const-string v4, "X-IG-App-ID"

    .line 1387
    .line 1388
    const-string v5, "567067343352427"

    .line 1389
    .line 1390
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, Le1/b;

    .line 1400
    .line 1401
    const-string v5, "User-Agent"

    .line 1402
    .line 1403
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 1407
    .line 1408
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    invoke-virtual {v0, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v4, Le1/b;

    .line 1422
    .line 1423
    const-string v5, "Authorization"

    .line 1424
    .line 1425
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, Le1/b;

    .line 1435
    .line 1436
    const-string v5, "X-Instagram-Rupload-Params"

    .line 1437
    .line 1438
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, Le1/b;

    .line 1452
    .line 1453
    const-string v5, "X_FB_WATERFALL_ID"

    .line 1454
    .line 1455
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Le1/b;

    .line 1461
    .line 1462
    const-string v4, "Accept-Encoding"

    .line 1463
    .line 1464
    const-string v5, "gzip"

    .line 1465
    .line 1466
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Le1/b;

    .line 1472
    .line 1473
    const-string v4, "X-Entity-Name"

    .line 1474
    .line 1475
    invoke-virtual {v0, v4, v10}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Le1/b;

    .line 1481
    .line 1482
    const-string v4, "X-Entity-Type"

    .line 1483
    .line 1484
    const-string v5, "image/jpeg"

    .line 1485
    .line 1486
    invoke-virtual {v0, v4, v5}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    array-length v0, v7

    .line 1490
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iget-object v4, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, Le1/b;

    .line 1497
    .line 1498
    const-string v5, "X-Entity-Length"

    .line 1499
    .line 1500
    invoke-virtual {v4, v5, v0}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v2, LB0/a;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Le1/b;

    .line 1506
    .line 1507
    const-string v4, "Offset"

    .line 1508
    .line 1509
    invoke-virtual {v0, v4, v9}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    const-string v0, "POST"

    .line 1513
    .line 1514
    invoke-virtual {v2, v0, v8}, LB0/a;->o(Ljava/lang/String;Lr4/C;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2}, LB0/a;->j()LY/c;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v6, v0}, Lr4/A;->f(Lr4/x;LY/c;)Lr4/A;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v0, v3}, Lr4/A;->b(Lr4/f;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1530
    .line 1531
    const-string v2, "url == null"

    .line 1532
    .line 1533
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :pswitch_5
    iget-object v0, v1, LC4/n;->c:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 1540
    .line 1541
    iget-object v2, v1, LC4/n;->d:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Landroid/app/Dialog;

    .line 1544
    .line 1545
    iget-object v4, v1, LC4/n;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v4, Ls3/c;

    .line 1548
    .line 1549
    iget-object v4, v4, Ls3/c;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, LI3/m;

    .line 1552
    .line 1553
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    .line 1554
    .line 1555
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    const-string v0, "status"

    .line 1563
    .line 1564
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    const-string v7, "ok"

    .line 1569
    .line 1570
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_13

    .line 1575
    .line 1576
    iget-object v0, v4, LI3/m;->e:LI3/o;

    .line 1577
    .line 1578
    const-string v7, "upload_id"

    .line 1579
    .line 1580
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    new-instance v7, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 1588
    .line 1589
    invoke-direct {v7}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    new-instance v8, LA3/e;

    .line 1593
    .line 1594
    const/16 v9, 0x11

    .line 1595
    .line 1596
    invoke-direct {v8, v0, v2, v9, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7, v6, v8}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->j(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_8

    .line 1603
    :cond_13
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 1604
    .line 1605
    invoke-virtual {v0}, LN3/c;->t()V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 1609
    .line 1610
    iget-object v2, v4, LI3/m;->e:LI3/o;

    .line 1611
    .line 1612
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1617
    .line 1618
    .line 1619
    goto :goto_8

    .line 1620
    :catch_2
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 1621
    .line 1622
    invoke-virtual {v0}, LN3/c;->t()V

    .line 1623
    .line 1624
    .line 1625
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 1626
    .line 1627
    iget-object v2, v4, LI3/m;->e:LI3/o;

    .line 1628
    .line 1629
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :goto_8
    return-void

    .line 1637
    :pswitch_6
    iget-object v0, v1, LC4/n;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LA3/e;

    .line 1640
    .line 1641
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v0, LC4/o;

    .line 1644
    .line 1645
    iget-object v2, v1, LC4/n;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LC4/f;

    .line 1648
    .line 1649
    iget-object v3, v1, LC4/n;->d:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v3, Ljava/lang/Throwable;

    .line 1652
    .line 1653
    invoke-interface {v2, v0, v3}, LC4/f;->e(LC4/c;Ljava/lang/Throwable;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_7
    iget-object v0, v1, LC4/n;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, LA3/e;

    .line 1660
    .line 1661
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v0, LC4/o;

    .line 1664
    .line 1665
    iget-object v2, v0, LC4/o;->b:LC4/c;

    .line 1666
    .line 1667
    invoke-interface {v2}, LC4/c;->e()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    iget-object v3, v1, LC4/n;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, LC4/f;

    .line 1674
    .line 1675
    if-eqz v2, :cond_14

    .line 1676
    .line 1677
    new-instance v2, Ljava/io/IOException;

    .line 1678
    .line 1679
    const-string v4, "Canceled"

    .line 1680
    .line 1681
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v3, v0, v2}, LC4/f;->e(LC4/c;Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    goto :goto_9

    .line 1688
    :cond_14
    iget-object v2, v1, LC4/n;->d:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, LC4/U;

    .line 1691
    .line 1692
    invoke-interface {v3, v0, v2}, LC4/f;->j(LC4/c;LC4/U;)V

    .line 1693
    .line 1694
    .line 1695
    :goto_9
    return-void

    .line 1696
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
