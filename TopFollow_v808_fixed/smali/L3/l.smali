.class public final synthetic LL3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnGetDataListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/k;


# direct methods
.method public synthetic constructor <init>(LL3/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/l;->a:I

    iput-object p1, p0, LL3/l;->b:LL3/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGet(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LL3/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 9
    .line 10
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 17
    .line 18
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 25
    .line 26
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 33
    .line 34
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 41
    .line 42
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 49
    .line 50
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 57
    .line 58
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    const-string v2, "ASYNC_FULL"

    .line 65
    .line 66
    const-string v3, "fetch_type"

    .line 67
    .line 68
    const-string v4, "device_id"

    .line 69
    .line 70
    const-string v5, "query_hash"

    .line 71
    .line 72
    const-string v6, "2"

    .line 73
    .line 74
    const-string v7, "unit_type"

    .line 75
    .line 76
    const-string v8, "3"

    .line 77
    .line 78
    const-string v9, "api_version"

    .line 79
    .line 80
    const-string v10, ""

    .line 81
    .line 82
    const-string v11, "mobileconfig"

    .line 83
    .line 84
    const-string v12, "0"

    .line 85
    .line 86
    const-string v13, "bool_opt_policy"

    .line 87
    .line 88
    iget-object v14, v1, LL3/l;->b:LL3/k;

    .line 89
    .line 90
    iget-object v0, v14, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/4 v1, 0x3

    .line 108
    move-object/from16 p1, v2

    .line 109
    .line 110
    add-int/lit8 v2, v16, -0x3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v15, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    move-object/from16 v17, v3

    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v15, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v15, ",com.bloks.www.caa.login.save-credentials:com.bloks.www.caa.login.save-credentials:2:button:"

    .line 148
    .line 149
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "."

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, "::"

    .line 161
    .line 162
    invoke-static {v3, v2, v1}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LG3/f;

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    invoke-direct {v3, v0, v14}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move-object/from16 v18, v14

    .line 187
    .line 188
    const-string v14, "X-Ig-Nav-Chain"

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_0
    move-object/from16 v19, v1

    .line 196
    .line 197
    new-instance v1, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/bumptech/glide/e;->q()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    move-object/from16 v4, p1

    .line 229
    .line 230
    move-object/from16 p1, v5

    .line 231
    .line 232
    move-object/from16 v5, v17

    .line 233
    .line 234
    :try_start_1
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto :goto_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object/from16 v20, v4

    .line 242
    .line 243
    move-object/from16 v4, p1

    .line 244
    .line 245
    move-object/from16 p1, v5

    .line 246
    .line 247
    move-object/from16 v5, v17

    .line 248
    .line 249
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 250
    .line 251
    .line 252
    :goto_1
    const-string v17, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v1, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 271
    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    const-class v4, LL3/d;

    .line 275
    .line 276
    invoke-virtual {v1, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LL3/d;

    .line 281
    .line 282
    invoke-interface {v1, v15, v0}, LL3/d;->d(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LL3/i;

    .line 287
    .line 288
    const/16 v15, 0x8

    .line 289
    .line 290
    invoke-direct {v1, v2, v15, v3}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 297
    .line 298
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, LL3/l;

    .line 302
    .line 303
    const/16 v0, 0x8

    .line 304
    .line 305
    move-object/from16 v3, v18

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, LL3/l;-><init>(LL3/k;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-object/from16 v3, v19

    .line 322
    .line 323
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    const-string v3, "Ig-U-Rur"

    .line 327
    .line 328
    move-object/from16 v22, v14

    .line 329
    .line 330
    const-string v14, "CLN"

    .line 331
    .line 332
    invoke-virtual {v15, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v23, v3

    .line 336
    .line 337
    new-instance v3, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    :try_start_2
    invoke-virtual {v3, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lcom/bumptech/glide/e;->q()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    move-object/from16 v7, p1

    .line 359
    .line 360
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v6, "_uid"

    .line 364
    .line 365
    iget-object v7, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 366
    .line 367
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-object/from16 v6, v20

    .line 375
    .line 376
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v6, "_uuid"

    .line 380
    .line 381
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-object/from16 v6, v21

    .line 385
    .line 386
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :catch_2
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-static/range {v17 .. v17}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v0, v3}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LL3/d;

    .line 417
    .line 418
    invoke-interface {v3, v15, v0}, LL3/d;->d(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, LK3/b;

    .line 423
    .line 424
    const/16 v5, 0xe

    .line 425
    .line 426
    invoke-direct {v3, v1, v5, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v3}, LC4/c;->l(LC4/f;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 433
    .line 434
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v1, LL3/l;

    .line 438
    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    move-object/from16 v3, v18

    .line 442
    .line 443
    invoke-direct {v1, v3, v2}, LL3/l;-><init>(LL3/k;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object/from16 v5, v19

    .line 454
    .line 455
    move-object/from16 v6, v22

    .line 456
    .line 457
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-object/from16 v7, v23

    .line 461
    .line 462
    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 466
    .line 467
    invoke-virtual {v8, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, LL3/d;

    .line 472
    .line 473
    invoke-interface {v8, v2}, LL3/d;->a0(Ljava/util/Map;)LC4/c;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v8, LK3/b;

    .line 478
    .line 479
    const/16 v9, 0x13

    .line 480
    .line 481
    invoke-direct {v8, v0, v9, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2, v8}, LC4/c;->l(LC4/f;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 488
    .line 489
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v1, LL3/l;

    .line 493
    .line 494
    const/16 v2, 0xa

    .line 495
    .line 496
    invoke-direct {v1, v3, v2}, LL3/l;-><init>(LL3/k;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 507
    .line 508
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v8

    .line 516
    if-nez v8, :cond_1

    .line 517
    .line 518
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 519
    .line 520
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    goto :goto_3

    .line 525
    :cond_1
    move-object v8, v14

    .line 526
    :goto_3
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v9, "device_type=android_mqtt&is_main_push_channel=true&hpke_pubkey="

    .line 535
    .line 536
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v9, 0x12

    .line 540
    .line 541
    invoke-static {v9}, Lcom/bumptech/glide/e;->p(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v9, "%2BKR%2FRmas9FE22cf5sUYOKLzUwpa0WyrEt3KvuLxStpXtEKwLNo6kO50mhaLLIvZQhAlV0%3D&device_sub_type=2&hpke_ciphersuite=1001000010000&device_token=%7B%22k%22%3A%22"

    .line 549
    .line 550
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/DeviceModel;->getFcm_token()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-static {v9}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v9, "%22%2C%22v%22%3A0%2C%22t%22%3A%22fbns-b64%22%7D&guid="

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v10, "&_uuid="

    .line 583
    .line 584
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v9, "&users="

    .line 591
    .line 592
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 596
    .line 597
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v9, "&hpke_keystore_id=HPKE_CLIENT_KEYPAIR"

    .line 605
    .line 606
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static/range {v17 .. v17}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    invoke-static {v9, v8}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    iget-object v9, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 622
    .line 623
    invoke-virtual {v9, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, LL3/d;

    .line 628
    .line 629
    invoke-interface {v9, v2, v8}, LL3/d;->b0(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v8, LK3/b;

    .line 634
    .line 635
    const/16 v9, 0xf

    .line 636
    .line 637
    invoke-direct {v8, v0, v9, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2, v8}, LC4/c;->l(LC4/f;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 644
    .line 645
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 646
    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 653
    .line 654
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 655
    .line 656
    .line 657
    const/4 v2, 0x2

    .line 658
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 659
    .line 660
    .line 661
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 662
    .line 663
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 670
    .line 671
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 675
    .line 676
    .line 677
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 678
    .line 679
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x3

    .line 683
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 687
    .line 688
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v1, LL3/l;

    .line 692
    .line 693
    const/16 v2, 0xb

    .line 694
    .line 695
    invoke-direct {v1, v3, v2}, LL3/l;-><init>(LL3/k;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 703
    .line 704
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    if-nez v8, :cond_2

    .line 713
    .line 714
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 715
    .line 716
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    goto :goto_4

    .line 721
    :cond_2
    move-object v8, v14

    .line 722
    :goto_4
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    sget-object v8, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 729
    .line 730
    invoke-virtual {v8, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    check-cast v8, LL3/d;

    .line 735
    .line 736
    invoke-interface {v8, v2}, LL3/d;->X(Ljava/util/Map;)LC4/c;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v8, LK3/b;

    .line 741
    .line 742
    const/16 v9, 0x1a

    .line 743
    .line 744
    invoke-direct {v8, v0, v9, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v2, v8}, LC4/c;->l(LC4/f;)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 751
    .line 752
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v1, LL3/l;

    .line 756
    .line 757
    const/16 v2, 0xc

    .line 758
    .line 759
    invoke-direct {v1, v3, v2}, LL3/l;-><init>(LL3/k;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 767
    .line 768
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    if-nez v8, :cond_3

    .line 777
    .line 778
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 779
    .line 780
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    goto :goto_5

    .line 785
    :cond_3
    move-object v8, v14

    .line 786
    :goto_5
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    sget-object v8, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 793
    .line 794
    invoke-virtual {v8, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, LL3/d;

    .line 799
    .line 800
    const-string v9, "SIGNATURE.{}"

    .line 801
    .line 802
    invoke-interface {v8, v2, v9}, LL3/d;->M(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v8, LK3/b;

    .line 807
    .line 808
    const/16 v9, 0x1b

    .line 809
    .line 810
    invoke-direct {v8, v0, v9, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v2, v8}, LC4/c;->l(LC4/f;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 817
    .line 818
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v1, LL3/l;

    .line 822
    .line 823
    const/16 v2, 0xd

    .line 824
    .line 825
    invoke-direct {v1, v3, v2}, LL3/l;-><init>(LL3/k;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 833
    .line 834
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v8

    .line 842
    if-nez v8, :cond_4

    .line 843
    .line 844
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 845
    .line 846
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_6

    .line 851
    :cond_4
    move-object v8, v14

    .line 852
    :goto_6
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    sget-object v8, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 859
    .line 860
    invoke-virtual {v8, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, LL3/d;

    .line 865
    .line 866
    invoke-interface {v8, v2}, LL3/d;->l(Ljava/util/Map;)LC4/c;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v8, LK3/b;

    .line 871
    .line 872
    const/16 v9, 0x1c

    .line 873
    .line 874
    invoke-direct {v8, v0, v9, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v2, v8}, LC4/c;->l(LC4/f;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 881
    .line 882
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 883
    .line 884
    .line 885
    new-instance v1, LL3/l;

    .line 886
    .line 887
    const/16 v2, 0xe

    .line 888
    .line 889
    invoke-direct {v1, v3, v2}, LL3/l;-><init>(LL3/k;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 897
    .line 898
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_5

    .line 907
    .line 908
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 909
    .line 910
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    goto :goto_7

    .line 915
    :cond_5
    move-object v8, v14

    .line 916
    :goto_7
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    sget-object v8, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 923
    .line 924
    invoke-virtual {v8, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, LL3/d;

    .line 929
    .line 930
    const-string v9, "[]"

    .line 931
    .line 932
    invoke-interface {v8, v2, v9}, LL3/d;->W(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v8, LL3/i;

    .line 937
    .line 938
    const/4 v9, 0x0

    .line 939
    invoke-direct {v8, v0, v9, v1}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v2, v8}, LC4/c;->l(LC4/f;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 946
    .line 947
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 948
    .line 949
    .line 950
    new-instance v1, LI3/j;

    .line 951
    .line 952
    const/4 v2, 0x2

    .line 953
    invoke-direct {v1, v3, v2, v5}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 961
    .line 962
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_6

    .line 971
    .line 972
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 973
    .line 974
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    :cond_6
    invoke-virtual {v2, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    sget-object v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 985
    .line 986
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    move-object v15, v3

    .line 991
    check-cast v15, LL3/d;

    .line 992
    .line 993
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v19

    .line 1001
    const/16 v24, 0x0

    .line 1002
    .line 1003
    const-string v25, "initial_snapshot"

    .line 1004
    .line 1005
    const-string v17, "unseen"

    .line 1006
    .line 1007
    const/16 v18, 0x0

    .line 1008
    .line 1009
    const/16 v20, 0x1

    .line 1010
    .line 1011
    const/16 v21, 0x5

    .line 1012
    .line 1013
    const/16 v22, 0x1

    .line 1014
    .line 1015
    const/16 v23, 0xf

    .line 1016
    .line 1017
    move-object/from16 v16, v2

    .line 1018
    .line 1019
    invoke-interface/range {v15 .. v25}, LL3/d;->p(Ljava/util/Map;Ljava/lang/String;ILjava/lang/String;ZIZIZLjava/lang/String;)LC4/c;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v3, LK3/b;

    .line 1024
    .line 1025
    const/16 v4, 0x1d

    .line 1026
    .line 1027
    invoke-direct {v3, v0, v4, v1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v2, v3}, LC4/c;->l(LC4/f;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_7
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1035
    .line 1036
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_8
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1043
    .line 1044
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1045
    .line 1046
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_9
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1051
    .line 1052
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_a
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1059
    .line 1060
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1063
    .line 1064
    .line 1065
    return-void

    .line 1066
    :pswitch_b
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1067
    .line 1068
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_c
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1075
    .line 1076
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_d
    iget-object v0, v1, LL3/l;->b:LL3/k;

    .line 1083
    .line 1084
    iget-object v0, v0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x0
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
