.class public final LH3/a;
.super Lk0/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, LH3/a;->d:I

    invoke-direct {p0, p1}, Lk0/o;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LH3/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT OR ABORT INTO `device` (`id`,`coin`,`gem`,`hash_type`,`hash_key`,`token`,`fcm_token`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR ABORT INTO `comments` (`id`,`comment_text`) VALUES (nullif(?, 0),?)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR ABORT INTO `app_info` (`id`,`coin_per_follow`,`coin_per_threads`,`coin_per_like`,`coin_per_comment`,`coin_per_seen`,`min_follow_order`,`min_like_order`,`is_profile_mandatory`,`is_post_mandatory`,`download_link`,`shop_link`,`support_link`,`channel_link`,`actions`,`action_delay`,`search_type`,`strengthen_request_enable`,`send_pre_action`,`send_after_action`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR REPLACE INTO `instagram_accounts` (`u_id`,`full_name`,`pk`,`username`,`time_line_nav_chain`,`search_nav_chain`,`u_w`,`u_a`,`instagram_agent`,`mid`,`rur`,`direct_region_hint`,`claim`,`family_device_id`,`pigeon_session_id`,`profile_pic_url`,`media_count`,`follower_count`,`following_count`,`account_type`,`fbid_v2`,`interop_messaging_user_fbid`,`profile_pic_id`,`collected_coins`,`is_vip`,`insta_key`,`token`,`active`,`biography`,`last_login`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LH3/a;->d:I

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
    move-result-object p2

    .line 95
    invoke-interface {p1, v1, p2}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :pswitch_0
    check-cast p2, Lcom/nivaroid/topfollow/models/Comment;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Comment;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v0, v0

    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Comment;->getComment_text()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x2

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Comment;->getComment_text()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p1, v1, p2}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_1
    check-cast p2, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    int-to-long v0, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_follow()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_threads()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_like()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    const/4 v2, 0x4

    .line 164
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_comment()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const/4 v2, 0x5

    .line 173
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_seen()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-long v0, v0

    .line 181
    const/4 v2, 0x6

    .line 182
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_follow_order()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v0, v0

    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_like_order()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isProfile_mandatory()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    int-to-long v2, v0

    .line 211
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isPost_mandatory()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    int-to-long v2, v0

    .line 221
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getDownload_link()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getDownload_link()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getShop_link()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v1, 0xc

    .line 248
    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getShop_link()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getSupport_link()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v1, 0xd

    .line 267
    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getSupport_link()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getChannel_link()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/16 v1, 0xe

    .line 286
    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getChannel_link()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getActions()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const/16 v1, 0xf

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_8
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getActions()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getAction_delay()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-long v0, v0

    .line 324
    const/16 v2, 0x10

    .line 325
    .line 326
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->getSearch_type()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-long v0, v0

    .line 334
    const/16 v2, 0x11

    .line 335
    .line 336
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isStrengthen_request_enable()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v1, 0x12

    .line 344
    .line 345
    int-to-long v2, v0

    .line 346
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isSend_pre_action()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/16 v1, 0x13

    .line 354
    .line 355
    int-to-long v2, v0

    .line 356
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isSend_after_action()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    const/16 v0, 0x14

    .line 364
    .line 365
    int-to-long v1, p2

    .line 366
    invoke-interface {p1, v0, v1, v2}, Ln0/a;->bindLong(IJ)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_2
    check-cast p2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    int-to-long v0, v0

    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFull_name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/4 v1, 0x2

    .line 386
    if-nez v0, :cond_9

    .line 387
    .line 388
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_9
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFull_name()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/4 v1, 0x3

    .line 404
    if-nez v0, :cond_a

    .line 405
    .line 406
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :goto_a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x4

    .line 422
    if-nez v0, :cond_b

    .line 423
    .line 424
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :goto_b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v1, 0x5

    .line 440
    if-nez v0, :cond_c

    .line 441
    .line 442
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getTime_line_nav_chain()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :goto_c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/4 v1, 0x6

    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_w()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x7

    .line 476
    if-nez v0, :cond_e

    .line 477
    .line 478
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_w()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :goto_e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const/16 v1, 0x8

    .line 494
    .line 495
    if-nez v0, :cond_f

    .line 496
    .line 497
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_a()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :goto_f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const/16 v1, 0x9

    .line 513
    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_10

    .line 520
    :cond_10
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInstagram_agent()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :goto_10
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/16 v1, 0xa

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_11
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMid()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    :goto_11
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/16 v1, 0xb

    .line 551
    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_12
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_12
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/16 v1, 0xc

    .line 570
    .line 571
    if-nez v0, :cond_13

    .line 572
    .line 573
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_13

    .line 577
    :cond_13
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :goto_13
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/16 v1, 0xd

    .line 589
    .line 590
    if-nez v0, :cond_14

    .line 591
    .line 592
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_14

    .line 596
    :cond_14
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getClaim()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    :goto_14
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const/16 v1, 0xe

    .line 608
    .line 609
    if-nez v0, :cond_15

    .line 610
    .line 611
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 612
    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_15
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_15
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    const/16 v1, 0xf

    .line 627
    .line 628
    if-nez v0, :cond_16

    .line 629
    .line 630
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 631
    .line 632
    .line 633
    goto :goto_16

    .line 634
    :cond_16
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPigeon_session_id()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_16
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    const/16 v1, 0x10

    .line 646
    .line 647
    if-nez v0, :cond_17

    .line 648
    .line 649
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_17
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :goto_17
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const/16 v1, 0x11

    .line 665
    .line 666
    if-nez v0, :cond_18

    .line 667
    .line 668
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_18

    .line 672
    :cond_18
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_18
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/16 v1, 0x12

    .line 684
    .line 685
    if-nez v0, :cond_19

    .line 686
    .line 687
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_19

    .line 691
    :cond_19
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :goto_19
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollowing_count()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const/16 v1, 0x13

    .line 703
    .line 704
    if-nez v0, :cond_1a

    .line 705
    .line 706
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 707
    .line 708
    .line 709
    goto :goto_1a

    .line 710
    :cond_1a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollowing_count()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_1a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getAccount_type()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/16 v1, 0x14

    .line 722
    .line 723
    if-nez v0, :cond_1b

    .line 724
    .line 725
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_1b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getAccount_type()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 734
    .line 735
    .line 736
    :goto_1b
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFbid_v2()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    const/16 v1, 0x15

    .line 741
    .line 742
    if-nez v0, :cond_1c

    .line 743
    .line 744
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_1c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFbid_v2()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :goto_1c
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInterop_messaging_user_fbid()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v1, 0x16

    .line 760
    .line 761
    if-nez v0, :cond_1d

    .line 762
    .line 763
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 764
    .line 765
    .line 766
    goto :goto_1d

    .line 767
    :cond_1d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInterop_messaging_user_fbid()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :goto_1d
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_id()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    const/16 v1, 0x17

    .line 779
    .line 780
    if-nez v0, :cond_1e

    .line 781
    .line 782
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 783
    .line 784
    .line 785
    goto :goto_1e

    .line 786
    :cond_1e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_id()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    :goto_1e
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getCollected_coins()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    int-to-long v0, v0

    .line 798
    const/16 v2, 0x18

    .line 799
    .line 800
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_vip()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    int-to-long v0, v0

    .line 808
    const/16 v2, 0x19

    .line 809
    .line 810
    invoke-interface {p1, v2, v0, v1}, Ln0/a;->bindLong(IJ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInsta_key()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/16 v1, 0x1a

    .line 818
    .line 819
    if-nez v0, :cond_1f

    .line 820
    .line 821
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 822
    .line 823
    .line 824
    goto :goto_1f

    .line 825
    :cond_1f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInsta_key()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_1f
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const/16 v1, 0x1b

    .line 837
    .line 838
    if-nez v0, :cond_20

    .line 839
    .line 840
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 841
    .line 842
    .line 843
    goto :goto_20

    .line 844
    :cond_20
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 849
    .line 850
    .line 851
    :goto_20
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/16 v1, 0x1c

    .line 856
    .line 857
    int-to-long v2, v0

    .line 858
    invoke-interface {p1, v1, v2, v3}, Ln0/a;->bindLong(IJ)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const/16 v1, 0x1d

    .line 866
    .line 867
    if-nez v0, :cond_21

    .line 868
    .line 869
    invoke-interface {p1, v1}, Ln0/a;->bindNull(I)V

    .line 870
    .line 871
    .line 872
    goto :goto_21

    .line 873
    :cond_21
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {p1, v1, v0}, Ln0/a;->bindString(ILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :goto_21
    const/16 v0, 0x1e

    .line 881
    .line 882
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getLast_login()J

    .line 883
    .line 884
    .line 885
    move-result-wide v1

    .line 886
    invoke-interface {p1, v0, v1, v2}, Ln0/a;->bindLong(IJ)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
