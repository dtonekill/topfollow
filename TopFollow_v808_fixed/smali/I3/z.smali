.class public final LI3/z;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:LI3/B;


# direct methods
.method public constructor <init>(LI3/B;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/z;->c:LI3/B;

    .line 2
    .line 3
    iput-object p2, p0, LI3/z;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LI3/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "delay"

    .line 11
    .line 12
    iget-object v8, v0, LI3/z;->c:LI3/B;

    .line 13
    .line 14
    :try_start_0
    const-string v9, "type"

    .line 15
    .line 16
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "account"

    .line 21
    .line 22
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-virtual {v11, v10}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/4 v12, -0x1

    .line 35
    move v13, v4

    .line 36
    :goto_0
    iget-object v14, v8, LI3/B;->X:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    if-ge v13, v14, :cond_1

    .line 43
    .line 44
    iget-object v14, v8, LI3/B;->X:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 51
    .line 52
    invoke-virtual {v14}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-ne v14, v10, :cond_0

    .line 57
    .line 58
    move v12, v13

    .line 59
    :cond_0
    add-int/2addr v13, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v10, "start"

    .line 62
    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v1, v8, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f060039

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v8, LI3/B;->T:Landroid/widget/TextView;

    .line 86
    .line 87
    const v3, 0x7f13013b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    const-string v10, "stop"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    iget-object v1, v8, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 108
    .line 109
    invoke-virtual {v8}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f06002b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, LI3/B;->T:Landroid/widget/TextView;

    .line 124
    .line 125
    const v3, 0x7f130168

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_3
    const-string v10, "update_coin"

    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    const-string v3, "collected_coins"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-string v7, "reward"

    .line 152
    .line 153
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v11, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setCollected_coins(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v8, LI3/B;->U:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "+"

    .line 170
    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/MainActivity;->z()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, LI3/B;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    new-array v1, v5, [F

    .line 195
    .line 196
    fill-array-data v1, :array_0

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-wide/16 v9, 0x5dc

    .line 204
    .line 205
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    .line 208
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 209
    .line 210
    const v5, 0x7f010018

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v5, v8, LI3/B;->U:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, LE2/i;

    .line 223
    .line 224
    invoke-direct {v3, v6, v0}, LE2/i;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 231
    .line 232
    .line 233
    new-instance v1, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v3, LB/a;

    .line 239
    .line 240
    const/4 v5, 0x6

    .line 241
    invoke-direct {v3, v5, v0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LI3/z;->a:Landroid/view/View;

    .line 248
    .line 249
    const v3, 0x7f0a0184

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LI3/y;

    .line 262
    .line 263
    invoke-direct {v3, v1}, LI3/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 267
    .line 268
    iget-object v4, v4, Lx0/r;->c:LJ0/c;

    .line 269
    .line 270
    invoke-virtual {v4, v3}, LJ0/c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, v8, LI3/B;->V:I

    .line 289
    .line 290
    invoke-virtual {v11, v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setStatus(I)V

    .line 291
    .line 292
    .line 293
    iget v1, v8, LI3/B;->V:I

    .line 294
    .line 295
    invoke-virtual {v11, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setDelay(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    const-string v7, "captcha"

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    new-instance v1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 309
    .line 310
    sget-object v4, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 311
    .line 312
    new-instance v5, LE2/D;

    .line 313
    .line 314
    invoke-direct {v5, v3}, LE2/D;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v4, v5}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_6
    const-string v7, "spam"

    .line 323
    .line 324
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_7

    .line 329
    .line 330
    invoke-virtual {v11, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1, v11}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setStatus(I)V

    .line 345
    .line 346
    .line 347
    const-string v1, "Your account has been restricted by Instagram"

    .line 348
    .line 349
    invoke-virtual {v11, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setError(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v13, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const v3, 0x7f13007d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " in ("

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v3, ")"

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    const v1, 0x7f130045

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    const v1, 0x7f1300b8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    const v1, 0x7f1300b4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v17

    .line 411
    new-instance v1, LI3/d;

    .line 412
    .line 413
    invoke-direct {v1, v2}, LI3/d;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, LI3/x;

    .line 417
    .line 418
    invoke-direct {v3, v0, v11, v4}, LI3/x;-><init>(LI3/z;Lcom/nivaroid/topfollow/models/InstagramAccount;I)V

    .line 419
    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    move-object/from16 v18, v1

    .line 426
    .line 427
    move-object/from16 v19, v3

    .line 428
    .line 429
    invoke-virtual/range {v13 .. v21}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_7
    const-string v7, "login_required"

    .line 435
    .line 436
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_8

    .line 441
    .line 442
    invoke-virtual {v11, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setStatus(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 446
    .line 447
    .line 448
    const-string v1, "Your account requires login"

    .line 449
    .line 450
    invoke-virtual {v11, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setError(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v13, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 454
    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    const v3, 0x7f1300bb

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v3, " <b>"

    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v3, "</b>"

    .line 483
    .line 484
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const v1, 0x7f13002d

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    const v1, 0x7f1300cd

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v16

    .line 505
    const v1, 0x7f13009c

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v17

    .line 512
    new-instance v1, LI3/x;

    .line 513
    .line 514
    invoke-direct {v1, v0, v11, v6}, LI3/x;-><init>(LI3/z;Lcom/nivaroid/topfollow/models/InstagramAccount;I)V

    .line 515
    .line 516
    .line 517
    new-instance v3, LI3/x;

    .line 518
    .line 519
    invoke-direct {v3, v0, v11, v5}, LI3/x;-><init>(LI3/z;Lcom/nivaroid/topfollow/models/InstagramAccount;I)V

    .line 520
    .line 521
    .line 522
    const/16 v21, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    move-object/from16 v18, v1

    .line 527
    .line 528
    move-object/from16 v19, v3

    .line 529
    .line 530
    invoke-virtual/range {v13 .. v21}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_8
    const-string v7, "challenge_required"

    .line 536
    .line 537
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_b

    .line 542
    .line 543
    invoke-virtual {v11, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setStatus(I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 547
    .line 548
    .line 549
    const-string v1, "Your account requires authentication in instagram"

    .line 550
    .line 551
    invoke-virtual {v11, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setError(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v11}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 563
    .line 564
    .line 565
    iget-boolean v1, v8, LI3/B;->b0:Z

    .line 566
    .line 567
    if-eqz v1, :cond_a

    .line 568
    .line 569
    iput-boolean v4, v8, LI3/B;->b0:Z

    .line 570
    .line 571
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 572
    .line 573
    if-eqz v1, :cond_9

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-nez v1, :cond_9

    .line 580
    .line 581
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-nez v1, :cond_9

    .line 588
    .line 589
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 590
    .line 591
    new-instance v4, LD/n;

    .line 592
    .line 593
    invoke-direct {v4, v0, v5, v11}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :cond_9
    new-instance v1, LL3/c;

    .line 600
    .line 601
    sget-object v4, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 602
    .line 603
    new-instance v5, LC1/h;

    .line 604
    .line 605
    invoke-direct {v5, v3}, LC1/h;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v4, v11, v5}, LL3/c;-><init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_a
    iput-boolean v6, v8, LI3/B;->b0:Z

    .line 613
    .line 614
    new-instance v1, LL3/c;

    .line 615
    .line 616
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 617
    .line 618
    new-instance v5, LA3/e;

    .line 619
    .line 620
    const/16 v6, 0x12

    .line 621
    .line 622
    invoke-direct {v5, v0, v11, v6, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, v3, v11, v5}, LL3/c;-><init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 626
    .line 627
    .line 628
    goto :goto_1

    .line 629
    :cond_b
    const-string v3, "show_error"

    .line 630
    .line 631
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_c

    .line 636
    .line 637
    invoke-virtual {v11, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setStatus(I)V

    .line 638
    .line 639
    .line 640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string v4, "message"

    .line 646
    .line 647
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v4, ". code:"

    .line 655
    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v4, "code"

    .line 660
    .line 661
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v11, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setError(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    :cond_c
    :goto_1
    iget-object v1, v8, LI3/B;->X:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v1, v12, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    new-instance v1, LJ3/t;

    .line 681
    .line 682
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 683
    .line 684
    iget-object v4, v8, LI3/B;->X:Ljava/util/ArrayList;

    .line 685
    .line 686
    new-instance v5, LE2/l;

    .line 687
    .line 688
    invoke-direct {v5, v2, v8}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v1, v3, v4, v5}, LJ3/t;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;Ljava/util/ArrayList;LE2/l;)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v8, LI3/B;->Y:LJ3/t;

    .line 695
    .line 696
    iget-object v2, v0, LI3/z;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 697
    .line 698
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 699
    .line 700
    .line 701
    :catch_0
    return-void

    .line 702
    nop

    .line 703
    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x42000000    # 32.0f
    .end array-data
.end method
