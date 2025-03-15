.class public final synthetic LN3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/RequestCommentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/A;->a:I

    iput-object p1, p0, LN3/A;->b:Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x7f140128

    .line 4
    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LN3/A;->b:Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 11
    .line 12
    iget v8, v0, LN3/A;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v8, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v8, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    if-lt v8, v9, :cond_2

    .line 28
    .line 29
    new-instance v8, Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 35
    .line 36
    .line 37
    const v9, 0x7f0d008c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    invoke-direct {v10, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 63
    .line 64
    const v2, 0x7f0a00a6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    const v3, 0x7f0a0133

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/ImageView;

    .line 81
    .line 82
    const v4, 0x7f0a00a8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/TextView;

    .line 90
    .line 91
    const v9, 0x7f0a0134

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/TextView;

    .line 99
    .line 100
    const v10, 0x7f0a00ed

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroid/widget/TextView;

    .line 108
    .line 109
    const v11, 0x7f0a00ec

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v12, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_comment()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    mul-int/2addr v13, v12

    .line 137
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v14}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const v1, 0x7f0a0087

    .line 164
    .line 165
    .line 166
    const v6, 0x7f06031b

    .line 167
    .line 168
    .line 169
    const v15, 0x7f060023

    .line 170
    .line 171
    .line 172
    const v5, 0x7f060078

    .line 173
    .line 174
    .line 175
    if-lt v14, v13, :cond_0

    .line 176
    .line 177
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, LN3/B;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v2, v7, v12, v8, v4}, LN3/B;-><init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;ILandroid/app/Dialog;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    const v1, 0x7f130132

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f130038

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " "

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const v4, 0x7f130050

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const v2, 0x7f130148

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v2, 0x7f0a0088

    .line 325
    .line 326
    .line 327
    if-lt v1, v13, :cond_1

    .line 328
    .line 329
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getColor(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-instance v2, LN3/B;

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    invoke-direct {v2, v7, v12, v8, v3}, LN3/B;-><init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;ILandroid/app/Dialog;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_1
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    const v1, 0x7f0a008d

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LI3/h;

    .line 403
    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    invoke-direct {v2, v8, v3}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_2
    const v1, 0x7f1300e5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v7, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_2
    return-void

    .line 427
    :pswitch_0
    sget-object v1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v1, Landroid/app/Dialog;

    .line 430
    .line 431
    invoke-direct {v1, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 436
    .line 437
    .line 438
    const v6, 0x7f0d009b

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 468
    .line 469
    const v2, 0x7f0a0228

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    new-instance v3, LJ3/B;

    .line 479
    .line 480
    invoke-direct {v3}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    const v3, 0x7f0a010e

    .line 493
    .line 494
    .line 495
    if-nez v2, :cond_3

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_3
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const/16 v3, 0x8

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :goto_3
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_1
    sget-object v1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 520
    .line 521
    const v1, 0x7f0a00ae

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-lez v2, :cond_4

    .line 547
    .line 548
    new-instance v2, Lcom/nivaroid/topfollow/models/Comment;

    .line 549
    .line 550
    invoke-direct {v2}, Lcom/nivaroid/topfollow/models/Comment;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/models/Comment;->setComment_text(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->f()LH3/f;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v2}, LH3/f;->c(Lcom/nivaroid/topfollow/models/Comment;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v7, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 580
    .line 581
    new-instance v3, LJ3/f;

    .line 582
    .line 583
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/db/MyDatabase;->m()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v5, LE2/l;

    .line 592
    .line 593
    const/16 v6, 0xe

    .line 594
    .line 595
    invoke-direct {v5, v6, v7}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const/4 v6, 0x1

    .line 599
    invoke-direct {v3, v4, v6, v5}, LJ3/f;-><init>(Ljava/util/List;ZLcom/nivaroid/topfollow/listeners/OnCommentClicked;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 603
    .line 604
    .line 605
    const-string v2, ""

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :cond_4
    return-void

    .line 611
    :pswitch_2
    sget-object v1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
