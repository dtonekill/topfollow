.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lcom/nivaroid/topfollow/ui/CouponActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/CouponActivity;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/h;->a:I

    iput-object p1, p0, LN3/h;->c:Lcom/nivaroid/topfollow/ui/CouponActivity;

    iput-object p2, p0, LN3/h;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p1, p0, LN3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/h;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    const v0, 0x7f0a0215

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f13015f

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LN3/h;->c:Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LN3/h;->c:Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, LN3/c;->t()V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f13015f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OnSuccess(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN3/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LN3/h;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    const v2, 0x7f0a0215

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    check-cast v2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "ok"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v13, v0, LN3/h;->c:Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 39
    .line 40
    const v4, 0x7f13012f

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f0a0134

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v9, LI3/d;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {v9, v1}, LI3/d;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LI3/d;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-direct {v10, v1}, LI3/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v8, "Coupons added successfully"

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    const-string v5, "Coupons"

    .line 121
    .line 122
    const-string v7, ""

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v4, v13

    .line 126
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/ui/CouponActivity;->x()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v5, "captcha"

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_1

    .line 144
    .line 145
    new-instance v2, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 146
    .line 147
    new-instance v3, LN3/g;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-direct {v3, v1, v4}, LN3/g;-><init>(Landroid/app/Dialog;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v13, v3}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const v1, 0x7f13007c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v13, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    new-instance v9, LI3/d;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v9, v1}, LI3/d;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LI3/d;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {v10, v1}, LI3/d;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    move-object v4, v13

    .line 189
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void

    .line 193
    :pswitch_0
    iget-object v1, v0, LN3/h;->c:Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 194
    .line 195
    invoke-virtual {v1}, LN3/c;->t()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v4, "ok"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    iget-object v4, v0, LN3/h;->b:Landroid/app/Dialog;

    .line 215
    .line 216
    const v5, 0x7f13012f

    .line 217
    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v3, v6}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v3, v6}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v3}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 252
    .line 253
    .line 254
    const v3, 0x7f0a0134

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const v2, 0x7f130069

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const v2, 0x7f130068

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v18

    .line 292
    new-instance v2, LI3/d;

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    invoke-direct {v2, v3}, LI3/d;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v3, LI3/d;

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    invoke-direct {v3, v5}, LI3/d;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const-string v17, ""

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move-object v14, v1

    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    invoke-virtual/range {v14 .. v22}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/CouponActivity;->x()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/app/Dialog;->cancel()V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v6, "captcha"

    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    new-instance v2, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 338
    .line 339
    new-instance v3, LN3/g;

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    invoke-direct {v3, v4, v5}, LN3/g;-><init>(Landroid/app/Dialog;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v1, v3}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    const v3, 0x7f13007c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    new-instance v2, LI3/d;

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    invoke-direct {v2, v3}, LI3/d;-><init>(I)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LI3/d;

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-direct {v3, v4}, LI3/d;-><init>(I)V

    .line 374
    .line 375
    .line 376
    const-string v17, ""

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object v14, v1

    .line 383
    move-object/from16 v19, v2

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    invoke-virtual/range {v14 .. v22}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 388
    .line 389
    .line 390
    :cond_5
    :goto_1
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
