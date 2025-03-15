.class public final Lw3/b;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:Lc4/n;

.field public f:Lc4/n;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lw3/d;


# direct methods
.method public constructor <init>(Lw3/d;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/b;->i:Lw3/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LV3/f;-><init>(ILT3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance v0, Lw3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->i:Lw3/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lw3/b;-><init>(Lw3/d;LT3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lw3/b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "cache_duration"

    .line 4
    .line 5
    const-string v2, "session_timeout_seconds"

    .line 6
    .line 7
    const-string v3, "sampling_rate"

    .line 8
    .line 9
    const-string v4, "sessions_enabled"

    .line 10
    .line 11
    sget-object v5, LU3/a;->a:LU3/a;

    .line 12
    .line 13
    iget v6, v1, Lw3/b;->g:I

    .line 14
    .line 15
    sget-object v7, LQ3/h;->b:LQ3/h;

    .line 16
    .line 17
    iget-object v8, v1, Lw3/b;->i:Lw3/d;

    .line 18
    .line 19
    sget-object v9, Lw3/n;->f:LZ/d;

    .line 20
    .line 21
    iget-object v8, v8, Lw3/d;->c:Lw3/n;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    packed-switch v6, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_11

    .line 39
    .line 40
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_f

    .line 44
    .line 45
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :pswitch_3
    iget-object v0, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc4/n;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :pswitch_4
    iget-object v0, v1, Lw3/b;->e:Lc4/n;

    .line 60
    .line 61
    iget-object v2, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lc4/n;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :pswitch_5
    iget-object v0, v1, Lw3/b;->f:Lc4/n;

    .line 71
    .line 72
    iget-object v2, v1, Lw3/b;->e:Lc4/n;

    .line 73
    .line 74
    iget-object v3, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lc4/n;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lorg/json/JSONObject;

    .line 89
    .line 90
    new-instance v11, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v12, "Fetched settings: "

    .line 93
    .line 94
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "SessionConfigFetcher"

    .line 105
    .line 106
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    new-instance v11, Lc4/n;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lc4/n;

    .line 115
    .line 116
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v14, Lc4/n;

    .line 120
    .line 121
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v15, "app_quality"

    .line 125
    .line 126
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 137
    .line 138
    invoke-static {v6, v15}, Lc4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v6, Lorg/json/JSONObject;

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-eqz v15, :cond_0

    .line 148
    .line 149
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object v4, v10

    .line 158
    goto :goto_2

    .line 159
    :cond_0
    move-object v4, v10

    .line 160
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/Double;

    .line 171
    .line 172
    iput-object v3, v11, Lc4/n;->a:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v2, v13, Lc4/n;->a:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v0, v14, Lc4/n;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_2
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 207
    .line 208
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    move-object v4, v10

    .line 213
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 214
    .line 215
    iput-object v11, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v13, v1, Lw3/b;->e:Lc4/n;

    .line 218
    .line 219
    iput-object v14, v1, Lw3/b;->f:Lc4/n;

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput v0, v1, Lw3/b;->g:I

    .line 223
    .line 224
    sget-object v0, Lw3/n;->c:LZ/d;

    .line 225
    .line 226
    invoke-virtual {v8, v0, v4, v1}, Lw3/n;->c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_5

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_5
    move-object v0, v7

    .line 234
    :goto_4
    if-ne v0, v5, :cond_6

    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_6
    move-object v3, v11

    .line 238
    move-object v2, v13

    .line 239
    move-object v0, v14

    .line 240
    :goto_5
    move-object v13, v2

    .line 241
    move-object v2, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    move-object v2, v11

    .line 244
    move-object v0, v14

    .line 245
    :goto_6
    iget-object v3, v13, Lc4/n;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    check-cast v3, Ljava/lang/Integer;

    .line 253
    .line 254
    iput-object v2, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v0, v1, Lw3/b;->e:Lc4/n;

    .line 257
    .line 258
    iput-object v10, v1, Lw3/b;->f:Lc4/n;

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    iput v4, v1, Lw3/b;->g:I

    .line 262
    .line 263
    sget-object v4, Lw3/n;->e:LZ/d;

    .line 264
    .line 265
    invoke-virtual {v8, v4, v3, v1}, Lw3/n;->c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v5, :cond_8

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_8
    move-object v3, v7

    .line 273
    :goto_7
    if-ne v3, v5, :cond_9

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_9
    :goto_8
    iget-object v2, v2, Lc4/n;->a:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v3, v2

    .line 279
    check-cast v3, Ljava/lang/Double;

    .line 280
    .line 281
    if-eqz v3, :cond_b

    .line 282
    .line 283
    check-cast v2, Ljava/lang/Double;

    .line 284
    .line 285
    iput-object v0, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v1, Lw3/b;->e:Lc4/n;

    .line 288
    .line 289
    iput-object v10, v1, Lw3/b;->f:Lc4/n;

    .line 290
    .line 291
    const/4 v3, 0x3

    .line 292
    iput v3, v1, Lw3/b;->g:I

    .line 293
    .line 294
    sget-object v3, Lw3/n;->d:LZ/d;

    .line 295
    .line 296
    invoke-virtual {v8, v3, v2, v1}, Lw3/n;->c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v5, :cond_a

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_a
    move-object v2, v7

    .line 304
    :goto_9
    if-ne v2, v5, :cond_b

    .line 305
    .line 306
    return-object v5

    .line 307
    :cond_b
    :goto_a
    iget-object v0, v0, Lc4/n;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    check-cast v0, Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v10, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v10, v1, Lw3/b;->e:Lc4/n;

    .line 319
    .line 320
    iput-object v10, v1, Lw3/b;->f:Lc4/n;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    iput v2, v1, Lw3/b;->g:I

    .line 324
    .line 325
    invoke-virtual {v8, v9, v0, v1}, Lw3/n;->c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v5, :cond_c

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_c
    move-object v0, v7

    .line 333
    :goto_b
    if-ne v0, v5, :cond_d

    .line 334
    .line 335
    return-object v5

    .line 336
    :cond_d
    :goto_c
    move-object v0, v7

    .line 337
    goto :goto_d

    .line 338
    :cond_e
    move-object v0, v10

    .line 339
    :goto_d
    if-nez v0, :cond_10

    .line 340
    .line 341
    new-instance v0, Ljava/lang/Integer;

    .line 342
    .line 343
    const v2, 0x15180

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 347
    .line 348
    .line 349
    iput-object v10, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v10, v1, Lw3/b;->e:Lc4/n;

    .line 352
    .line 353
    iput-object v10, v1, Lw3/b;->f:Lc4/n;

    .line 354
    .line 355
    const/4 v2, 0x5

    .line 356
    iput v2, v1, Lw3/b;->g:I

    .line 357
    .line 358
    invoke-virtual {v8, v9, v0, v1}, Lw3/n;->c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v5, :cond_f

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_f
    move-object v0, v7

    .line 366
    :goto_e
    if-ne v0, v5, :cond_10

    .line 367
    .line 368
    return-object v5

    .line 369
    :cond_10
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    new-instance v0, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 376
    .line 377
    .line 378
    iput-object v10, v1, Lw3/b;->h:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v10, v1, Lw3/b;->e:Lc4/n;

    .line 381
    .line 382
    iput-object v10, v1, Lw3/b;->f:Lc4/n;

    .line 383
    .line 384
    const/4 v2, 0x6

    .line 385
    iput v2, v1, Lw3/b;->g:I

    .line 386
    .line 387
    sget-object v2, Lw3/n;->g:LZ/d;

    .line 388
    .line 389
    invoke-virtual {v8, v2, v0, v1}, Lw3/n;->c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    if-ne v0, v5, :cond_11

    .line 394
    .line 395
    goto :goto_10

    .line 396
    :cond_11
    move-object v0, v7

    .line 397
    :goto_10
    if-ne v0, v5, :cond_12

    .line 398
    .line 399
    return-object v5

    .line 400
    :cond_12
    :goto_11
    return-object v7

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lw3/b;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/b;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
