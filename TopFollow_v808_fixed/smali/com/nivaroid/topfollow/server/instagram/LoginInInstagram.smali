.class public Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN3/o;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

.field public g:Lcom/nivaroid/topfollow/models/InstagramResponse;

.field public final h:LN3/c;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramReqInfo;LN3/o;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c:I

    .line 8
    .line 9
    iput v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->d:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->e:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->h:LN3/c;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 18
    .line 19
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LE2/l;

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-direct {p2, p3, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p3, ""

    .line 31
    .line 32
    const-string v1, "android-"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "X-Ig-Nav-Chain"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    const-string v7, "username_input"

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getUsername()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v7, "lois_token"

    .line 77
    .line 78
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v7, "lara_override"

    .line 82
    .line 83
    invoke-virtual {v6, v7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p3, "lois_settings"

    .line 87
    .line 88
    invoke-virtual {v5, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    new-instance p3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_1
    const-string v6, "is_from_logged_out"

    .line 97
    .line 98
    invoke-virtual {p3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v6, "layered_homepage_experiment_group"

    .line 102
    .line 103
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v6, "INTERNAL__latency_qpl_marker_id"

    .line 109
    .line 110
    const v7, 0x2301b43

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v6, "family_device_id"

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v6, "device_id"

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "offline_experiment_group"

    .line 145
    .line 146
    const-string v6, "caa_iteration_v3_perf_ig_4"

    .line 147
    .line 148
    invoke-virtual {p3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "waterfall_id"

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getWaterfall_id()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "access_flow_version"

    .line 161
    .line 162
    const-string v3, "F2_FLOW"

    .line 163
    .line 164
    invoke-virtual {p3, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "INTERNAL__latency_qpl_instance_id"

    .line 168
    .line 169
    const-wide v6, 0x400146095e67724cL    # 2.15919755700296

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "is_from_logged_in_switcher"

    .line 178
    .line 179
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v1, "is_platform_login"

    .line 183
    .line 184
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    const-string v0, "qe_device_id"

    .line 188
    .line 189
    iget-object v1, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    const-string v0, "client_input_params"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    const-string v0, "server_params"

    .line 200
    .line 201
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    .line 203
    .line 204
    :catch_1
    new-instance p3, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    :try_start_2
    const-string v0, "bloks_version"

    .line 210
    .line 211
    const-string v1, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 212
    .line 213
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v0, "styles_id"

    .line 217
    .line 218
    const-string v1, "instagram"

    .line 219
    .line 220
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 221
    .line 222
    .line 223
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v1, "params="

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "&bk_client_context="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-static {p3}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string p3, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 258
    .line 259
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 267
    .line 268
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, p3}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    sget-object v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 277
    .line 278
    const-class v1, LL3/d;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LL3/d;

    .line 285
    .line 286
    invoke-interface {v0, v2, p3}, LL3/d;->v(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    new-instance v0, LL3/i;

    .line 291
    .line 292
    const/16 v1, 0x9

    .line 293
    .line 294
    invoke-direct {v0, p1, v1, p2}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p3, v0}, LC4/c;->l(LC4/f;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static synthetic a(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->setUW(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->d:I

    .line 2
    .line 3
    iget p1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 12
    .line 13
    const-string p1, "fail"

    .line 14
    .line 15
    const-string v0, "connection"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->e()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private native setUW(Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LL3/k;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, LL3/k;-><init>(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "X-Ig-Nav-Chain"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "Ig-U-Rur"

    .line 31
    .line 32
    const-string v4, "CLN"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 38
    .line 39
    const-class v4, LL3/d;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LL3/d;

    .line 46
    .line 47
    const-string v4, "com.bloks.www.caa.login.login_homepage"

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, LL3/d;->b(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LK3/b;

    .line 54
    .line 55
    const/16 v4, 0xb

    .line 56
    .line 57
    invoke-direct {v3, v0, v4, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, LC4/c;->l(LC4/f;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LL3/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, LL3/k;-><init>(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "family_device_id"

    .line 17
    .line 18
    iget-object v4, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "device_id"

    .line 21
    .line 22
    const-string v6, "password"

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    const-string v8, "android-"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 36
    .line 37
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const-string v12, "X-Ig-Nav-Chain"

    .line 42
    .line 43
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v12, "{\"attestation\":[{\"version\":2,\"type\":\"keystore\",\"errors\":[-1013],\"challenge_nonce\":\""

    .line 49
    .line 50
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getChallenge_nonce()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v12, "\",\"signed_nonce\":\"\",\"key_hash\":\"\"}]}"

    .line 61
    .line 62
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "X-Ig-Attest-Params"

    .line 70
    .line 71
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v11, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v13, "lois_token"

    .line 90
    .line 91
    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v13, "lara_override"

    .line 95
    .line 96
    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    const-string v13, "sim_phones"

    .line 100
    .line 101
    new-instance v14, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v13, "secure_family_device_id"

    .line 110
    .line 111
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v13, "has_granted_read_contacts_permissions"

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v13, "auth_secure_device_id"

    .line 121
    .line 122
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v13, "has_whatsapp_installed"

    .line 126
    .line 127
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPassword()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, LH2/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v13, "sso_token_map_json_string"

    .line 142
    .line 143
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v13, "event_flow"

    .line 147
    .line 148
    const-string v14, "login_manual"

    .line 149
    .line 150
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v13, "password_contains_non_ascii"

    .line 154
    .line 155
    const-string v14, "false"

    .line 156
    .line 157
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v13, "client_known_key_hash"

    .line 161
    .line 162
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v13, "encrypted_msisdn"

    .line 166
    .line 167
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    const-string v13, "has_granted_read_phone_permissions"

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v13, "app_manager_id"

    .line 177
    .line 178
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v13, "should_show_nested_nta_from_aymh"

    .line 182
    .line 183
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v13, "login_attempt_count"

    .line 202
    .line 203
    const/4 v14, 0x1

    .line 204
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v13, "machine_id"

    .line 208
    .line 209
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getMid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    const-string v13, "accounts_list"

    .line 217
    .line 218
    new-instance v14, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v12, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v13, "fb_ig_device_id"

    .line 234
    .line 235
    new-instance v14, Lorg/json/JSONArray;

    .line 236
    .line 237
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    const-string v13, "device_emails"

    .line 244
    .line 245
    new-instance v14, Lorg/json/JSONArray;

    .line 246
    .line 247
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v13, "try_num"

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v13, "lois_settings"

    .line 260
    .line 261
    invoke-virtual {v12, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v13, "event_step"

    .line 265
    .line 266
    const-string v14, "home_page"

    .line 267
    .line 268
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v13, "headers_infra_flow_id"

    .line 272
    .line 273
    invoke-virtual {v12, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v7, "openid_tokens"

    .line 277
    .line 278
    new-instance v13, Lorg/json/JSONObject;

    .line 279
    .line 280
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v7, "contact_point"

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getUsername()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    :catch_0
    new-instance v7, Lorg/json/JSONObject;

    .line 296
    .line 297
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 298
    .line 299
    .line 300
    :try_start_1
    const-string v13, "should_trigger_override_login_2fa_action"

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    const-string v13, "is_from_logged_out"

    .line 307
    .line 308
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v13, "should_trigger_override_login_success_action"

    .line 312
    .line 313
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    const-string v13, "login_credential_type"

    .line 317
    .line 318
    const-string v14, "none"

    .line 319
    .line 320
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string v13, "server_login_source"

    .line 324
    .line 325
    const-string v14, "login"

    .line 326
    .line 327
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v13, "waterfall_id"

    .line 331
    .line 332
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getWaterfall_id()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v13, "login_source"

    .line 340
    .line 341
    const-string v14, "Login"

    .line 342
    .line 343
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v13, "is_platform_login"

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v13, "INTERNAL__latency_qpl_marker_id"

    .line 353
    .line 354
    const v14, 0x2301b43

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v13, "offline_experiment_group"

    .line 361
    .line 362
    const-string v14, "caa_iteration_v3_perf_ig_4"

    .line 363
    .line 364
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    const-string v13, "is_from_landing_page"

    .line 368
    .line 369
    const/4 v14, 0x0

    .line 370
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    const-string v13, "password_text_input_id"

    .line 374
    .line 375
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPassword_text_input_id()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v7, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v13, "is_from_empty_password"

    .line 383
    .line 384
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    const-string v13, "is_from_msplit_fallback"

    .line 388
    .line 389
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v13, "ar_event_source"

    .line 393
    .line 394
    const-string v14, "login_home_page"

    .line 395
    .line 396
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    const-string v13, "qe_device_id"

    .line 400
    .line 401
    iget-object v14, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v13, "username_text_input_id"

    .line 407
    .line 408
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPassword_text_input_id2()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v13, "layered_homepage_experiment_group"

    .line 416
    .line 417
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {v7, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    new-instance v13, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v4, "INTERNAL__latency_qpl_instance_id"

    .line 438
    .line 439
    const-wide v13, 0x400146095e67724cL    # 2.15919755700296

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string v4, "reg_flow_source"

    .line 448
    .line 449
    const-string v5, "login_home_native_integration_point"

    .line 450
    .line 451
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v4, "is_caa_perf_enabled"

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458
    .line 459
    .line 460
    const-string v4, "credential_type"

    .line 461
    .line 462
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    const-string v4, "is_from_password_entry_page"

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v4, "caller"

    .line 472
    .line 473
    const-string v5, "gslr"

    .line 474
    .line 475
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    .line 484
    .line 485
    const-string v3, "is_from_assistive_id"

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    const-string v3, "access_flow_version"

    .line 492
    .line 493
    const-string v5, "F2_FLOW"

    .line 494
    .line 495
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    const-string v3, "is_from_logged_in_switcher"

    .line 499
    .line 500
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v3, "client_input_params"

    .line 504
    .line 505
    invoke-virtual {v11, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    const-string v3, "server_params"

    .line 509
    .line 510
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    .line 512
    .line 513
    :catch_1
    new-instance v3, Lorg/json/JSONObject;

    .line 514
    .line 515
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 516
    .line 517
    .line 518
    :try_start_2
    const-string v4, "bloks_version"

    .line 519
    .line 520
    const-string v5, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 521
    .line 522
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    const-string v4, "styles_id"

    .line 526
    .line 527
    const-string v5, "instagram"

    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 530
    .line 531
    .line 532
    :catch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v5, "params="

    .line 535
    .line 536
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v5}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v5, "&bk_client_context="

    .line 551
    .line 552
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-static {v3}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const-string v3, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 567
    .line 568
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 576
    .line 577
    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v4, v3}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v4, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 586
    .line 587
    const-class v5, LL3/d;

    .line 588
    .line 589
    invoke-virtual {v4, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    check-cast v4, LL3/d;

    .line 594
    .line 595
    invoke-interface {v4, v9, v3}, LL3/d;->N(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v4, LL3/i;

    .line 600
    .line 601
    const/16 v5, 0xa

    .line 602
    .line 603
    invoke-direct {v4, v1, v5, v2}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v3, v4}, LC4/c;->l(LC4/f;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->d()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LN3/o;->onProgress(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const/16 v0, 0x5f

    .line 28
    .line 29
    iput v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LN3/o;->onProgress(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->i:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, LL3/k;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v4}, LL3/k;-><init>(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LN3/o;->onProgress(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
