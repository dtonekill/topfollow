.class public final synthetic LG3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/application/DoTasksService;

.field public final synthetic c:LG3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/application/DoTasksService;LG3/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/b;->a:I

    iput-object p1, p0, LG3/b;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    iput-object p2, p0, LG3/b;->c:LG3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, LG3/b;->c:LG3/e;

    .line 2
    .line 3
    iget-object v1, p0, LG3/b;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 4
    .line 5
    iget v2, p0, LG3/b;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a(Lcom/nivaroid/topfollow/models/Order;LG3/e;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getPks()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const-string v7, "_"

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getPks()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    array-length v6, v3

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_0
    if-ge v8, v6, :cond_2

    .line 83
    .line 84
    aget-object v9, v3, v8

    .line 85
    .line 86
    new-instance v10, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getPk()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getTaken_at()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getTaken_at()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v8, v8, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getPks()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getPk()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getTaken_at()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Order;->getTaken_at()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_2
    const-string v1, "reels"

    .line 198
    .line 199
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v1, "reel_media_skipped"

    .line 203
    .line 204
    new-instance v3, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string v1, "live_vods"

    .line 213
    .line 214
    new-instance v3, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v1, "live_vods_skipped"

    .line 223
    .line 224
    new-instance v3, Lorg/json/JSONArray;

    .line 225
    .line 226
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v1, "nuxes"

    .line 233
    .line 234
    new-instance v3, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    const-string v1, "nuxes_skipped"

    .line 243
    .line 244
    new-instance v3, Lorg/json/JSONArray;

    .line 245
    .line 246
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 254
    .line 255
    .line 256
    :goto_2
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 257
    .line 258
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v3, v4}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_3

    .line 289
    .line 290
    iget-object v5, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    goto :goto_3

    .line 297
    :cond_3
    const-string v5, "CLN"

    .line 298
    .line 299
    :goto_3
    const-string v6, "Ig-U-Rur"

    .line 300
    .line 301
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v5, "Content-Type"

    .line 305
    .line 306
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 310
    .line 311
    const-class v5, LL3/d;

    .line 312
    .line 313
    invoke-virtual {v1, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LL3/d;

    .line 318
    .line 319
    invoke-interface {v1, v4, v3}, LL3/d;->F(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v3, LL3/i;

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    invoke-direct {v3, v2, v4, v0}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1, v3}, LC4/c;->l(LC4/f;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    return-void

    .line 333
    :pswitch_1
    sget-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_5

    .line 340
    .line 341
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 342
    .line 343
    iget-object v3, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 344
    .line 345
    invoke-direct {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 349
    .line 350
    invoke-virtual {v2, v1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c(Lcom/nivaroid/topfollow/models/Order;LG3/e;)V

    .line 351
    .line 352
    .line 353
    :cond_5
    return-void

    .line 354
    :pswitch_2
    sget-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    new-instance v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 363
    .line 364
    iget-object v3, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 370
    .line 371
    iget-object v1, v1, Lcom/nivaroid/topfollow/application/DoTasksService;->m:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v2, v3, v1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->b(Lcom/nivaroid/topfollow/models/Order;Ljava/lang/String;LG3/e;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
