.class public final LG3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/o;
.implements LC4/f;
.implements LC4/m;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements LJ/b;
.implements LM/e;
.implements Lcom/nivaroid/topfollow/listeners/PreLoginListener;


# static fields
.field public static c:LG3/f;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LG3/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LG3/f;->a:I

    iput-object p2, p0, LG3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LG3/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LG3/f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, LG1/z;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `device` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `coin` INTEGER NOT NULL, `gem` INTEGER NOT NULL, `hash_type` INTEGER NOT NULL, `hash_key` TEXT, `token` TEXT, `fcm_token` TEXT)"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `instagram_accounts` (`u_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `full_name` TEXT, `pk` TEXT, `username` TEXT, `time_line_nav_chain` TEXT, `search_nav_chain` TEXT, `u_w` TEXT, `u_a` TEXT, `instagram_agent` TEXT, `mid` TEXT, `rur` TEXT, `direct_region_hint` TEXT, `claim` TEXT, `family_device_id` TEXT, `pigeon_session_id` TEXT, `profile_pic_url` TEXT, `media_count` TEXT, `follower_count` TEXT, `following_count` TEXT, `account_type` TEXT, `fbid_v2` TEXT, `interop_messaging_user_fbid` TEXT, `profile_pic_id` TEXT, `collected_coins` INTEGER NOT NULL, `is_vip` INTEGER NOT NULL, `insta_key` TEXT, `token` TEXT, `active` INTEGER NOT NULL, `biography` TEXT, `last_login` INTEGER NOT NULL)"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `app_info` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `coin_per_follow` INTEGER NOT NULL, `coin_per_threads` INTEGER NOT NULL, `coin_per_like` INTEGER NOT NULL, `coin_per_comment` INTEGER NOT NULL, `coin_per_seen` INTEGER NOT NULL, `min_follow_order` INTEGER NOT NULL, `min_like_order` INTEGER NOT NULL, `is_profile_mandatory` INTEGER NOT NULL, `is_post_mandatory` INTEGER NOT NULL, `download_link` TEXT, `shop_link` TEXT, `support_link` TEXT, `channel_link` TEXT, `actions` TEXT, `action_delay` INTEGER NOT NULL, `search_type` INTEGER NOT NULL, `strengthen_request_enable` INTEGER NOT NULL, `send_pre_action` INTEGER NOT NULL, `send_after_action` INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `comments` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `comment_text` TEXT)"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a4079e27b47d9e77e59396bc8254339\')"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static k()LG3/f;
    .locals 3

    .line 1
    sget-object v0, LG3/f;->c:LG3/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LG3/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LG3/f;->c:LG3/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LG3/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LG3/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LG3/f;->c:LG3/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, LG3/f;->c:LG3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    sput-object v1, LG3/f;->c:LG3/f;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_2
    sget-object v0, LG3/f;->c:LG3/f;

    .line 32
    .line 33
    return-object v0
.end method

