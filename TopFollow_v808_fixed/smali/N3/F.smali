.class public final LN3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements Lk1/a;
.implements LY1/a;
.implements LT0/r;
.implements LT0/a;
.implements LW0/n;
.implements LW/g;
.implements LI/d;
.implements Lb/c;
.implements Lh2/a;
.implements Ll/H0;
.implements Lk/k;
.implements Ll/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LN3/F;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LN3/F;->b:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LN3/F;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN3/F;->a:I

    iput-object p2, p0, LN3/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    iput p2, p0, LN3/F;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    new-instance p2, LG0/b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LG0/b;-><init>(Landroid/content/Context;B)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LN3/F;->b:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p2, "com.google.android.gms.appid"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, LN3/F;->b:Ljava/lang/Object;

    .line 7
    const-string v0, "com.google.android.gms.appid-no-backup"

    .line 8
    invoke-static {p1}, LC/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_1

    .line 14
    const-string p1, "FirebaseMessaging"

    const-string p2, "App restored, clearing state"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p0}, LN3/F;->p()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :goto_0
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    const-string p2, "FirebaseMessaging"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error creating file in no backup dir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LN3/F;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lc0/g;

    invoke-direct {v0, p1}, Lc0/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    return-void
.end method

.method private final u(Lk/m;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LN3/F;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, LN3/c;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v1, 0x7f13015f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget v1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 29
    .line 30
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerRequest2;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/ServerRequest2;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lc1/s;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v0, v3, p1}, Lc1/s;-><init>(Lcom/nivaroid/topfollow/ui/TopActivity;ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/server/ServerRequest2;->a(Lc1/s;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f13015f

    .line 4
    .line 5
    .line 6
    const v2, 0x7f130045

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LN3/F;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget v5, v0, LN3/F;->a:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 19
    .line 20
    invoke-virtual {v6}, LN3/c;->t()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v5, "ok"

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f13001c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v6, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v5, "captcha"

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    new-instance v1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 120
    .line 121
    new-instance v2, LE2/D;

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-direct {v2, v3}, LE2/D;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v6, v2}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v1, 0x7f13007c

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v11, LI3/d;

    .line 148
    .line 149
    invoke-direct {v11, v4}, LI3/d;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x1

    .line 154
    const-string v9, ""

    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-virtual/range {v6 .. v14}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {v6}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v6, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    return-void

    .line 173
    :pswitch_0
    const/16 v5, 0x32

    .line 174
    .line 175
    const/16 v6, 0x50

    .line 176
    .line 177
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->n(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sget v6, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 182
    .line 183
    move-object v7, v3

    .line 184
    check-cast v7, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Lcom/nivaroid/topfollow/ui/TopActivity;->z(I)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p1

    .line 190
    .line 191
    check-cast v3, Lcom/nivaroid/topfollow/models/BaseInfo;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseInfo;->isUpdate_available()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    const v1, 0x7f130179

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v1, 0x7f130074

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/BaseInfo;->getUpdate_message()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    new-instance v12, LI3/i;

    .line 224
    .line 225
    const/16 v1, 0xa

    .line 226
    .line 227
    invoke-direct {v12, v0, v1, v3}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, LN3/E;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v13, v0, v1}, LN3/E;-><init>(LN3/F;I)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual/range {v7 .. v15}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v1, v7, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerRequest;->m()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 251
    .line 252
    new-instance v2, LE2/l;

    .line 253
    .line 254
    const/16 v3, 0x10

    .line 255
    .line 256
    invoke-direct {v2, v3, v0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v7, v2}, Lcom/nivaroid/topfollow/views/LoginRequired;-><init>(LN3/c;Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    const v3, 0x7f13015e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const v3, 0x7f130152

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    new-instance v12, LN3/E;

    .line 286
    .line 287
    invoke-direct {v12, v0, v4}, LN3/E;-><init>(LN3/F;I)V

    .line 288
    .line 289
    .line 290
    new-instance v13, LN3/E;

    .line 291
    .line 292
    const/4 v1, 0x2

    .line 293
    invoke-direct {v13, v0, v1}, LN3/E;-><init>(LN3/F;I)V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    invoke-virtual/range {v7 .. v15}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 299
    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lb4/p;LV3/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LZ/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LZ/c;-><init>(Lb4/p;LT3/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LN3/F;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LW/I;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LW/I;->a(Lb4/p;LV3/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/F;->i()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LN3/F;->i()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public c(Lk/m;Lk/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk/g;

    .line 4
    .line 5
    iget-object v1, v0, Lk/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lk/g;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lk/f;

    .line 26
    .line 27
    iget-object v6, v6, Lk/f;->b:Lk/m;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lk/f;

    .line 53
    .line 54
    :cond_3
    new-instance v1, Lk/e;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Lk/e;-><init>(LN3/F;Lk/f;Lk/o;Lk/m;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Lk/g;->f:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public d(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LN3/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public e(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LN3/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LW0/m;

    .line 26
    .line 27
    invoke-direct {p1}, LW0/m;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v3, -0x1

    .line 53
    :goto_1
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, LN3/F;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/fragment/app/B;

    .line 61
    .line 62
    iget-object v0, p1, Landroidx/fragment/app/B;->w:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/fragment/app/y;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p1, Landroidx/fragment/app/B;->c:LH3/f;

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/fragment/app/y;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LH3/f;->k(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    return-void
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LN3/N;

    .line 4
    .line 5
    iget-object p1, p1, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 6
    .line 7
    new-instance v0, LN3/M;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LN3/M;-><init>(LN3/F;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(LY1/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lk/m;Landroid/view/MenuItem;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, LN3/F;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, v0, LN3/F;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    iget-object v4, v4, Lu2/k;->e:Lu2/i;

    .line 16
    .line 17
    if-eqz v4, :cond_9

    .line 18
    .line 19
    check-cast v4, LE2/l;

    .line 20
    .line 21
    sget-object v6, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 22
    .line 23
    iget-object v4, v4, LE2/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 26
    .line 27
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const v7, 0x7f0a01d3

    .line 32
    .line 33
    .line 34
    const v8, 0x7f0a012a

    .line 35
    .line 36
    .line 37
    const v9, 0x7f0a02be

    .line 38
    .line 39
    .line 40
    const v10, 0x7f0a029f

    .line 41
    .line 42
    .line 43
    const v11, 0x7f0a012b

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    if-ne v6, v7, :cond_0

    .line 49
    .line 50
    iget-object v1, v4, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v10}, Le/g;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v9}, Le/g;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Le/g;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v11}, Le/g;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const v7, 0x7f0a01d2

    .line 90
    .line 91
    .line 92
    const-string v13, "@"

    .line 93
    .line 94
    const v1, 0x7f0a02c0

    .line 95
    .line 96
    .line 97
    const v15, 0x7f0a02bf

    .line 98
    .line 99
    .line 100
    if-ne v6, v7, :cond_4

    .line 101
    .line 102
    move v6, v3

    .line 103
    :goto_0
    invoke-virtual {v4}, Le/g;->j()Landroidx/fragment/app/B;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iget-object v7, v7, Landroidx/fragment/app/B;->c:LH3/f;

    .line 108
    .line 109
    invoke-virtual {v7}, LH3/f;->t()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, Le/g;->j()Landroidx/fragment/app/B;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v7, v7, Landroidx/fragment/app/B;->c:LH3/f;

    .line 124
    .line 125
    invoke-virtual {v7}, LH3/f;->t()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/fragment/app/n;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-class v16, LI3/t;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1

    .line 154
    .line 155
    invoke-virtual {v4}, Le/g;->j()Landroidx/fragment/app/B;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v7, v7, Landroidx/fragment/app/B;->c:LH3/f;

    .line 160
    .line 161
    invoke-virtual {v7}, LH3/f;->t()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, LI3/t;

    .line 170
    .line 171
    invoke-virtual {v7}, LI3/t;->L()V

    .line 172
    .line 173
    .line 174
    :cond_1
    add-int/2addr v6, v5

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v4, v9}, Le/g;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v10}, Le/g;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v15}, Le/g;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Le/g;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v11}, Le/g;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroid/widget/TextView;

    .line 228
    .line 229
    const v2, 0x7f13015a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/ui/MainActivity;->y()V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 269
    .line 270
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(LN3/c;)Lcom/bumptech/glide/o;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v4, v15}, Le/g;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v11}, Le/g;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :goto_1
    iget-object v1, v4, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 307
    .line 308
    .line 309
    const v1, 0x7f0a02bd

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, LN3/w;

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    invoke-direct {v2, v4, v5}, LN3/w;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    const v7, 0x7f0a01d0

    .line 332
    .line 333
    .line 334
    if-ne v6, v7, :cond_6

    .line 335
    .line 336
    invoke-virtual {v4, v9}, Le/g;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v10}, Le/g;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v15}, Le/g;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v8}, Le/g;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v11}, Le/g;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    sget-object v5, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_5

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/TextView;

    .line 388
    .line 389
    const v5, 0x7f13015a

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_5
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/widget/TextView;

    .line 405
    .line 406
    new-instance v6, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 426
    .line 427
    invoke-static {v1}, Lcom/bumptech/glide/b;->f(LN3/c;)Lcom/bumptech/glide/o;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v4, v15}, Le/g;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v11}, Le/g;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    :goto_2
    iget-object v1, v4, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 462
    .line 463
    const/4 v5, 0x2

    .line 464
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f0a02bd

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v5, LN3/w;

    .line 475
    .line 476
    invoke-direct {v5, v4, v2}, LN3/w;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_4

    .line 483
    .line 484
    :cond_6
    iget-object v6, v4, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 485
    .line 486
    const/4 v7, 0x3

    .line 487
    invoke-virtual {v6, v7}, Landroidx/viewpager/widget/l;->setCurrentItem(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v9}, Le/g;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v10}, Le/g;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v8}, Le/g;->findViewById(I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v11}, Le/g;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v15}, Le/g;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Landroid/widget/TextView;

    .line 530
    .line 531
    const v2, 0x7f130150

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    move v1, v3

    .line 542
    :goto_3
    invoke-virtual {v4}, Le/g;->j()Landroidx/fragment/app/B;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v2, v2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 547
    .line 548
    invoke-virtual {v2}, LH3/f;->t()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-ge v1, v2, :cond_8

    .line 557
    .line 558
    invoke-virtual {v4}, Le/g;->j()Landroidx/fragment/app/B;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v2, v2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 563
    .line 564
    invoke-virtual {v2}, LH3/f;->t()Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Landroidx/fragment/app/n;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-class v6, LI3/o;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_7

    .line 593
    .line 594
    invoke-virtual {v4}, Le/g;->j()Landroidx/fragment/app/B;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v2, v2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 599
    .line 600
    invoke-virtual {v2}, LH3/f;->t()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LI3/o;

    .line 609
    .line 610
    iget-object v6, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v2, LI3/o;->S:Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :cond_7
    add-int/2addr v1, v5

    .line 621
    goto :goto_3

    .line 622
    :cond_8
    const v1, 0x7f0a02bd

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    new-instance v2, LN3/w;

    .line 630
    .line 631
    const/4 v5, 0x5

    .line 632
    invoke-direct {v2, v4, v5}, LN3/w;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    :cond_9
    :goto_4
    return v3

    .line 639
    :pswitch_0
    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    .line 640
    .line 641
    iget-object v1, v4, Landroidx/appcompat/widget/ActionMenuView;->z:Ll/n;

    .line 642
    .line 643
    if-eqz v1, :cond_b

    .line 644
    .line 645
    check-cast v1, LN3/F;

    .line 646
    .line 647
    iget-object v1, v1, LN3/F;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 650
    .line 651
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->G:LL3/i;

    .line 652
    .line 653
    iget-object v1, v1, LL3/i;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_a

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_a
    invoke-static {v1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    throw v1

    .line 673
    :cond_b
    :goto_5
    return v3

    .line 674
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public i()S
    .locals 2

    .line 1
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LW0/m;

    .line 15
    .line 16
    invoke-direct {v0}, LW0/m;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public j()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW/I;

    .line 4
    .line 5
    iget-object v0, v0, LW/I;->c:LT0/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, LN3/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/L;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/L;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized l(Lr4/H;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public m(Lk/m;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:LT0/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LT0/b;->m(Lk/m;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, LP0/q;

    .line 2
    .line 3
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll/v1;

    .line 6
    .line 7
    iget-object v1, v0, Ll/v1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LS0/d;

    .line 10
    .line 11
    iget-object v2, v0, Ll/v1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, LP0/m;

    .line 15
    .line 16
    iget-object v2, v0, Ll/v1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v2

    .line 19
    check-cast v6, LP0/m;

    .line 20
    .line 21
    iget-object v2, v0, Ll/v1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LS0/d;

    .line 24
    .line 25
    iget-object v3, v0, Ll/v1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LS0/d;

    .line 28
    .line 29
    iget-object v4, v0, Ll/v1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LS0/d;

    .line 32
    .line 33
    iget-object v0, v0, Ll/v1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, LH3/g;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, LP0/q;-><init>(LS0/d;LS0/d;LS0/d;LS0/d;LP0/m;LP0/m;LH3/g;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public o(Lk/m;Lk/o;)V
    .locals 0

    .line 1
    iget-object p2, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lk/g;

    .line 4
    .line 5
    iget-object p2, p2, Lk/g;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v6, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v7, Le3/e;

    .line 7
    .line 8
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Le3/d;

    .line 11
    .line 12
    iget-object v2, v0, Le3/d;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v3, v0, Le3/d;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v4, v0, Le3/d;->c:Le3/a;

    .line 17
    .line 18
    iget-boolean v5, v0, Le3/d;->d:Z

    .line 19
    .line 20
    move-object v0, v7

    .line 21
    move-object v1, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Le3/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Le3/a;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p1}, Le3/e;->h(Ljava/lang/Object;)Le3/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Le3/e;->j()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v7, Le3/e;->b:Landroid/util/JsonWriter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/q;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/B;->I()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(LT0/x;)LT0/q;
    .locals 2

    .line 1
    new-instance p1, LT0/c;

    .line 2
    .line 3
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1, p0}, LT0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 3

    .line 1
    iget-object v0, p0, LN3/F;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/N;

    .line 4
    .line 5
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 6
    .line 7
    new-instance v1, LD/n;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public v(Lorg/json/JSONObject;)LX2/a;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, LC1/h;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {v0, v1}, LC1/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, LM2/d;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, v1}, LM2/d;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, LN3/F;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LM2/d;

    .line 53
    .line 54
    invoke-interface {v0, v1, p1}, LX2/b;->i(LM2/d;Lorg/json/JSONObject;)LX2/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
