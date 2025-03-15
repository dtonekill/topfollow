.class public final LL3/b;
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
    iput p2, p0, LL3/b;->a:I

    iput-object p1, p0, LL3/b;->b:LL3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LL3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL3/b;->b:LL3/c;

    .line 7
    .line 8
    iget-boolean v1, v0, LL3/c;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LL3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LL3/c;->a:Z

    .line 22
    .line 23
    invoke-static {v0}, LL3/c;->a(LL3/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LL3/b;->b:LL3/c;

    .line 28
    .line 29
    iget-boolean v1, v0, LL3/c;->a:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LL3/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, LL3/c;->a:Z

    .line 43
    .line 44
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 45
    .line 46
    iget-object v1, v0, LL3/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LL3/c;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, LL3/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 60
    .line 61
    new-instance v3, LL3/b;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v0, v4}, LL3/b;-><init>(LL3/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->A(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, LL3/b;->b:LL3/c;

    .line 72
    .line 73
    iget-boolean v1, v0, LL3/c;->a:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, LL3/c;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, v0, LL3/c;->a:Z

    .line 87
    .line 88
    invoke-static {v0}, LL3/c;->b(LL3/c;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 11

    .line 1
    iget v0, p0, LL3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bk.action.i32.Const, "

    .line 7
    .line 8
    const-string v1, "has_follow_up_screens"

    .line 9
    .line 10
    const-string v2, ","

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    div-int/lit16 v6, v6, 0x3e8

    .line 23
    .line 24
    if-gt v5, v6, :cond_0

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x3

    .line 42
    sub-int/2addr v5, v6

    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, LL3/b;->b:LL3/c;

    .line 71
    .line 72
    iget-object v10, v9, LL3/c;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v10, ",bloks_unknown_class:verify_sms_code:3:button:"

    .line 80
    .line 81
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, "."

    .line 88
    .line 89
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "::"

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v9, LL3/c;->e:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x1

    .line 116
    aget-object v5, v5, v7

    .line 117
    .line 118
    iput-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v8, 0x2

    .line 129
    aget-object v5, v5, v8

    .line 130
    .line 131
    iput-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    aget-object v5, v5, v7

    .line 142
    .line 143
    iput-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v5, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aget-object v5, v5, v4

    .line 168
    .line 169
    iput-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    sub-int/2addr v6, v8

    .line 180
    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iput-object v5, v9, LL3/c;->f:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    aget-object p1, p1, v7

    .line 195
    .line 196
    iput-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    aget-object p1, p1, v8

    .line 207
    .line 208
    iput-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    aget-object p1, p1, v4

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v0, v7

    .line 235
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p1, v9, LL3/c;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/16 v0, 0x64

    .line 250
    .line 251
    if-le p1, v0, :cond_1

    .line 252
    .line 253
    iget-object p1, v9, LL3/c;->g:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v0, 0x5

    .line 262
    if-le p1, v0, :cond_1

    .line 263
    .line 264
    sput-boolean v7, LL3/c;->k:Z

    .line 265
    .line 266
    iget-object p1, v9, LL3/c;->i:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/app/Dialog;

    .line 269
    .line 270
    const v0, 0x7f0a024d

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, v9, LL3/c;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Landroid/app/Dialog;

    .line 283
    .line 284
    const v0, 0x7f0a021d

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v9, LL3/c;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Landroid/app/Dialog;

    .line 299
    .line 300
    const v0, 0x7f0a028c

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const v1, 0x7f080105

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v9, LL3/c;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroid/app/Dialog;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/TextView;

    .line 322
    .line 323
    iget-object v0, v9, LL3/c;->h:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LN3/c;

    .line 326
    .line 327
    const v1, 0x7f13016b

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_1
    iget-object p1, v9, LL3/c;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 341
    .line 342
    invoke-interface {p1, v3}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catch_0
    iget-object p1, v9, LL3/c;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 349
    .line 350
    invoke-interface {p1, v3}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_1
    return-void

    .line 354
    :pswitch_0
    const-string v0, ","

    .line 355
    .line 356
    iget-object v1, p0, LL3/b;->b:LL3/c;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    :try_start_1
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const-string v4, "has_follow_up_screens"

    .line 364
    .line 365
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v4, 0x1

    .line 370
    aget-object v3, v3, v4

    .line 371
    .line 372
    iput-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/lang/String;

    .line 377
    .line 378
    const-string v5, "bk.action.core.FuncConst, null"

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aget-object v3, v3, v4

    .line 385
    .line 386
    iput-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v6, 0x7

    .line 397
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const/4 v5, 0x0

    .line 412
    aget-object v3, v3, v5

    .line 413
    .line 414
    iput-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    add-int/lit8 v6, v6, -0x2

    .line 425
    .line 426
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v1, LL3/c;->f:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v3, "sms_captcha_async_action"

    .line 437
    .line 438
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    aget-object p1, p1, v4

    .line 443
    .line 444
    iput-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    const-string v3, "bk.action.i32.Const,"

    .line 451
    .line 452
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    aget-object p1, p1, v4

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    aget-object p1, p1, v5

    .line 473
    .line 474
    iput-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    add-int/lit8 v0, v0, -0x2

    .line 485
    .line 486
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iput-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object p1, v1, LL3/c;->f:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    const/16 v0, 0x64

    .line 501
    .line 502
    if-le p1, v0, :cond_2

    .line 503
    .line 504
    iget-object p1, v1, LL3/c;->g:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    const/4 v0, 0x5

    .line 513
    if-le p1, v0, :cond_2

    .line 514
    .line 515
    invoke-static {v1}, LL3/c;->d(LL3/c;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_2
    iget-object p1, v1, LL3/c;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 522
    .line 523
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :catch_1
    iget-object p1, v1, LL3/c;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 530
    .line 531
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :goto_2
    return-void

    .line 535
    :pswitch_1
    iget-object p1, p0, LL3/b;->b:LL3/c;

    .line 536
    .line 537
    iget-object v0, p1, LL3/c;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 540
    .line 541
    invoke-static {p1, v0}, LL3/c;->c(LL3/c;Lcom/nivaroid/topfollow/models/ChallengeResponse;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
