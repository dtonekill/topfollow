.class public final LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# instance fields
.field public final synthetic a:Lcom/nivaroid/topfollow/application/DoTasksService;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/application/DoTasksService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/e;->a:Lcom/nivaroid/topfollow/application/DoTasksService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "task.service.receiver"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.nivaroid.topfollow"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    const-string v1, "show_error"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    const-string v1, "Check your internet"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    const-string v1, "6"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LG3/e;->a:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "account"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 1
    const-string v0, "show_error"

    .line 2
    .line 3
    const-string v1, "5"

    .line 4
    .line 5
    const-string v2, "captcha"

    .line 6
    .line 7
    const-string v3, "code"

    .line 8
    .line 9
    const-string v4, "message"

    .line 10
    .line 11
    const-string v5, "account"

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const-string v7, "com.nivaroid.topfollow"

    .line 16
    .line 17
    const-string v8, "task.service.receiver"

    .line 18
    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, LG3/e;->a:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 22
    .line 23
    :try_start_0
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lcom/nivaroid/topfollow/models/BaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    const-string v12, "collected_coins"

    .line 28
    .line 29
    const-string v13, "reward"

    .line 30
    .line 31
    const-string v14, "order_type"

    .line 32
    .line 33
    const-string v15, "update_coin"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    move-object/from16 v17, v0

    .line 44
    .line 45
    :try_start_2
    const-string v0, "ok"

    .line 46
    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 84
    .line 85
    .line 86
    iget v0, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->g:I

    .line 87
    .line 88
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getReward()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    iput v0, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->g:I

    .line 94
    .line 95
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCollected_coins()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setCollected_coins(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getReward()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    :cond_0
    move/from16 v0, v16

    .line 136
    .line 137
    iput-boolean v0, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->c:Z

    .line 138
    .line 139
    iget-boolean v0, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->c:Z

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    new-instance v0, Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getReward()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCollected_coins()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->e()V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :catch_0
    move-object/from16 v2, v17

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_1
    :goto_0
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :catch_1
    move-object v2, v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_2
    move-object/from16 v17, v0

    .line 212
    .line 213
    :cond_3
    if-eqz v11, :cond_4

    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    new-instance v0, Landroid/content/Intent;

    .line 236
    .line 237
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    const-string v2, "need_captcha"

    .line 247
    .line 248
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    sput-boolean v16, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 271
    .line 272
    sput-boolean v16, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 273
    .line 274
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_4
    if-eqz v11, :cond_5

    .line 280
    .line 281
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getReward()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lez v0, :cond_6

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCollected_coins()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-lez v0, :cond_6

    .line 302
    .line 303
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 334
    .line 335
    .line 336
    iget v0, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->g:I

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getReward()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    add-int/2addr v0, v2

    .line 343
    iput v0, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->g:I

    .line 344
    .line 345
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCollected_coins()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setCollected_coins(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Landroid/content/Intent;

    .line 378
    .line 379
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    .line 387
    .line 388
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    iget-object v2, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getReward()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCollected_coins()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->e()V

    .line 424
    .line 425
    .line 426
    :cond_5
    move-object/from16 v2, v17

    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 430
    .line 431
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    .line 437
    move-object/from16 v2, v17

    .line 438
    .line 439
    :try_start_3
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v0, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v9, "503"

    .line 450
    .line 451
    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    iget-object v9, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 455
    .line 456
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v9, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 468
    .line 469
    .line 470
    :goto_1
    sget-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 471
    .line 472
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_7

    .line 477
    .line 478
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :catch_2
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 483
    .line 484
    invoke-direct {v0, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    const-string v2, "Check your internet"

    .line 494
    .line 495
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    iget-object v1, v10, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 524
    .line 525
    .line 526
    :cond_7
    :goto_3
    return-void
.end method

.method public fail(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "challenge_required"

    .line 2
    .line 3
    const-string v1, "fail"

    .line 4
    .line 5
    const-string v2, "Your request is pending"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "account"

    .line 12
    .line 13
    const-string v5, "type"

    .line 14
    .line 15
    const-string v6, "com.nivaroid.topfollow"

    .line 16
    .line 17
    const-string v7, "task.service.receiver"

    .line 18
    .line 19
    iget-object v8, p0, LG3/e;->a:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 20
    .line 21
    if-nez v3, :cond_9

    .line 22
    .line 23
    const-string v3, "Failed to connect"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    iput-object v3, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Ly3/j;

    .line 37
    .line 38
    invoke-direct {v3}, Ly3/j;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v9, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 42
    .line 43
    invoke-virtual {v3, v9, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 48
    .line 49
    iput-object v3, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getFeedback_title()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getFeedback_title()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->setStatus(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/InstagramResponse;->setMessage(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 84
    .line 85
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->y(Lcom/nivaroid/topfollow/models/InstagramResponse;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->a(Lcom/nivaroid/topfollow/application/DoTasksService;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramResponse;->isIs_spam()Z

    .line 103
    .line 104
    .line 105
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-object v3, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    :try_start_1
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramResponse;->isSpam()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_2
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v2, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    iget v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->isRequire_login()Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    const-string v2, "login_required"

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    :try_start_2
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v9, "CSRF token missing or incorrect"

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 216
    .line 217
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v9, "checkpoint_required"

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v9, "feedback_required"

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    :cond_4
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 258
    .line 259
    const-string v9, "comment"

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_5
    invoke-static {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->a(Lcom/nivaroid/topfollow/application/DoTasksService;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 274
    .line 275
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    iget v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_7
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 311
    .line 312
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v2, "spam"

    .line 319
    .line 320
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    .line 338
    .line 339
    iget v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 340
    .line 341
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :catch_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    const/16 v0, 0x12c

    .line 353
    .line 354
    if-le p1, v0, :cond_8

    .line 355
    .line 356
    new-instance p1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 357
    .line 358
    invoke-direct {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object p1, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 362
    .line 363
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->setStatus(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 367
    .line 368
    const-string v0, "Page Not Found."

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->setMessage(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_8
    invoke-static {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->a(Lcom/nivaroid/topfollow/application/DoTasksService;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_1
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_9
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 382
    .line 383
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    const-string v0, "show_error"

    .line 390
    .line 391
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    const-string v0, "message"

    .line 395
    .line 396
    const-string v1, "Check your internet"

    .line 397
    .line 398
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v0, "code"

    .line 402
    .line 403
    const-string v1, "4"

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    iget-object v0, v8, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_a

    .line 429
    .line 430
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 431
    .line 432
    .line 433
    :cond_a
    :goto_3
    return-void
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, LG3/e;->a:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ly3/j;

    .line 12
    .line 13
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v2, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    :catch_0
    invoke-static {v0}, Lcom/nivaroid/topfollow/application/DoTasksService;->a(Lcom/nivaroid/topfollow/application/DoTasksService;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
