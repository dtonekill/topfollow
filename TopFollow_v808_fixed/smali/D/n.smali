.class public final synthetic LD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/n;->a:I

    iput-object p1, p0, LD/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LD/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK2/o;

    .line 4
    .line 5
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj3/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, LK2/o;->b:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, LK2/o;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, LK2/o;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Lj3/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LD/n;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 11
    .line 12
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 15
    .line 16
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/app/job/JobParameters;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LY1/i;

    .line 27
    .line 28
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lq3/n;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1}, Lq3/n;->a()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LY1/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {v0, v1}, LY1/i;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LY1/i;

    .line 48
    .line 49
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LN3/F;

    .line 50
    .line 51
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, LY1/i;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    invoke-virtual {v0, v1}, LY1/i;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v1, 0x1c

    .line 81
    .line 82
    if-lt v0, v1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Li0/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    new-instance v1, Ljava/util/Random;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x3e8

    .line 108
    .line 109
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v2, Le/i;

    .line 118
    .line 119
    iget-object v4, p0, LD/n;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v2, v4, v3}, Le/i;-><init>(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    add-int/lit16 v1, v1, 0x1388

    .line 127
    .line 128
    int-to-long v3, v1

    .line 129
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Runnable;

    .line 136
    .line 137
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Le/E;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Le/E;->a()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-virtual {v1}, Le/E;->a()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_4
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Le/g;

    .line 159
    .line 160
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroidx/activity/C;

    .line 163
    .line 164
    sget v2, Landroidx/activity/o;->p:I

    .line 165
    .line 166
    new-instance v2, Landroidx/activity/h;

    .line 167
    .line 168
    invoke-direct {v2, v1, v0}, Landroidx/activity/h;-><init>(Landroidx/activity/C;Le/g;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LB/j;->a:Landroidx/lifecycle/t;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LW2/c;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_3
    iget-object v0, v0, LW2/c;->h:LB0/a;

    .line 185
    .line 186
    sget-object v1, Ll1/d;->c:Ll1/d;

    .line 187
    .line 188
    iget-object v0, v0, LB0/a;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lo1/i;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lo1/i;->b(Ll1/d;)Lo1/i;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {}, Lo1/p;->a()Lo1/p;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v1, v1, Lo1/p;->d:Lu1/f;

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Lu1/f;->a(Lo1/i;I)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    .line 204
    .line 205
    :catch_2
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ls3/c;

    .line 216
    .line 217
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LN3/N;

    .line 220
    .line 221
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 224
    .line 225
    const v2, 0x7f13009d

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "status"

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v4, "ok"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 254
    .line 255
    const-string v4, "upload_id"

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_1
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 266
    .line 267
    invoke-virtual {v1}, LN3/c;->t()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, LN3/c;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_3
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 281
    .line 282
    invoke-virtual {v1}, LN3/c;->t()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_2
    iget-object v1, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 296
    .line 297
    invoke-virtual {v1}, LN3/c;->t()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    return-void

    .line 310
    :pswitch_7
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 313
    .line 314
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LN3/F;

    .line 317
    .line 318
    iget-object v2, v1, LN3/F;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, LN3/N;

    .line 321
    .line 322
    :try_start_5
    new-instance v4, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "upload_id"

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v4, v2, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 338
    .line 339
    invoke-static {v4, v0}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->x(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :catch_4
    iget-object v0, v2, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 344
    .line 345
    new-instance v2, LN3/M;

    .line 346
    .line 347
    invoke-direct {v2, v1, v3}, LN3/M;-><init>(LN3/F;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-void

    .line 354
    :pswitch_8
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LG3/f;

    .line 357
    .line 358
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LN3/o;

    .line 361
    .line 362
    iget-object v0, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 365
    .line 366
    iget-object v2, p0, LD/n;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 369
    .line 370
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_w()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v0, v2}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->y(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    const v1, 0x7f0a0040

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LG3/f;

    .line 395
    .line 396
    iget-object v1, v0, LG3/f;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, LN3/o;

    .line 399
    .line 400
    iget-object v1, v1, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 401
    .line 402
    invoke-virtual {v1}, LN3/c;->t()V

    .line 403
    .line 404
    .line 405
    iget-object v4, p0, LD/n;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 408
    .line 409
    iput-object v4, v1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 410
    .line 411
    iput-boolean v3, v1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->H:Z

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_4

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-eqz v4, :cond_4

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v5, "auto_login"

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_4

    .line 444
    .line 445
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v5, "account"

    .line 458
    .line 459
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v4, v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ge v2, v5, :cond_3

    .line 481
    .line 482
    mul-int/lit8 v5, v2, 0x5a

    .line 483
    .line 484
    new-instance v6, Landroid/os/Handler;

    .line 485
    .line 486
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 487
    .line 488
    .line 489
    new-instance v7, LN3/q;

    .line 490
    .line 491
    invoke-direct {v7, v0, v4, v1, v2}, LN3/q;-><init>(LG3/f;Ljava/lang/StringBuilder;Lcom/nivaroid/topfollow/models/InstagramAccount;I)V

    .line 492
    .line 493
    .line 494
    int-to-long v8, v5

    .line 495
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 496
    .line 497
    .line 498
    add-int/2addr v2, v3

    .line 499
    goto :goto_5

    .line 500
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 501
    .line 502
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 503
    .line 504
    .line 505
    new-instance v3, LD/n;

    .line 506
    .line 507
    const/16 v4, 0xa

    .line 508
    .line 509
    invoke-direct {v3, v0, v4, v1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    int-to-long v0, v0

    .line 521
    const-wide/16 v4, 0x5a

    .line 522
    .line 523
    mul-long/2addr v0, v4

    .line 524
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    .line 526
    .line 527
    :cond_4
    return-void

    .line 528
    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 533
    .line 534
    iget-object v4, p0, LD/n;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 537
    .line 538
    invoke-direct {v0, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->i(J)Ljava/util/HashMap;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    iget-object v6, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 546
    .line 547
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const-string v7, "X-Ig-Nav-Chain"

    .line 552
    .line 553
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-string v6, "X-Ig-Salt-Ids"

    .line 557
    .line 558
    const-string v8, "332008142,332009826,332019700,332020325"

    .line 559
    .line 560
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 564
    .line 565
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    const-string v10, "Ig-U-Ig-Direct-Region-Hint"

    .line 574
    .line 575
    if-nez v9, :cond_5

    .line 576
    .line 577
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 578
    .line 579
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    :cond_5
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    const-string v11, "CLN"

    .line 597
    .line 598
    if-nez v9, :cond_6

    .line 599
    .line 600
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 601
    .line 602
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    goto :goto_6

    .line 607
    :cond_6
    move-object v9, v11

    .line 608
    :goto_6
    const-string v12, "Ig-U-Rur"

    .line 609
    .line 610
    invoke-virtual {v5, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sget-object v9, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 614
    .line 615
    const-class v13, LL3/d;

    .line 616
    .line 617
    invoke-virtual {v9, v13}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    check-cast v9, LL3/d;

    .line 622
    .line 623
    const-string v14, "blended"

    .line 624
    .line 625
    invoke-interface {v9, v5, v14}, LL3/d;->a(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    new-instance v9, LL3/g;

    .line 630
    .line 631
    invoke-direct {v9, v0, v1}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v5, v9}, LC4/c;->l(LC4/f;)V

    .line 635
    .line 636
    .line 637
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 638
    .line 639
    invoke-direct {v0, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, LI3/j;

    .line 643
    .line 644
    iget-object v9, p0, LD/n;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v9, Ljava/lang/String;

    .line 647
    .line 648
    invoke-direct {v5, v4, v1, v9}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->i(J)Ljava/util/HashMap;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 656
    .line 657
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 668
    .line 669
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_7

    .line 678
    .line 679
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 680
    .line 681
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_7
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 689
    .line 690
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_8

    .line 699
    .line 700
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 701
    .line 702
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    :cond_8
    invoke-virtual {v1, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 710
    .line 711
    invoke-virtual {v2, v13}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LL3/d;

    .line 716
    .line 717
    invoke-interface {v2, v1}, LL3/d;->Z(Ljava/util/Map;)LC4/c;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    new-instance v2, LK3/b;

    .line 722
    .line 723
    const/16 v3, 0x19

    .line 724
    .line 725
    invoke-direct {v2, v0, v3, v5}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_b
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 735
    .line 736
    iget-object v2, p0, LD/n;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, LG3/f;

    .line 739
    .line 740
    :try_start_6
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v3, v2, LG3/f;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, LL2/i;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    if-nez v1, :cond_9

    .line 752
    .line 753
    sget-object v1, Lr/h;->g:Ljava/lang/Object;

    .line 754
    .line 755
    :cond_9
    sget-object v4, Lr/h;->f:Lcom/bumptech/glide/d;

    .line 756
    .line 757
    invoke-virtual {v4, v3, v0, v1}, Lcom/bumptech/glide/d;->f(Lr/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_a

    .line 762
    .line 763
    invoke-static {v3}, Lr/h;->c(Lr/h;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 764
    .line 765
    .line 766
    goto :goto_7

    .line 767
    :catch_5
    move-exception v0

    .line 768
    invoke-virtual {v2, v0}, LG3/f;->m(Ljava/lang/Exception;)V

    .line 769
    .line 770
    .line 771
    :cond_a
    :goto_7
    return-void

    .line 772
    :pswitch_c
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LL2/a;

    .line 775
    .line 776
    iget v1, v0, LL2/a;->c:I

    .line 777
    .line 778
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, LL2/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 782
    .line 783
    if-eqz v0, :cond_b

    .line 784
    .line 785
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 786
    .line 787
    .line 788
    :cond_b
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Ljava/lang/Runnable;

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 793
    .line 794
    .line 795
    return-void

    .line 796
    :pswitch_d
    invoke-direct {p0}, LD/n;->a()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_e
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LK2/p;

    .line 803
    .line 804
    iget-object v2, p0, LD/n;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v2, Lj3/b;

    .line 807
    .line 808
    iget-object v3, v1, LK2/p;->b:Lj3/b;

    .line 809
    .line 810
    sget-object v4, LK2/p;->d:LK2/f;

    .line 811
    .line 812
    if-ne v3, v4, :cond_c

    .line 813
    .line 814
    monitor-enter v1

    .line 815
    :try_start_7
    iget-object v3, v1, LK2/p;->a:Lj3/a;

    .line 816
    .line 817
    iput-object v0, v1, LK2/p;->a:Lj3/a;

    .line 818
    .line 819
    iput-object v2, v1, LK2/p;->b:Lj3/b;

    .line 820
    .line 821
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 822
    invoke-interface {v3, v2}, Lj3/a;->d(Lj3/b;)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 828
    throw v0

    .line 829
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    const-string v1, "provide() can be called only once."

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_f
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LA3/e;

    .line 840
    .line 841
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LI3/z;

    .line 844
    .line 845
    iget-object v0, v0, LI3/z;->c:LI3/B;

    .line 846
    .line 847
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v0, v1}, LI3/B;->K(LI3/B;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_10
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LI3/z;

    .line 862
    .line 863
    iget-object v0, v0, LI3/z;->c:LI3/B;

    .line 864
    .line 865
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0, v1}, LI3/B;->K(LI3/B;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    iget-object v0, p0, LD/n;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 880
    .line 881
    iget-object v1, p0, LD/n;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LI3/B;

    .line 884
    .line 885
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 889
    .line 890
    if-eqz v2, :cond_d

    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_d

    .line 897
    .line 898
    :try_start_9
    iget-object v2, v1, LI3/B;->Y:LJ3/t;

    .line 899
    .line 900
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    const v2, 0x7f010025

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 915
    .line 916
    .line 917
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 918
    .line 919
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 934
    .line 935
    .line 936
    :catch_6
    :cond_d
    return-void

    .line 937
    :pswitch_12
    iget-object v0, p0, LD/n;->b:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, LD/b;

    .line 940
    .line 941
    iget-object v1, p0, LD/n;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Landroid/graphics/Typeface;

    .line 944
    .line 945
    invoke-virtual {v0, v1}, LD/b;->i(Landroid/graphics/Typeface;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
