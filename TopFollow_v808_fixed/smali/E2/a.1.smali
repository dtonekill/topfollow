.class public final synthetic LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/a;->a:I

    iput-object p2, p0, LE2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "https://instagram.com/accounts/login"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "android.intent.action.VIEW"

    .line 9
    .line 10
    iget-object v6, p0, LE2/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, p0, LE2/a;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;

    .line 18
    .line 19
    invoke-static {v6, p1}, Lcom/nivaroid/topfollow/views/tuto/InitShowCase;->a(Lcom/nivaroid/topfollow/views/tuto/InitShowCase;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast v6, Lcom/google/android/material/datepicker/l;

    .line 24
    .line 25
    invoke-virtual {v6}, Lcom/google/android/material/datepicker/l;->L()V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_1
    sget p1, Lcom/nivaroid/topfollow/ui/ShowFragmentActivity;->z:I

    .line 30
    .line 31
    check-cast v6, Lcom/nivaroid/topfollow/ui/ShowFragmentActivity;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    sget p1, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->A:I

    .line 38
    .line 39
    check-cast v6, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    sget p1, Lcom/nivaroid/topfollow/ui/OrdersActivity;->B:I

    .line 46
    .line 47
    check-cast v6, Lcom/nivaroid/topfollow/ui/OrdersActivity;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    sget p1, Lcom/nivaroid/topfollow/ui/MenuActivity;->A:I

    .line 54
    .line 55
    sget-object p1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 56
    .line 57
    check-cast v6, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 58
    .line 59
    invoke-virtual {v6, p1}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->setPanelState(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_5
    check-cast v6, LG3/f;

    .line 64
    .line 65
    iget-object p1, v6, LG3/f;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LL3/i;

    .line 68
    .line 69
    iget-object p1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    sget p1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->A:I

    .line 87
    .line 88
    check-cast v6, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    check-cast v6, LN3/o;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v0, "https://instagram.com/"

    .line 102
    .line 103
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_8
    check-cast v6, LN3/n;

    .line 117
    .line 118
    iget-object p1, v6, LN3/n;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_9
    sget p1, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 127
    .line 128
    check-cast v6, Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    check-cast v6, LL3/c;

    .line 135
    .line 136
    iget-object p1, v6, LL3/c;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/app/Dialog;

    .line 139
    .line 140
    const v1, 0x7f0a021d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    sget-boolean p1, LL3/c;->k:Z

    .line 154
    .line 155
    if-nez p1, :cond_0

    .line 156
    .line 157
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 158
    .line 159
    iget-object v2, v6, LL3/c;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v6, LL3/c;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v5, v6, LL3/c;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 173
    .line 174
    new-instance v7, LL3/b;

    .line 175
    .line 176
    invoke-direct {v7, v6, v4}, LL3/b;-><init>(LL3/c;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v5, v7}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->A(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, v6, LL3/c;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Landroid/app/Dialog;

    .line 186
    .line 187
    const v2, 0x7f0a024d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v4, 0x6

    .line 209
    if-ne v2, v4, :cond_1

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_1

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v6, p1}, LL3/c;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, v6, LL3/c;->h:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, LN3/c;

    .line 240
    .line 241
    const v2, 0x7f130158

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-object p1, v6, LL3/c;->i:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Landroid/app/Dialog;

    .line 254
    .line 255
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v6, LL3/c;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/app/Dialog;

    .line 265
    .line 266
    const v1, 0x7f0a028c

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, v6, LL3/c;->i:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Landroid/app/Dialog;

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const v0, 0x7f080106

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 290
    .line 291
    .line 292
    :cond_2
    return-void

    .line 293
    :pswitch_b
    check-cast v6, LJ3/y;

    .line 294
    .line 295
    :try_start_0
    iget-object p1, v6, LJ3/y;->h:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Landroid/content/Intent;

    .line 302
    .line 303
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/AppInfo;->getSupport_link()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    :catch_0
    return-void

    .line 326
    :pswitch_c
    check-cast v6, LI3/t;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance p1, Landroid/app/Dialog;

    .line 332
    .line 333
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 334
    .line 335
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 339
    .line 340
    .line 341
    const v0, 0x7f0d008f

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 352
    .line 353
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    .line 358
    .line 359
    const/4 v1, -0x1

    .line 360
    const/4 v2, -0x2

    .line 361
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const v1, 0x7f140128

    .line 369
    .line 370
    .line 371
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 372
    .line 373
    const v0, 0x7f0a020a

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 381
    .line 382
    const v1, 0x7f0a01e3

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    new-instance v2, LI3/p;

    .line 390
    .line 391
    invoke-direct {v2, v6, v0, p1, v3}, LI3/p;-><init>(Ljava/lang/Object;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Dialog;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f0a008d

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v1, LI3/h;

    .line 405
    .line 406
    invoke-direct {v1, p1, v4}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_d
    check-cast v6, LG3/f;

    .line 417
    .line 418
    iget-object p1, v6, LG3/f;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, LD/d;

    .line 421
    .line 422
    iget-object p1, p1, LD/d;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, LI3/o;

    .line 425
    .line 426
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    check-cast v6, LE2/A;

    .line 440
    .line 441
    iget-object p1, v6, LE2/A;->f:Landroid/widget/EditText;

    .line 442
    .line 443
    if-nez p1, :cond_3

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iget-object v0, v6, LE2/A;->f:Landroid/widget/EditText;

    .line 451
    .line 452
    if-eqz v0, :cond_4

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 459
    .line 460
    if-eqz v0, :cond_4

    .line 461
    .line 462
    iget-object v0, v6, LE2/A;->f:Landroid/widget/EditText;

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 465
    .line 466
    .line 467
    goto :goto_1

    .line 468
    :cond_4
    iget-object v0, v6, LE2/A;->f:Landroid/widget/EditText;

    .line 469
    .line 470
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 475
    .line 476
    .line 477
    :goto_1
    if-ltz p1, :cond_5

    .line 478
    .line 479
    iget-object v0, v6, LE2/A;->f:Landroid/widget/EditText;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 482
    .line 483
    .line 484
    :cond_5
    invoke-virtual {v6}, LE2/t;->q()V

    .line 485
    .line 486
    .line 487
    :goto_2
    return-void

    .line 488
    :pswitch_f
    check-cast v6, LE2/n;

    .line 489
    .line 490
    invoke-virtual {v6}, LE2/n;->u()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_10
    check-cast v6, LE2/e;

    .line 495
    .line 496
    iget-object p1, v6, LE2/e;->i:Landroid/widget/EditText;

    .line 497
    .line 498
    if-nez p1, :cond_6

    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    if-eqz p1, :cond_7

    .line 506
    .line 507
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 508
    .line 509
    .line 510
    :cond_7
    invoke-virtual {v6}, LE2/t;->q()V

    .line 511
    .line 512
    .line 513
    :goto_3
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
