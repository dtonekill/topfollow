.class public final LH3/b;
.super Lk0/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3/b;->d:I

    invoke-direct {p0, p1}, Lk0/o;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE OR ABORT `device` SET `id` = ?,`coin` = ?,`gem` = ?,`hash_type` = ?,`hash_key` = ?,`token` = ?,`fcm_token` = ? WHERE `id` = ?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "UPDATE OR ABORT `app_info` SET `id` = ?,`coin_per_follow` = ?,`coin_per_threads` = ?,`coin_per_like` = ?,`coin_per_comment` = ?,`coin_per_seen` = ?,`min_follow_order` = ?,`min_like_order` = ?,`is_profile_mandatory` = ?,`is_post_mandatory` = ?,`download_link` = ?,`shop_link` = ?,`support_link` = ?,`channel_link` = ?,`actions` = ?,`action_delay` = ?,`search_type` = ?,`strengthen_request_enable` = ?,`send_pre_action` = ?,`send_after_action` = ? WHERE `id` = ?"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "UPDATE OR ABORT `instagram_accounts` SET `u_id` = ?,`full_name` = ?,`pk` = ?,`username` = ?,`time_line_nav_chain` = ?,`search_nav_chain` = ?,`u_w` = ?,`u_a` = ?,`instagram_agent` = ?,`mid` = ?,`rur` = ?,`direct_region_hint` = ?,`claim` = ?,`family_device_id` = ?,`pigeon_session_id` = ?,`profile_pic_url` = ?,`media_count` = ?,`follower_count` = ?,`following_count` = ?,`account_type` = ?,`fbid_v2` = ?,`interop_messaging_user_fbid` = ?,`profile_pic_id` = ?,`collected_coins` = ?,`is_vip` = ?,`insta_key` = ?,`token` = ?,`active` = ?,`biography` = ?,`last_login` = ? WHERE `u_id` = ?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LH3/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getFcm_token()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getFcm_token()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-long v0, p2

    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    invoke-interface {p1, p2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    check-cast p2, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-long v0, v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_follow()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_threads()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const/4 v2, 0x3

    .line 135
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_like()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v0, v0

    .line 143
    const/4 v2, 0x4

    .line 144
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_comment()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-long v0, v0

    .line 152
    const/4 v2, 0x5

    .line 153
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_seen()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    int-to-long v0, v0

    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_follow_order()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_like_order()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isProfile_mandatory()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v1, 0x9

    .line 189
    .line 190
    int-to-long v2, v0

    .line 191
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isPost_mandatory()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    int-to-long v2, v0

    .line 201
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getDownload_link()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v1, 0xb

    .line 209
    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getDownload_link()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getShop_link()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xc

    .line 228
    .line 229
    if-nez v0, :cond_4

    .line 230
    .line 231
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getShop_link()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getSupport_link()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0xd

    .line 247
    .line 248
    if-nez v0, :cond_5

    .line 249
    .line 250
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_5
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getSupport_link()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getChannel_link()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v1, 0xe

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getChannel_link()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getActions()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_7
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getActions()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getAction_delay()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    int-to-long v0, v0

    .line 304
    const/16 v2, 0x10

    .line 305
    .line 306
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getSearch_type()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    int-to-long v0, v0

    .line 314
    const/16 v2, 0x11

    .line 315
    .line 316
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isStrengthen_request_enable()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/16 v1, 0x12

    .line 324
    .line 325
    int-to-long v2, v0

    .line 326
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isSend_pre_action()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0x13

    .line 334
    .line 335
    int-to-long v2, v0

    .line 336
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isSend_after_action()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v1, 0x14

    .line 344
    .line 345
    int-to-long v2, v0

    .line 346
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getId()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    int-to-long v0, p2

    .line 354
    const/16 p2, 0x15

    .line 355
    .line 356
    invoke-interface {p1, p2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_1
    check-cast p2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    int-to-long v0, v0

    .line 367
    const/4 v2, 0x1

    .line 368
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFull_name()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, 0x2

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_8
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFull_name()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/4 v1, 0x3

    .line 394
    if-nez v0, :cond_9

    .line 395
    .line 396
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_9
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_9
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v1, 0x4

    .line 412
    if-nez v0, :cond_a

    .line 413
    .line 414
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :goto_a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v1, 0x5

    .line 430
    if-nez v0, :cond_b

    .line 431
    .line 432
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/4 v1, 0x6

    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :goto_c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_w()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v1, 0x7

    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_w()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/16 v1, 0x8

    .line 484
    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_e

    .line 491
    :cond_e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/16 v1, 0x9

    .line 503
    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :goto_f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/16 v1, 0xa

    .line 522
    .line 523
    if-nez v0, :cond_10

    .line 524
    .line 525
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_10
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_10
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/16 v1, 0xb

    .line 541
    .line 542
    if-nez v0, :cond_11

    .line 543
    .line 544
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_11
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_11
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/16 v1, 0xc

    .line 560
    .line 561
    if-nez v0, :cond_12

    .line 562
    .line 563
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_12
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :goto_12
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const/16 v1, 0xd

    .line 579
    .line 580
    if-nez v0, :cond_13

    .line 581
    .line 582
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_13
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :goto_13
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const/16 v1, 0xe

    .line 598
    .line 599
    if-nez v0, :cond_14

    .line 600
    .line 601
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_14
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_14
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/16 v1, 0xf

    .line 617
    .line 618
    if-nez v0, :cond_15

    .line 619
    .line 620
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_15

    .line 624
    :cond_15
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :goto_15
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/16 v1, 0x10

    .line 636
    .line 637
    if-nez v0, :cond_16

    .line 638
    .line 639
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_16

    .line 643
    :cond_16
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :goto_16
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const/16 v1, 0x11

    .line 655
    .line 656
    if-nez v0, :cond_17

    .line 657
    .line 658
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_17
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_17
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/16 v1, 0x12

    .line 674
    .line 675
    if-nez v0, :cond_18

    .line 676
    .line 677
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_18
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_18
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollowing_count()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/16 v1, 0x13

    .line 693
    .line 694
    if-nez v0, :cond_19

    .line 695
    .line 696
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 697
    .line 698
    .line 699
    goto :goto_19

    .line 700
    :cond_19
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollowing_count()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_19
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getAccount_type()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/16 v1, 0x14

    .line 712
    .line 713
    if-nez v0, :cond_1a

    .line 714
    .line 715
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 716
    .line 717
    .line 718
    goto :goto_1a

    .line 719
    :cond_1a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getAccount_type()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_1a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFbid_v2()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/16 v1, 0x15

    .line 731
    .line 732
    if-nez v0, :cond_1b

    .line 733
    .line 734
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_1b

    .line 738
    :cond_1b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFbid_v2()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :goto_1b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInterop_messaging_user_fbid()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/16 v1, 0x16

    .line 750
    .line 751
    if-nez v0, :cond_1c

    .line 752
    .line 753
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 754
    .line 755
    .line 756
    goto :goto_1c

    .line 757
    :cond_1c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInterop_messaging_user_fbid()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    :goto_1c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_id()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/16 v1, 0x17

    .line 769
    .line 770
    if-nez v0, :cond_1d

    .line 771
    .line 772
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_1d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_id()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_1d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getCollected_coins()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    int-to-long v0, v0

    .line 788
    const/16 v2, 0x18

    .line 789
    .line 790
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_vip()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v0, v0

    .line 798
    const/16 v2, 0x19

    .line 799
    .line 800
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInsta_key()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const/16 v1, 0x1a

    .line 808
    .line 809
    if-nez v0, :cond_1e

    .line 810
    .line 811
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_1e

    .line 815
    :cond_1e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInsta_key()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    :goto_1e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/16 v1, 0x1b

    .line 827
    .line 828
    if-nez v0, :cond_1f

    .line 829
    .line 830
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 831
    .line 832
    .line 833
    goto :goto_1f

    .line 834
    :cond_1f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :goto_1f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/16 v1, 0x1c

    .line 846
    .line 847
    int-to-long v2, v0

    .line 848
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const/16 v1, 0x1d

    .line 856
    .line 857
    if-nez v0, :cond_20

    .line 858
    .line 859
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_20

    .line 863
    :cond_20
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    :goto_20
    const/16 v0, 0x1e

    .line 871
    .line 872
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getLast_login()J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    invoke-interface {p1, v0, v1, v2}, Ln0/a;->bindLong(IJ)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 880
    .line 881
    .line 882
    move-result p2

    .line 883
    int-to-long v0, p2

    .line 884
    const/16 p2, 0x1f

    .line 885
    .line 886
    invoke-interface {p1, p2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
