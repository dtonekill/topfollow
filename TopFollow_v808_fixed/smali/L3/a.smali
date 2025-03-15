.class public final LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/c;


# direct methods
.method public synthetic constructor <init>(LL3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/a;->a:I

    iput-object p1, p0, LL3/a;->b:LL3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LL3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/a;->b:LL3/c;

    .line 7
    .line 8
    iget-boolean v0, p1, LL3/c;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LL3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, LL3/c;->a:Z

    .line 23
    .line 24
    invoke-static {p1}, LL3/c;->d(LL3/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LL3/a;->b:LL3/c;

    .line 29
    .line 30
    iget-boolean v1, v0, LL3/c;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LL3/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, LL3/c;->a:Z

    .line 44
    .line 45
    invoke-static {v0}, LL3/c;->b(LL3/c;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, LL3/a;->b:LL3/c;

    .line 50
    .line 51
    iget-boolean v0, p1, LL3/c;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, LL3/c;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p1, LL3/c;->a:Z

    .line 66
    .line 67
    invoke-virtual {p1}, LL3/c;->e()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 7

    .line 1
    iget v0, p0, LL3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly3/j;

    .line 7
    .line 8
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 22
    .line 23
    iget-object v0, p0, LL3/a;->b:LL3/c;

    .line 24
    .line 25
    iput-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, -0x3

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LL3/c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, ",bloks_unknown_class:submit_phone_number:2:button:"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "."

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "::"

    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, LL3/c;->e:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStatus()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "ok"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    .line 133
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getCni()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    cmp-long p1, v1, v3

    .line 144
    .line 145
    if-lez p1, :cond_0

    .line 146
    .line 147
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getChallenge_context()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, LL3/c;->a(LL3/c;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, v0, LL3/c;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object p1, p0, LL3/a;->b:LL3/c;

    .line 175
    .line 176
    iget-object p1, p1, LL3/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    new-instance v0, Ly3/j;

    .line 186
    .line 187
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-class v1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 195
    .line 196
    invoke-virtual {v0, v1, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 201
    .line 202
    iget-object v0, p0, LL3/a;->b:LL3/c;

    .line 203
    .line 204
    iput-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStatus()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStatus()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "ok"

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getCni()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    const-wide/16 v3, 0x0

    .line 241
    .line 242
    cmp-long p1, v1, v3

    .line 243
    .line 244
    if-lez p1, :cond_5

    .line 245
    .line 246
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getChallenge_context()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_5

    .line 259
    .line 260
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStep_name()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    const/4 v1, 0x0

    .line 273
    if-nez p1, :cond_2

    .line 274
    .line 275
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStep_name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v2, "submit_phone"

    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_2

    .line 290
    .line 291
    iget-object p1, v0, LL3/c;->h:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LN3/c;

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_1
    new-instance v2, Landroid/app/Dialog;

    .line 306
    .line 307
    invoke-direct {v2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    iput-object v2, v0, LL3/c;->i:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 314
    .line 315
    .line 316
    iget-object v2, v0, LL3/c;->i:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, Landroid/app/Dialog;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, LL3/c;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Landroid/app/Dialog;

    .line 326
    .line 327
    const v3, 0x7f0d009f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, LL3/c;->i:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, Landroid/app/Dialog;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 342
    .line 343
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, -0x1

    .line 350
    const/4 v3, -0x2

    .line 351
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f140128

    .line 359
    .line 360
    .line 361
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 362
    .line 363
    iget-object v1, v0, LL3/c;->i:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/app/Dialog;

    .line 366
    .line 367
    const v2, 0x7f0a00e6

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Landroid/widget/TextView;

    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f13009f

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string p1, " <b>"

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStep_data()Lcom/nivaroid/topfollow/models/StepData;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/StepData;->getPhone_number()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, "</b>"

    .line 412
    .line 413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, LL3/c;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Landroid/app/Dialog;

    .line 430
    .line 431
    const v1, 0x7f0a028c

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v1, LE2/a;

    .line 439
    .line 440
    const/4 v2, 0x6

    .line 441
    invoke-direct {v1, v2, v0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, v0, LL3/c;->i:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Landroid/app/Dialog;

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_2
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStep_name()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-nez p1, :cond_4

    .line 469
    .line 470
    iget-object p1, v0, LL3/c;->c:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 473
    .line 474
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStep_name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v2, "delta_login_review"

    .line 479
    .line 480
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_4

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide v2

    .line 490
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/lit8 v2, v2, -0x3

    .line 499
    .line 500
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v1

    .line 508
    const/16 v3, 0xa

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    iget-object v4, v0, LL3/c;->e:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v4, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v4, ",bloks_unknown_class:review_login:3:button:"

    .line 535
    .line 536
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v1, "."

    .line 543
    .line 544
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string p1, "::"

    .line 551
    .line 552
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, v0, LL3/c;->e:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 562
    .line 563
    iget-object v1, v0, LL3/c;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 566
    .line 567
    invoke-direct {p1, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, LL3/c;->e:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/lang/String;

    .line 573
    .line 574
    iget-object v2, v0, LL3/c;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 577
    .line 578
    new-instance v3, LL3/a;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-direct {v3, v0, v4}, LL3/a;-><init>(LL3/c;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v4, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_3

    .line 602
    .line 603
    iget-object v4, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 604
    .line 605
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    goto :goto_1

    .line 610
    :cond_3
    const-string v4, "CLN"

    .line 611
    .line 612
    :goto_1
    const-string v5, "Ig-U-Rur"

    .line 613
    .line 614
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v4, "X-Ig-Nav-Chain"

    .line 618
    .line 619
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v4, "choice=0&_uuid="

    .line 625
    .line 626
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v4, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 630
    .line 631
    const-string v5, "&has_follow_up_screens=0&bk_client_context=%7B%22bloks_version%22%3A%22ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd%22%2C%22styles_id%22%3A%22instagram%22%7D&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 632
    .line 633
    invoke-static {v1, v4, v5}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 638
    .line 639
    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v4, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v4, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 648
    .line 649
    const-class v5, LL3/d;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LL3/d;

    .line 656
    .line 657
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v6, "bloks/apps/"

    .line 660
    .line 661
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getBloks_action()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, "/"

    .line 672
    .line 673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {v4, v2, v0, v1}, LL3/d;->m(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v1, LK3/b;

    .line 685
    .line 686
    const/16 v2, 0x16

    .line 687
    .line 688
    invoke-direct {v1, p1, v2, v3}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 692
    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_4
    invoke-static {v0}, LL3/c;->b(LL3/c;)V

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_5
    iget-object p1, v0, LL3/c;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 702
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_6
    :goto_2
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
