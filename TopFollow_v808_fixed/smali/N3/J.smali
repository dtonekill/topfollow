.class public final synthetic LN3/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/UpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/J;->a:I

    iput-object p1, p0, LN3/J;->b:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x6

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, ".jpg"

    .line 4
    .line 5
    const/16 v2, 0x2d

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LN3/J;->b:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 9
    .line 10
    iget v5, p0, LN3/J;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A:I

    .line 16
    .line 17
    invoke-virtual {v4}, LN3/c;->v()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v4}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v6, LG3/a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->n(II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, LN3/N;

    .line 57
    .line 58
    invoke-direct {v1, v4, v0}, LN3/N;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p1}, Lcom/bumptech/glide/m;->z(Lg1/d;Lf1/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    sget p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A:I

    .line 66
    .line 67
    invoke-virtual {v4}, LN3/c;->v()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/high16 v1, 0x7f030000

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    array-length v1, v1

    .line 89
    new-instance v2, Ljava/util/Random;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget-object p1, p1, v1

    .line 99
    .line 100
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v2, LN3/K;

    .line 106
    .line 107
    invoke-direct {v2, v4, p1, v0}, LN3/K;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "android-"

    .line 111
    .line 112
    new-instance v3, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    const-string v4, "_uid"

    .line 118
    .line 119
    iget-object v5, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v4, "_uuid"

    .line 129
    .line 130
    iget-object v5, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v4, "device_id"

    .line 136
    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    const-string v0, "raw_text"

    .line 155
    .line 156
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_0
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 165
    .line 166
    invoke-static {p1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_0

    .line 197
    .line 198
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_1

    .line 205
    :cond_0
    const-string v3, "CLN"

    .line 206
    .line 207
    :goto_1
    const-string v4, "Ig-U-Rur"

    .line 208
    .line 209
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_1

    .line 223
    .line 224
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "Ig-U-Ig-Direct-Region-Hint"

    .line 231
    .line 232
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_1
    sget-object v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 236
    .line 237
    const-class v4, LL3/d;

    .line 238
    .line 239
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, LL3/d;

    .line 244
    .line 245
    invoke-interface {v3, v0, p1}, LL3/d;->V(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, LL3/i;

    .line 250
    .line 251
    const/4 v3, 0x7

    .line 252
    invoke-direct {v0, v1, v3, v2}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1
    sget p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A:I

    .line 260
    .line 261
    invoke-virtual {v4}, LN3/c;->v()V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v4}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v5, LG3/a;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Lcom/bumptech/glide/e;->n(II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v0, LN3/N;

    .line 301
    .line 302
    invoke-direct {v0, v4, v3}, LN3/N;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0, p1}, Lcom/bumptech/glide/m;->z(Lg1/d;Lf1/a;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_2
    sget v0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A:I

    .line 310
    .line 311
    iget-object v1, p0, LN3/J;->b:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 312
    .line 313
    const v0, 0x7f13017f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v0, 0x7f13017d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const v0, 0x7f130045

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const v0, 0x7f130180

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v6, LN3/J;

    .line 342
    .line 343
    const/4 v0, 0x5

    .line 344
    invoke-direct {v6, v1, v0}, LN3/J;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 345
    .line 346
    .line 347
    new-instance v7, LI3/d;

    .line 348
    .line 349
    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    .line 350
    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    iget-object v0, v4, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-ge v1, p1, :cond_2

    .line 369
    .line 370
    const p1, 0x7f130181

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    const-string v1, "44884218_345707102882519_2446069589734326272_n.jpg"

    .line 386
    .line 387
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_3

    .line 392
    .line 393
    const p1, 0x7f130145

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_4

    .line 413
    .line 414
    const p1, 0x7f130031

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_2

    .line 425
    :cond_4
    invoke-virtual {v4}, LN3/c;->v()V

    .line 426
    .line 427
    .line 428
    new-instance p1, LN3/F;

    .line 429
    .line 430
    const/4 v0, 0x2

    .line 431
    invoke-direct {p1, v0, v4}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v4, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/server/ServerRequest;->p(LN3/F;)V

    .line 437
    .line 438
    .line 439
    :goto_2
    return-void

    .line 440
    :pswitch_4
    sget p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A:I

    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