.method public static l(Landroidx/sqlite/db/SupportSQLiteDatabase;)LG1/E;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ll0/a;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v2, Ll0/a;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-string v5, "coin"

    .line 32
    .line 33
    const-string v6, "INTEGER"

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v4, v2

    .line 38
    invoke-direct/range {v4 .. v10}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v4, "coin"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v2, Ll0/a;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v6, "gem"

    .line 51
    .line 52
    const-string v7, "INTEGER"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x1

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v11}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "gem"

    .line 61
    .line 62
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ll0/a;

    .line 66
    .line 67
    const-string v6, "hash_type"

    .line 68
    .line 69
    const-string v7, "INTEGER"

    .line 70
    .line 71
    move-object v5, v2

    .line 72
    invoke-direct/range {v5 .. v11}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "hash_type"

    .line 76
    .line 77
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ll0/a;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const-string v6, "hash_key"

    .line 84
    .line 85
    const-string v7, "TEXT"

    .line 86
    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "hash_key"

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v2, Ll0/a;

    .line 97
    .line 98
    const-string v6, "token"

    .line 99
    .line 100
    const-string v7, "TEXT"

    .line 101
    .line 102
    move-object v5, v2

    .line 103
    invoke-direct/range {v5 .. v11}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v4, "token"

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance v2, Ll0/a;

    .line 112
    .line 113
    const-string v6, "fcm_token"

    .line 114
    .line 115
    const-string v7, "TEXT"

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    invoke-direct/range {v5 .. v11}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v5, "fcm_token"

    .line 122
    .line 123
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/HashSet;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ll0/e;

    .line 138
    .line 139
    const-string v8, "device"

    .line 140
    .line 141
    invoke-direct {v7, v8, v1, v2, v6}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v8}, Ll0/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ll0/e;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7, v1}, Ll0/e;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-string v6, "\n Found:\n"

    .line 153
    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    new-instance v0, LG1/E;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "device(com.nivaroid.topfollow.models.DeviceModel).\n Expected:\n"

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v5, v1}, LG1/E;-><init>(ZLjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 183
    .line 184
    const/16 v2, 0x1e

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Ll0/a;

    .line 190
    .line 191
    const-string v8, "u_id"

    .line 192
    .line 193
    const-string v9, "INTEGER"

    .line 194
    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x1

    .line 197
    const/4 v10, 0x1

    .line 198
    const/4 v11, 0x1

    .line 199
    move-object v7, v2

    .line 200
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string v7, "u_id"

    .line 204
    .line 205
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    new-instance v2, Ll0/a;

    .line 209
    .line 210
    const-string v9, "full_name"

    .line 211
    .line 212
    const-string v10, "TEXT"

    .line 213
    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x1

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    move-object v8, v2

    .line 219
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v7, "full_name"

    .line 223
    .line 224
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v2, Ll0/a;

    .line 228
    .line 229
    const-string v9, "pk"

    .line 230
    .line 231
    const-string v10, "TEXT"

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const-string v7, "pk"

    .line 238
    .line 239
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v2, Ll0/a;

    .line 243
    .line 244
    const-string v9, "username"

    .line 245
    .line 246
    const-string v10, "TEXT"

    .line 247
    .line 248
    move-object v8, v2

    .line 249
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const-string v7, "username"

    .line 253
    .line 254
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    new-instance v2, Ll0/a;

    .line 258
    .line 259
    const-string v9, "time_line_nav_chain"

    .line 260
    .line 261
    const-string v10, "TEXT"

    .line 262
    .line 263
    move-object v8, v2

    .line 264
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const-string v7, "time_line_nav_chain"

    .line 268
    .line 269
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v2, Ll0/a;

    .line 273
    .line 274
    const-string v9, "search_nav_chain"

    .line 275
    .line 276
    const-string v10, "TEXT"

    .line 277
    .line 278
    move-object v8, v2

    .line 279
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v7, "search_nav_chain"

    .line 283
    .line 284
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    new-instance v2, Ll0/a;

    .line 288
    .line 289
    const-string v9, "u_w"

    .line 290
    .line 291
    const-string v10, "TEXT"

    .line 292
    .line 293
    move-object v8, v2

    .line 294
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    const-string v7, "u_w"

    .line 298
    .line 299
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v2, Ll0/a;

    .line 303
    .line 304
    const-string v9, "u_a"

    .line 305
    .line 306
    const-string v10, "TEXT"

    .line 307
    .line 308
    move-object v8, v2

    .line 309
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    const-string v7, "u_a"

    .line 313
    .line 314
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance v2, Ll0/a;

    .line 318
    .line 319
    const-string v9, "instagram_agent"

    .line 320
    .line 321
    const-string v10, "TEXT"

    .line 322
    .line 323
    move-object v8, v2

    .line 324
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const-string v7, "instagram_agent"

    .line 328
    .line 329
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    new-instance v2, Ll0/a;

    .line 333
    .line 334
    const-string v9, "mid"

    .line 335
    .line 336
    const-string v10, "TEXT"

    .line 337
    .line 338
    move-object v8, v2

    .line 339
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v7, "mid"

    .line 343
    .line 344
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v2, Ll0/a;

    .line 348
    .line 349
    const-string v9, "rur"

    .line 350
    .line 351
    const-string v10, "TEXT"

    .line 352
    .line 353
    move-object v8, v2

    .line 354
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const-string v7, "rur"

    .line 358
    .line 359
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    new-instance v2, Ll0/a;

    .line 363
    .line 364
    const-string v9, "direct_region_hint"

    .line 365
    .line 366
    const-string v10, "TEXT"

    .line 367
    .line 368
    move-object v8, v2

    .line 369
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    const-string v7, "direct_region_hint"

    .line 373
    .line 374
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v2, Ll0/a;

    .line 378
    .line 379
    const-string v9, "claim"

    .line 380
    .line 381
    const-string v10, "TEXT"

    .line 382
    .line 383
    move-object v8, v2

    .line 384
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v7, "claim"

    .line 388
    .line 389
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    new-instance v2, Ll0/a;

    .line 393
    .line 394
    const-string v9, "family_device_id"

    .line 395
    .line 396
    const-string v10, "TEXT"

    .line 397
    .line 398
    move-object v8, v2

    .line 399
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v7, "family_device_id"

    .line 403
    .line 404
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    new-instance v2, Ll0/a;

    .line 408
    .line 409
    const-string v9, "pigeon_session_id"

    .line 410
    .line 411
    const-string v10, "TEXT"

    .line 412
    .line 413
    move-object v8, v2

    .line 414
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    const-string v7, "pigeon_session_id"

    .line 418
    .line 419
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    new-instance v2, Ll0/a;

    .line 423
    .line 424
    const-string v9, "profile_pic_url"

    .line 425
    .line 426
    const-string v10, "TEXT"

    .line 427
    .line 428
    move-object v8, v2

    .line 429
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const-string v7, "profile_pic_url"

    .line 433
    .line 434
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    new-instance v2, Ll0/a;

    .line 438
    .line 439
    const-string v9, "media_count"

    .line 440
    .line 441
    const-string v10, "TEXT"

    .line 442
    .line 443
    move-object v8, v2

    .line 444
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const-string v7, "media_count"

    .line 448
    .line 449
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    new-instance v2, Ll0/a;

    .line 453
    .line 454
    const-string v9, "follower_count"

    .line 455
    .line 456
    const-string v10, "TEXT"

    .line 457
    .line 458
    move-object v8, v2

    .line 459
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    const-string v7, "follower_count"

    .line 463
    .line 464
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    new-instance v2, Ll0/a;

    .line 468
    .line 469
    const-string v9, "following_count"

    .line 470
    .line 471
    const-string v10, "TEXT"

    .line 472
    .line 473
    move-object v8, v2

    .line 474
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v7, "following_count"

    .line 478
    .line 479
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v2, Ll0/a;

    .line 483
    .line 484
    const-string v9, "account_type"

    .line 485
    .line 486
    const-string v10, "TEXT"

    .line 487
    .line 488
    move-object v8, v2

    .line 489
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    const-string v7, "account_type"

    .line 493
    .line 494
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    new-instance v2, Ll0/a;

    .line 498
    .line 499
    const-string v9, "fbid_v2"

    .line 500
    .line 501
    const-string v10, "TEXT"

    .line 502
    .line 503
    move-object v8, v2

    .line 504
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 505
    .line 506
    .line 507
    const-string v7, "fbid_v2"

    .line 508
    .line 509
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    new-instance v2, Ll0/a;

    .line 513
    .line 514
    const-string v9, "interop_messaging_user_fbid"

    .line 515
    .line 516
    const-string v10, "TEXT"

    .line 517
    .line 518
    move-object v8, v2

    .line 519
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v7, "interop_messaging_user_fbid"

    .line 523
    .line 524
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v2, Ll0/a;

    .line 528
    .line 529
    const-string v9, "profile_pic_id"

    .line 530
    .line 531
    const-string v10, "TEXT"

    .line 532
    .line 533
    move-object v8, v2

    .line 534
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string v7, "profile_pic_id"

    .line 538
    .line 539
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v2, Ll0/a;

    .line 543
    .line 544
    const-string v9, "collected_coins"

    .line 545
    .line 546
    const-string v10, "INTEGER"

    .line 547
    .line 548
    const/4 v11, 0x1

    .line 549
    move-object v8, v2

    .line 550
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    const-string v7, "collected_coins"

    .line 554
    .line 555
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v2, Ll0/a;

    .line 559
    .line 560
    const-string v9, "is_vip"

    .line 561
    .line 562
    const-string v10, "INTEGER"

    .line 563
    .line 564
    move-object v8, v2

    .line 565
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    const-string v7, "is_vip"

    .line 569
    .line 570
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    new-instance v2, Ll0/a;

    .line 574
    .line 575
    const-string v9, "insta_key"

    .line 576
    .line 577
    const-string v10, "TEXT"

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    move-object v8, v2

    .line 581
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    const-string v7, "insta_key"

    .line 585
    .line 586
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    new-instance v2, Ll0/a;

    .line 590
    .line 591
    const-string v9, "token"

    .line 592
    .line 593
    const-string v10, "TEXT"

    .line 594
    .line 595
    move-object v8, v2

    .line 596
    invoke-direct/range {v8 .. v14}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v2, Ll0/a;

    .line 603
    .line 604
    const-string v16, "active"

    .line 605
    .line 606
    const-string v17, "INTEGER"

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x1

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    move-object v15, v2

    .line 617
    invoke-direct/range {v15 .. v21}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const-string v4, "active"

    .line 621
    .line 622
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    new-instance v2, Ll0/a;

    .line 626
    .line 627
    const-string v8, "biography"

    .line 628
    .line 629
    const-string v9, "TEXT"

    .line 630
    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x1

    .line 633
    const/4 v10, 0x0

    .line 634
    move-object v7, v2

    .line 635
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    const-string v4, "biography"

    .line 639
    .line 640
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v2, Ll0/a;

    .line 644
    .line 645
    const-string v8, "last_login"

    .line 646
    .line 647
    const-string v9, "INTEGER"

    .line 648
    .line 649
    const/4 v10, 0x1

    .line 650
    move-object v7, v2

    .line 651
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v4, "last_login"

    .line 655
    .line 656
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    new-instance v2, Ljava/util/HashSet;

    .line 660
    .line 661
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ljava/util/HashSet;

    .line 665
    .line 666
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 667
    .line 668
    .line 669
    new-instance v7, Ll0/e;

    .line 670
    .line 671
    const-string v8, "instagram_accounts"

    .line 672
    .line 673
    invoke-direct {v7, v8, v1, v2, v4}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v8}, Ll0/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ll0/e;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v7, v1}, Ll0/e;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_1

    .line 685
    .line 686
    new-instance v0, LG1/E;

    .line 687
    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    const-string v3, "instagram_accounts(com.nivaroid.topfollow.models.InstagramAccount).\n Expected:\n"

    .line 691
    .line 692
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-direct {v0, v5, v1}, LG1/E;-><init>(ZLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 713
    .line 714
    const/16 v2, 0x14

    .line 715
    .line 716
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Ll0/a;

    .line 720
    .line 721
    const-string v8, "id"

    .line 722
    .line 723
    const-string v9, "INTEGER"

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    const/4 v13, 0x1

    .line 727
    const/4 v10, 0x1

    .line 728
    const/4 v11, 0x1

    .line 729
    move-object v7, v2

    .line 730
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v2, Ll0/a;

    .line 737
    .line 738
    const-string v15, "coin_per_follow"

    .line 739
    .line 740
    const-string v16, "INTEGER"

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x1

    .line 745
    .line 746
    const/16 v17, 0x1

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    move-object v14, v2

    .line 751
    invoke-direct/range {v14 .. v20}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 752
    .line 753
    .line 754
    const-string v4, "coin_per_follow"

    .line 755
    .line 756
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    new-instance v2, Ll0/a;

    .line 760
    .line 761
    const-string v8, "coin_per_threads"

    .line 762
    .line 763
    const-string v9, "INTEGER"

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    move-object v7, v2

    .line 767
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    const-string v4, "coin_per_threads"

    .line 771
    .line 772
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    new-instance v2, Ll0/a;

    .line 776
    .line 777
    const-string v8, "coin_per_like"

    .line 778
    .line 779
    const-string v9, "INTEGER"

    .line 780
    .line 781
    move-object v7, v2

    .line 782
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    const-string v4, "coin_per_like"

    .line 786
    .line 787
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    new-instance v2, Ll0/a;

    .line 791
    .line 792
    const-string v8, "coin_per_comment"

    .line 793
    .line 794
    const-string v9, "INTEGER"

    .line 795
    .line 796
    move-object v7, v2

    .line 797
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    const-string v4, "coin_per_comment"

    .line 801
    .line 802
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    new-instance v2, Ll0/a;

    .line 806
    .line 807
    const-string v8, "coin_per_seen"

    .line 808
    .line 809
    const-string v9, "INTEGER"

    .line 810
    .line 811
    move-object v7, v2

    .line 812
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 813
    .line 814
    .line 815
    const-string v4, "coin_per_seen"

    .line 816
    .line 817
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    new-instance v2, Ll0/a;

    .line 821
    .line 822
    const-string v8, "min_follow_order"

    .line 823
    .line 824
    const-string v9, "INTEGER"

    .line 825
    .line 826
    move-object v7, v2

    .line 827
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    const-string v4, "min_follow_order"

    .line 831
    .line 832
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    new-instance v2, Ll0/a;

    .line 836
    .line 837
    const-string v8, "min_like_order"

    .line 838
    .line 839
    const-string v9, "INTEGER"

    .line 840
    .line 841
    move-object v7, v2

    .line 842
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 843
    .line 844
    .line 845
    const-string v4, "min_like_order"

    .line 846
    .line 847
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v2, Ll0/a;

    .line 851
    .line 852
    const-string v8, "is_profile_mandatory"

    .line 853
    .line 854
    const-string v9, "INTEGER"

    .line 855
    .line 856
    move-object v7, v2

    .line 857
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 858
    .line 859
    .line 860
    const-string v4, "is_profile_mandatory"

    .line 861
    .line 862
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    new-instance v2, Ll0/a;

    .line 866
    .line 867
    const-string v8, "is_post_mandatory"

    .line 868
    .line 869
    const-string v9, "INTEGER"

    .line 870
    .line 871
    move-object v7, v2

    .line 872
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    const-string v4, "is_post_mandatory"

    .line 876
    .line 877
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    new-instance v2, Ll0/a;

    .line 881
    .line 882
    const-string v8, "download_link"

    .line 883
    .line 884
    const-string v9, "TEXT"

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    move-object v7, v2

    .line 888
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    const-string v4, "download_link"

    .line 892
    .line 893
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    new-instance v2, Ll0/a;

    .line 897
    .line 898
    const-string v8, "shop_link"

    .line 899
    .line 900
    const-string v9, "TEXT"

    .line 901
    .line 902
    move-object v7, v2

    .line 903
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    const-string v4, "shop_link"

    .line 907
    .line 908
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    new-instance v2, Ll0/a;

    .line 912
    .line 913
    const-string v8, "support_link"

    .line 914
    .line 915
    const-string v9, "TEXT"

    .line 916
    .line 917
    move-object v7, v2

    .line 918
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 919
    .line 920
    .line 921
    const-string v4, "support_link"

    .line 922
    .line 923
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    new-instance v2, Ll0/a;

    .line 927
    .line 928
    const-string v8, "channel_link"

    .line 929
    .line 930
    const-string v9, "TEXT"

    .line 931
    .line 932
    move-object v7, v2

    .line 933
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 934
    .line 935
    .line 936
    const-string v4, "channel_link"

    .line 937
    .line 938
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    new-instance v2, Ll0/a;

    .line 942
    .line 943
    const-string v8, "actions"

    .line 944
    .line 945
    const-string v9, "TEXT"

    .line 946
    .line 947
    move-object v7, v2

    .line 948
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    const-string v4, "actions"

    .line 952
    .line 953
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    new-instance v2, Ll0/a;

    .line 957
    .line 958
    const-string v8, "action_delay"

    .line 959
    .line 960
    const-string v9, "INTEGER"

    .line 961
    .line 962
    const/4 v10, 0x1

    .line 963
    move-object v7, v2

    .line 964
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    const-string v4, "action_delay"

    .line 968
    .line 969
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    new-instance v2, Ll0/a;

    .line 973
    .line 974
    const-string v8, "search_type"

    .line 975
    .line 976
    const-string v9, "INTEGER"

    .line 977
    .line 978
    move-object v7, v2

    .line 979
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 980
    .line 981
    .line 982
    const-string v4, "search_type"

    .line 983
    .line 984
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    new-instance v2, Ll0/a;

    .line 988
    .line 989
    const-string v8, "strengthen_request_enable"

    .line 990
    .line 991
    const-string v9, "INTEGER"

    .line 992
    .line 993
    move-object v7, v2

    .line 994
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    const-string v4, "strengthen_request_enable"

    .line 998
    .line 999
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ll0/a;

    .line 1003
    .line 1004
    const-string v8, "send_pre_action"

    .line 1005
    .line 1006
    const-string v9, "INTEGER"

    .line 1007
    .line 1008
    move-object v7, v2

    .line 1009
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1010
    .line 1011
    .line 1012
    const-string v4, "send_pre_action"

    .line 1013
    .line 1014
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Ll0/a;

    .line 1018
    .line 1019
    const-string v8, "send_after_action"

    .line 1020
    .line 1021
    const-string v9, "INTEGER"

    .line 1022
    .line 1023
    move-object v7, v2

    .line 1024
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v4, "send_after_action"

    .line 1028
    .line 1029
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    new-instance v2, Ljava/util/HashSet;

    .line 1033
    .line 1034
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v4, Ljava/util/HashSet;

    .line 1038
    .line 1039
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v7, Ll0/e;

    .line 1043
    .line 1044
    const-string v8, "app_info"

    .line 1045
    .line 1046
    invoke-direct {v7, v8, v1, v2, v4}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0, v8}, Ll0/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ll0/e;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v7, v1}, Ll0/e;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_2

    .line 1058
    .line 1059
    new-instance v0, LG1/E;

    .line 1060
    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    const-string v3, "app_info(com.nivaroid.topfollow.models.AppInfo).\n Expected:\n"

    .line 1064
    .line 1065
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v5, v1}, LG1/E;-><init>(ZLjava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 1086
    .line 1087
    const/4 v2, 0x2

    .line 1088
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, Ll0/a;

    .line 1092
    .line 1093
    const/4 v10, 0x1

    .line 1094
    const/4 v11, 0x1

    .line 1095
    const-string v8, "id"

    .line 1096
    .line 1097
    const-string v9, "INTEGER"

    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x1

    .line 1101
    move-object v7, v2

    .line 1102
    invoke-direct/range {v7 .. v13}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    new-instance v2, Ll0/a;

    .line 1109
    .line 1110
    const/16 v17, 0x0

    .line 1111
    .line 1112
    const/16 v18, 0x0

    .line 1113
    .line 1114
    const-string v15, "comment_text"

    .line 1115
    .line 1116
    const-string v16, "TEXT"

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v20, 0x1

    .line 1121
    .line 1122
    move-object v14, v2

    .line 1123
    invoke-direct/range {v14 .. v20}, Ll0/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1124
    .line 1125
    .line 1126
    const-string v3, "comment_text"

    .line 1127
    .line 1128
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Ljava/util/HashSet;

    .line 1132
    .line 1133
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Ljava/util/HashSet;

    .line 1137
    .line 1138
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Ll0/e;

    .line 1142
    .line 1143
    const-string v7, "comments"

    .line 1144
    .line 1145
    invoke-direct {v4, v7, v1, v2, v3}, Ll0/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v7}, Ll0/e;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ll0/e;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v4, v0}, Ll0/e;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-nez v1, :cond_3

    .line 1157
    .line 1158
    new-instance v1, LG1/E;

    .line 1159
    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    const-string v3, "comments(com.nivaroid.topfollow.models.Comment).\n Expected:\n"

    .line 1163
    .line 1164
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-direct {v1, v5, v0}, LG1/E;-><init>(ZLjava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v1

    .line 1184
    :cond_3
    new-instance v0, LG1/E;

    .line 1185
    .line 1186
    const/4 v1, 0x1

    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-direct {v0, v1, v2}, LG1/E;-><init>(ZLjava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v0
.end method


# virtual methods
.method public OnFail()V
    .locals 4

    .line 17
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LN3/o;

    iget-object v1, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-virtual {v1}, LN3/c;->t()V

    .line 18
    iget-object v1, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->H:Z

    const v2, 0x7f13007c

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    const v3, 0x7f13009d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->x(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public OnFail(Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LG3/f;->a:I

    sparse-switch v0, :sswitch_data_0

    const p1, 0x7f13015f

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/ui/MenuActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    return-void

    .line 2
    :sswitch_0
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, LL3/i;

    const v0, 0x7f130028

    iget-object p1, p1, LL3/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nivaroid/topfollow/ui/MainActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1300b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130045

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13002a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LE2/a;

    const/16 p1, 0xb

    invoke-direct {v6, p1, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    new-instance v7, LI3/d;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    return-void

    .line 4
    :sswitch_1
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    invoke-virtual {p1}, LN3/c;->t()V

    const v0, 0x7f13015e

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    return-void

    .line 6
    :sswitch_2
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-virtual {v1}, LN3/c;->t()V

    const v0, 0x7f130065

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130152

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f130045

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f13015f

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    new-instance v6, LN3/r;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LN3/r;-><init>(LG3/f;I)V

    new-instance v7, LI3/d;

    const/4 p1, 0x1

    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    return-void

    .line 9
    :sswitch_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LB/a;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nivaroid/topfollow/ui/InfoActivity;

    const v0, 0x7f13015f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    return-void

    .line 11
    :sswitch_4
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;

    invoke-virtual {p1}, LN3/c;->t()V

    .line 12
    invoke-virtual {p1}, Le/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13015f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    return-void

    .line 13
    :sswitch_5
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    iget-object p1, p1, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 14
    const-string v0, "fail"

    const-string v1, "challenge_required"

    invoke-virtual {p1, v0, v1}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :sswitch_6
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, LD/d;

    iget-object p1, p1, LD/d;->d:Ljava/lang/Object;

    check-cast p1, LI3/o;

    const v0, 0x7f130028

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1300b9

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130045

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13002a

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LE2/a;

    const/4 p1, 0x3

    invoke-direct {v7, p1, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    new-instance v8, LI3/d;

    const/4 p1, 0x1

    invoke-direct {v8, p1}, LI3/d;-><init>(I)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 16
    invoke-virtual/range {v2 .. v10}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0x11 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public OnSuccess(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V
    .locals 3

    .line 65
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    check-cast v0, LN3/o;

    new-instance v1, LD/n;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f13012f

    const v2, 0x7f0a00a8

    const v3, 0x7f13015f

    const/4 v4, 0x0

    const v5, 0x7f13007c

    const-string v6, "ok"

    const/4 v7, 0x1

    iget v8, v0, LG3/f;->a:I

    sparse-switch v8, :sswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/nivaroid/topfollow/models/QuestionResponse;

    .line 2
    iget-object v2, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/MenuActivity;

    if-eqz v1, :cond_1

    const v3, 0x7f0a0229

    .line 3
    invoke-virtual {v2, v3}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    new-instance v5, LJ3/w;

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/QuestionResponse;->getQuestions()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-direct {v5}, LJ3/w;-><init>()V

    .line 6
    iput-object v6, v5, LJ3/w;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    const v5, 0x7f010025

    .line 8
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 10
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/QuestionResponse;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v3, 0x7f0a0221

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v2, v3}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2, v3}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LN3/c;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 16
    :sswitch_0
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    iget-object v2, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v2, LL3/i;

    iget-object v2, v2, LL3/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/MainActivity;

    const v3, 0x7f13002b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/c;->w(Ljava/lang/String;)V

    return-void

    .line 17
    :sswitch_1
    iget-object v3, v0, LG3/f;->b:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    invoke-virtual {v8}, LN3/c;->t()V

    .line 18
    move-object/from16 v3, p1

    check-cast v3, Lcom/nivaroid/topfollow/models/BaseResponse;

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const v1, 0x7f0a016a

    .line 20
    invoke-virtual {v8, v1}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    move-result-object v1

    .line 22
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 23
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 24
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    move-result-object v3

    invoke-virtual {v3, v1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 25
    invoke-virtual {v8, v2}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f1300a1

    .line 26
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LN3/c;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v4, "captcha"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    new-instance v1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    new-instance v2, LE2/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0}, LE2/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v8, v2}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LI3/d;

    invoke-direct {v13, v7}, LI3/d;-><init>(I)V

    new-instance v14, LI3/d;

    invoke-direct {v14, v7}, LI3/d;-><init>(I)V

    .line 30
    const-string v11, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    :cond_4
    :goto_1
    return-void

    .line 31
    :sswitch_2
    iget-object v1, v0, LG3/f;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-virtual {v8}, LN3/c;->t()V

    .line 32
    move-object/from16 v1, p1

    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;

    .line 33
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    iget-object v1, v8, LN3/c;->w:Ls3/c;

    invoke-virtual {v1, v7}, Ls3/c;->t(Z)V

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nivaroid/topfollow/ui/TopActivity;

    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v1, 0x7f01001f

    const v2, 0x7f010020

    .line 38
    invoke-virtual {v8, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 39
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 40
    :cond_5
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f130152

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f130045

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LN3/r;

    invoke-direct {v13, v0, v7}, LN3/r;-><init>(LG3/f;I)V

    new-instance v14, LI3/d;

    invoke-direct {v14, v7}, LI3/d;-><init>(I)V

    const/16 v16, 0x0

    const/4 v15, 0x0

    .line 41
    invoke-virtual/range {v8 .. v16}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    :goto_2
    return-void

    .line 42
    :sswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/nivaroid/topfollow/models/PrivacyPolicyResponse;

    .line 43
    iget-object v2, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/InfoActivity;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 44
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/PrivacyPolicyResponse;->getPrivacy_policy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/nivaroid/topfollow/ui/InfoActivity;->A:Ljava/lang/String;

    .line 45
    iget-boolean v1, v2, Lcom/nivaroid/topfollow/ui/InfoActivity;->z:Z

    if-eqz v1, :cond_7

    const v1, 0x7f0a0114

    .line 46
    invoke-virtual {v2, v1}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_3

    .line 47
    :cond_6
    sget v1, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v1, LG3/f;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, LG3/f;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->h(LG3/f;)V

    :cond_7
    :goto_3
    return-void

    .line 50
    :sswitch_4
    iget-object v4, v0, LG3/f;->b:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;

    invoke-virtual {v8}, LN3/c;->t()V

    .line 51
    move-object/from16 v4, p1

    check-cast v4, Lcom/nivaroid/topfollow/models/BaseResponse;

    if-eqz v4, :cond_9

    .line 52
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 53
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    move-result-object v1

    .line 54
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 55
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 56
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    move-result-object v3

    invoke-virtual {v3, v1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 57
    invoke-virtual {v8, v2}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f13004d

    .line 58
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v8}, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->x()V

    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v12

    new-instance v13, LI3/d;

    invoke-direct {v13, v7}, LI3/d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 61
    const-string v11, ""

    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v16}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    goto :goto_4

    .line 62
    :cond_9
    invoke-virtual {v8}, Le/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, LN3/c;->w(Ljava/lang/String;)V

    :goto_4
    return-void

    .line 63
    :sswitch_5
    iget-object v1, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c()V

    return-void

    .line 64
    :sswitch_6
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    iget-object v2, v0, LG3/f;->b:Ljava/lang/Object;

    check-cast v2, LD/d;

    iget-object v2, v2, LD/d;->d:Ljava/lang/Object;

    check-cast v2, LI3/o;

    const v3, 0x7f13013d

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LN3/c;->w(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_6
        0x11 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LG1/z;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr4/G;

    .line 2
    .line 3
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LC4/m;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LC4/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC4/g;->p(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LG1/z;->b(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LG3/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc1/s;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lc1/s;->OnFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lc1/s;->OnFail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :sswitch_0
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LN3/F;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LN3/F;->OnFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LN3/F;->OnFail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :sswitch_1
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LG3/f;

    .line 51
    .line 52
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
    move-exception p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void

    .line 69
    :sswitch_2
    const-string v0, "call"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lc4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, LG3/f;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ll4/g;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LG3/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH3/g;

    .line 9
    .line 10
    iget-object v0, v0, LH3/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LL3/i;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LL3/i;->OnLogout(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LH3/d;

    .line 21
    .line 22
    invoke-static {p1}, LH3/d;->a(LH3/d;)V

    .line 23
    .line 24
    .line 25
    :sswitch_1
    return-void

    .line 26
    :sswitch_2
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LI3/t;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, LI3/t;->Z:Z

    .line 32
    .line 33
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 34
    .line 35
    new-instance v0, LI3/s;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, LI3/s;-><init>(LG3/f;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, LG1/z;->m(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget v0, p0, LG3/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lc1/s;

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ly3/j;

    .line 11
    .line 12
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lr4/G;

    .line 18
    .line 19
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-class v1, Lcom/nivaroid/topfollow/models/ServerCheckModel;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/nivaroid/topfollow/models/ServerCheckModel;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc1/s;->OnSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lc1/s;->OnFail(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :sswitch_0
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LN3/F;

    .line 47
    .line 48
    :try_start_1
    new-instance v0, Ly3/j;

    .line 49
    .line 50
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    check-cast p2, Lr4/G;

    .line 58
    .line 59
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 p2, 0x0

    .line 67
    :goto_1
    const-class v1, Lcom/nivaroid/topfollow/models/BaseInfo;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseInfo;

    .line 74
    .line 75
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 82
    .line 83
    const-string v1, "TF_Shared"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/BaseInfo;->getTop_hash()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "TopHash"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, LN3/F;->OnSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, LN3/F;->OnFail(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    return-void

    .line 128
    :sswitch_1
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, LG3/f;

    .line 131
    .line 132
    :try_start_2
    new-instance v0, Ly3/j;

    .line 133
    .line 134
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz p2, :cond_1

    .line 140
    .line 141
    check-cast p2, Lr4/G;

    .line 142
    .line 143
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_4

    .line 148
    :catch_2
    move-exception p2

    .line 149
    goto :goto_5

    .line 150
    :cond_1
    const/4 p2, 0x0

    .line 151
    :goto_4
    const-class v1, Lcom/nivaroid/topfollow/models/PrivacyPolicyResponse;

    .line 152
    .line 153
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/nivaroid/topfollow/models/PrivacyPolicyResponse;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, LG3/f;->OnSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-void

    .line 171
    :sswitch_2
    const-string v0, "call"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lc4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 177
    .line 178
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ll4/g;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-nez p2, :cond_4

    .line 191
    .line 192
    invoke-interface {p1}, LC4/c;->d()LY/c;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, LY/c;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/Map;

    .line 199
    .line 200
    const-class p2, LC4/s;

    .line 201
    .line 202
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    check-cast p1, LC4/s;

    .line 213
    .line 214
    new-instance p2, LQ3/b;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v2, "Response from "

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, LC4/s;->a:Ljava/lang/reflect/Method;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "method.declaringClass"

    .line 230
    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v2, 0x2e

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, " was null but response body type was declared as non-null"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v1, p1}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p2, " must not be null"

    .line 275
    .line 276
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-class p2, Lc4/h;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {p1, p2}, Lc4/h;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_3
    new-instance p1, LQ3/b;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 296
    .line 297
    .line 298
    const-class p2, Lc4/h;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-static {p1, p2}, Lc4/h;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_4
    invoke-virtual {v1, p2}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_5
    new-instance p1, LC4/q;

    .line 313
    .line 314
    invoke-direct {p1, p2}, LC4/q;-><init>(LC4/U;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v1, p1}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    return-void

    .line 325
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL2/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lr/c;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lr/h;->f:Lcom/bumptech/glide/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lcom/bumptech/glide/d;->f(Lr/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lr/h;->c(Lr/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    .line 7
    const-string v2, "Invalid EnumSet type: "

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    instance-of v3, v1, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ly3/m;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v1, Ly3/m;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 6

    .line 1
    iget v0, p0, LG3/f;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LH3/g;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\"status\":\"ok\""

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "\"status\":\"ok\"}"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ly3/j;

    .line 41
    .line 42
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 52
    .line 53
    iget-object v1, v0, LH3/g;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LL3/i;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LL3/i;->OnGetUser(Lcom/nivaroid/topfollow/models/InstagramUserResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    iget-object p1, v0, LH3/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LL3/i;

    .line 64
    .line 65
    const-string v0, "not_found"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LL3/i;->OnFail(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :sswitch_0
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LH3/d;

    .line 74
    .line 75
    invoke-static {p1}, LH3/d;->a(LH3/d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_1
    iget-object p1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LL3/k;

    .line 82
    .line 83
    iget-object p1, p1, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_2
    iget-object v0, p0, LG3/f;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LI3/t;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, LI3/t;->Z:Z

    .line 95
    .line 96
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "items"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v1, v3, :cond_0

    .line 116
    .line 117
    new-instance v3, Ly3/j;

    .line 118
    .line 119
    invoke-direct {v3}, Ly3/j;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-class v5, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 131
    .line 132
    invoke-virtual {v3, v5, v4}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 137
    .line 138
    iget-object v4, v0, LI3/t;->W:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "next_max_id"

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, v0, LI3/t;->U:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_1
    :try_start_3
    const-string p1, ""

    .line 169
    .line 170
    iput-object p1, v0, LI3/t;->U:Ljava/lang/String;

    .line 171
    .line 172
    :goto_2
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, v0, LI3/t;->a0:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 174
    .line 175
    :catch_2
    :try_start_4
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 176
    .line 177
    new-instance v0, LI3/s;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p0, v1}, LI3/s;-><init>(LG3/f;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 184
    .line 185
    .line 186
    :catch_3
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LG3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LG3/f;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
