.class public final synthetic LL3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/i;


# direct methods
.method public synthetic constructor <init>(LL3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/m;->a:I

    iput-object p1, p0, LL3/m;->b:LL3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LL3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 7
    .line 8
    iget-object v1, p0, LL3/m;->b:LL3/i;

    .line 9
    .line 10
    iget-object v1, v1, LL3/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "android-"

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string v6, "X-Ig-Nav-Chain"

    .line 35
    .line 36
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "lois_token"

    .line 60
    .line 61
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v9, "lara_override"

    .line 65
    .line 66
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "lois_settings"

    .line 70
    .line 71
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v1, "no_visit_count"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v1, "is_from_logged_out"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v1, "layered_homepage_experiment_group"

    .line 87
    .line 88
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "INTERNAL__latency_qpl_marker_id"

    .line 94
    .line 95
    const v9, 0x2301b43

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "family_device_id"

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v1, "device_id"

    .line 111
    .line 112
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "offline_experiment_group"

    .line 130
    .line 131
    const-string v2, "caa_iteration_v3_perf_ig_4"

    .line 132
    .line 133
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v1, "waterfall_id"

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getWaterfall_id()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v1, "access_flow_version"

    .line 146
    .line 147
    const-string v2, "F2_FLOW"

    .line 148
    .line 149
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v1, "INTERNAL__latency_qpl_instance_id"

    .line 153
    .line 154
    const-wide v9, 0x42d3fdc6c492fe80L    # 8.7922729700346E13

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "is_platform_login"

    .line 163
    .line 164
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "is_from_logged_in_switcher"

    .line 168
    .line 169
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "qe_device_id"

    .line 173
    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v1, "client_input_params"

    .line 186
    .line 187
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "server_params"

    .line 191
    .line 192
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    :try_start_1
    const-string v2, "bloks_version"

    .line 201
    .line 202
    const-string v4, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v2, "styles_id"

    .line 208
    .line 209
    const-string v4, "instagram"

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_1
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "params="

    .line 222
    .line 223
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v4, "&bk_client_context="

    .line 238
    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 263
    .line 264
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 273
    .line 274
    const-class v4, LL3/d;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LL3/d;

    .line 281
    .line 282
    invoke-interface {v2, v3, v1}, LL3/d;->f(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, LL3/g;

    .line 287
    .line 288
    const/16 v3, 0x9

    .line 289
    .line 290
    invoke-direct {v2, v0, v3}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_0
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 298
    .line 299
    iget-object v1, p0, LL3/m;->b:LL3/i;

    .line 300
    .line 301
    iget-object v1, v1, LL3/i;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 306
    .line 307
    .line 308
    const-string v1, ""

    .line 309
    .line 310
    const-string v2, "android-"

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    const-string v6, "X-Ig-Nav-Chain"

    .line 326
    .line 327
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v5, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    new-instance v6, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    new-instance v7, Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 343
    .line 344
    .line 345
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v9, "user_name_field_text"

    .line 351
    .line 352
    invoke-virtual {v6, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v9, "lois_token"

    .line 356
    .line 357
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v9, "lara_override"

    .line 361
    .line 362
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    const-string v1, "lois_settings"

    .line 366
    .line 367
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v1, "phone_number"

    .line 371
    .line 372
    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v6, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    const-string v1, "is_from_logged_out"

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    const-string v1, "layered_homepage_experiment_group"

    .line 384
    .line 385
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    const-string v1, "device_id"

    .line 389
    .line 390
    new-instance v8, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v1, "waterfall_id"

    .line 408
    .line 409
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getWaterfall_id()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v1, "INTERNAL__latency_qpl_instance_id"

    .line 417
    .line 418
    const-wide v10, 0x42e7b6f1e33b1560L    # 2.08596077500587E14

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v1, "source"

    .line 427
    .line 428
    const-string v2, "prefill_login_form"

    .line 429
    .line 430
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v1, "is_platform_login"

    .line 434
    .line 435
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string v1, "INTERNAL__latency_qpl_marker_id"

    .line 439
    .line 440
    const v2, 0x2301b43

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    const-string v1, "family_device_id"

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    const-string v1, "offline_experiment_group"

    .line 456
    .line 457
    const-string v2, "caa_iteration_v3_perf_ig_4"

    .line 458
    .line 459
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    const-string v1, "access_flow_version"

    .line 463
    .line 464
    const-string v2, "F2_FLOW"

    .line 465
    .line 466
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    .line 468
    .line 469
    const-string v1, "is_from_logged_in_switcher"

    .line 470
    .line 471
    invoke-virtual {v7, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    .line 473
    .line 474
    const-string v1, "qe_device_id"

    .line 475
    .line 476
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    .line 486
    .line 487
    const-string v1, "client_input_params"

    .line 488
    .line 489
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v1, "server_params"

    .line 493
    .line 494
    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 495
    .line 496
    .line 497
    :catch_2
    new-instance v1, Lorg/json/JSONObject;

    .line 498
    .line 499
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 500
    .line 501
    .line 502
    :try_start_3
    const-string v2, "bloks_version"

    .line 503
    .line 504
    const-string v4, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 505
    .line 506
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    const-string v2, "styles_id"

    .line 510
    .line 511
    const-string v4, "instagram"

    .line 512
    .line 513
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :catch_3
    move-exception v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 519
    .line 520
    .line 521
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "params="

    .line 524
    .line 525
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v4}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v4, "&bk_client_context="

    .line 540
    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 565
    .line 566
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {v2, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 575
    .line 576
    const-class v4, LL3/d;

    .line 577
    .line 578
    invoke-virtual {v2, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, LL3/d;

    .line 583
    .line 584
    invoke-interface {v2, v3, v1}, LL3/d;->D(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, LL3/f;

    .line 589
    .line 590
    const/16 v3, 0x8

    .line 591
    .line 592
    invoke-direct {v2, v0, v3}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
