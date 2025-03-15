.class Lcom/nivaroid/topfollow/views/LoginRequired$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nivaroid/topfollow/views/LoginRequired;->requestLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nivaroid/topfollow/views/LoginRequired;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/views/LoginRequired;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nivaroid/topfollow/views/LoginRequired$1;->lambda$OnFail$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nivaroid/topfollow/views/LoginRequired$1;->lambda$OnSuccess$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nivaroid/topfollow/views/LoginRequired$1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/LoginRequired$1;->lambda$OnFail$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$OnFail$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$200(Lcom/nivaroid/topfollow/views/LoginRequired;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$OnFail$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$OnSuccess$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LN3/c;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f13007c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v2, 0x7f130152

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const v3, 0x7f130045

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v4, 0x7f13015f

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/nivaroid/topfollow/views/d;

    .line 69
    .line 70
    invoke-direct {v5, p0}, Lcom/nivaroid/topfollow/views/d;-><init>(Lcom/nivaroid/topfollow/views/LoginRequired$1;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lcom/nivaroid/topfollow/views/e;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {v6, p1}, Lcom/nivaroid/topfollow/views/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-virtual/range {v0 .. v8}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LN3/c;->t()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->getStatus()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ok"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setId(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->getHash_key()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setHash_key(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->getHash_type()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setHash_type(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->getTop_token()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setToken(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, LH3/g;->s()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v3, p1, LH3/g;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V

    .line 107
    .line 108
    .line 109
    :try_start_0
    iget-object p1, p1, LH3/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LH3/a;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lk0/d;->x(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p1, p1, LG3/f;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 146
    .line 147
    const-string v0, "TF_Shared"

    .line 148
    .line 149
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "DTLoggedIn"

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$100(Lcom/nivaroid/topfollow/views/LoginRequired;)Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;->onLogin()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v2, 0x7f13007c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v3, 0x7f13012f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->getStatus()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;->getStatus()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    move-object v5, p1

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/LoginRequired$1;->this$0:Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/nivaroid/topfollow/views/LoginRequired;->access$000(Lcom/nivaroid/topfollow/views/LoginRequired;)LN3/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const v0, 0x7f13015f

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_1

    .line 240
    :goto_2
    new-instance v6, Lcom/nivaroid/topfollow/views/e;

    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    invoke-direct {v6, p1}, Lcom/nivaroid/topfollow/views/e;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void
.end method
