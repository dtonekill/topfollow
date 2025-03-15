.class public final LG3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/application/DoTasksService;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/application/DoTasksService;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/d;->a:I

    iput-object p1, p0, LG3/d;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final OnFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget p1, p0, LG3/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "task.service.receiver"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "com.nivaroid.topfollow"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "type"

    .line 20
    .line 21
    const-string v1, "show_error"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "message"

    .line 27
    .line 28
    const-string v1, "Check your internet"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    const-string v1, "1"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LG3/d;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "account"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, LG3/c;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, LG3/c;-><init>(LG3/d;I)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v1, 0x1388

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final OnSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    iget-object v3, p0, LG3/d;->b:Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, p0, LG3/d;->a:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->m:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 20
    .line 21
    const-string v7, "account"

    .line 22
    .line 23
    const-string v8, "type"

    .line 24
    .line 25
    const-string v9, "com.nivaroid.topfollow"

    .line 26
    .line 27
    const-string v10, "task.service.receiver"

    .line 28
    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/GetOrderResponse;->getOrder()Lcom/nivaroid/topfollow/models/Order;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v11, :cond_9

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/GetOrderResponse;->getOrder()Lcom/nivaroid/topfollow/models/Order;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/Order;->getUsername()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_9

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/GetOrderResponse;->getOrder()Lcom/nivaroid/topfollow/models/Order;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 56
    .line 57
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v11, "show_order"

    .line 66
    .line 67
    invoke-virtual {p1, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object v11, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {p1, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    new-instance v11, Ly3/j;

    .line 80
    .line 81
    invoke-direct {v11}, Ly3/j;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v12, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 85
    .line 86
    invoke-virtual {v11, v12}, Ly3/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    const-string v12, "order"

    .line 91
    .line 92
    invoke-virtual {p1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_b

    .line 107
    .line 108
    iget-object p1, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    new-instance p1, LG3/e;

    .line 113
    .line 114
    invoke-direct {p1, v3}, LG3/e;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v11, v11, LG3/f;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v11, Lcom/nivaroid/topfollow/application/MyApp;

    .line 124
    .line 125
    const-string v12, "TF_Shared"

    .line 126
    .line 127
    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v12, "AntiBlock"

    .line 132
    .line 133
    invoke-interface {v11, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    iget v11, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->j:I

    .line 140
    .line 141
    invoke-static {v2, v11}, Lcom/bumptech/glide/e;->n(II)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v12, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->l:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-le v12, v5, :cond_1

    .line 152
    .line 153
    sub-int/2addr v11, v4

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 v11, 0x5

    .line 156
    invoke-static {v2, v11}, Lcom/bumptech/glide/e;->n(II)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :cond_1
    :goto_0
    new-instance v12, Landroid/content/Intent;

    .line 161
    .line 162
    invoke-direct {v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v9, "delay"

    .line 169
    .line 170
    invoke-virtual {v12, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v8, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 177
    .line 178
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    invoke-virtual {v12, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v12}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v8, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->n:Landroid/os/Handler;

    .line 198
    .line 199
    const/4 v9, -0x1

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sparse-switch v10, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_0
    const-string v10, "seen"

    .line 209
    .line 210
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    move v9, v4

    .line 218
    goto :goto_1

    .line 219
    :sswitch_1
    const-string v10, "like"

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move v9, v5

    .line 229
    goto :goto_1

    .line 230
    :sswitch_2
    const-string v10, "follow"

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_4

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    move v9, v6

    .line 240
    :goto_1
    packed-switch v9, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    new-instance v4, LG3/b;

    .line 244
    .line 245
    invoke-direct {v4, v3, p1, v2}, LG3/b;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;LG3/e;I)V

    .line 246
    .line 247
    .line 248
    int-to-long v2, v11

    .line 249
    mul-long/2addr v2, v0

    .line 250
    invoke-virtual {v8, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :pswitch_1
    new-instance v2, LG3/b;

    .line 256
    .line 257
    invoke-direct {v2, v3, p1, v4}, LG3/b;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;LG3/e;I)V

    .line 258
    .line 259
    .line 260
    int-to-long v3, v11

    .line 261
    mul-long/2addr v3, v0

    .line 262
    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_2
    new-instance v2, LG3/b;

    .line 268
    .line 269
    invoke-direct {v2, v3, p1, v5}, LG3/b;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;LG3/e;I)V

    .line 270
    .line 271
    .line 272
    int-to-long v3, v11

    .line 273
    mul-long/2addr v3, v0

    .line 274
    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_3
    new-instance v2, LH3/d;

    .line 280
    .line 281
    iget-object v4, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 282
    .line 283
    iget-object v7, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 284
    .line 285
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/Order;->getPk()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-object v9, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/Order;->getUsername()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    new-instance v10, LG3/d;

    .line 296
    .line 297
    invoke-direct {v10, v3, v5}, LG3/d;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;I)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v10, v2, LH3/d;->d:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v4, v2, LH3/d;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v7, v2, LH3/d;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v2, LH3/d;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_6

    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_5

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_5
    new-instance v5, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 333
    .line 334
    invoke-direct {v5, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v9}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->v(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v5, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 341
    .line 342
    invoke-direct {v5, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 343
    .line 344
    .line 345
    new-instance v7, LG3/f;

    .line 346
    .line 347
    const/16 v10, 0x12

    .line 348
    .line 349
    invoke-direct {v7, v10, v2}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v9, v7}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->B(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v9

    .line 359
    div-long/2addr v9, v0

    .line 360
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getLast_login()J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    sub-long/2addr v9, v12

    .line 365
    const-wide/16 v12, 0x708

    .line 366
    .line 367
    cmp-long v2, v9, v12

    .line 368
    .line 369
    if-lez v2, :cond_7

    .line 370
    .line 371
    invoke-static {v4}, LM1/a;->O(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_6
    :goto_2
    invoke-static {v4}, LM1/a;->O(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    new-instance v4, Landroid/os/Handler;

    .line 379
    .line 380
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v5, LB/a;

    .line 384
    .line 385
    const/16 v7, 0x9

    .line 386
    .line 387
    invoke-direct {v5, v7, v2}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v9, 0x7d0

    .line 391
    .line 392
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393
    .line 394
    .line 395
    :cond_7
    :goto_3
    new-instance v2, LG3/b;

    .line 396
    .line 397
    invoke-direct {v2, v3, p1, v6}, LG3/b;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;LG3/e;I)V

    .line 398
    .line 399
    .line 400
    int-to-long v3, v11

    .line 401
    mul-long/2addr v3, v0

    .line 402
    invoke-virtual {v8, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_4

    .line 406
    .line 407
    :cond_8
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/application/DoTasksService;->b()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_9
    const-string v0, "code"

    .line 413
    .line 414
    const-string v1, "message"

    .line 415
    .line 416
    if-eqz p1, :cond_a

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_a

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const-string v2, "captcha"

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_a

    .line 439
    .line 440
    new-instance p1, Landroid/content/Intent;

    .line 441
    .line 442
    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    .line 450
    .line 451
    const-string v2, "need_captcha"

    .line 452
    .line 453
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    const-string v1, "5"

    .line 457
    .line 458
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    iget-object v0, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    sput-boolean v6, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 478
    .line 479
    sput-boolean v6, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 486
    .line 487
    invoke-direct {p1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    const-string v2, "show_error"

    .line 494
    .line 495
    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    const-string v2, "No order found to fulfill"

    .line 499
    .line 500
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    .line 502
    .line 503
    const-string v1, "2"

    .line 504
    .line 505
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 509
    .line 510
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 522
    .line 523
    .line 524
    new-instance p1, Landroid/os/Handler;

    .line 525
    .line 526
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v0, LG3/c;

    .line 530
    .line 531
    invoke-direct {v0, p0, v6}, LG3/c;-><init>(LG3/d;I)V

    .line 532
    .line 533
    .line 534
    const-wide/16 v1, 0x1388

    .line 535
    .line 536
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 537
    .line 538
    .line 539
    :cond_b
    :goto_4
    return-void

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_2
        0x32af97 -> :sswitch_1
        0x35ce7b -> :sswitch_0
    .end sparse-switch

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
