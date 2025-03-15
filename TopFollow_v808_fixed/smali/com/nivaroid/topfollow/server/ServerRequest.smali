.class public Lcom/nivaroid/topfollow/server/ServerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LB0/a;

.field public static b:Lcom/nivaroid/topfollow/models/DeviceModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "topfollow"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/nivaroid/topfollow/server/InitServer;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/InitServer;->a()LB0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ly3/j;

    .line 5
    .line 6
    invoke-direct {p0}, Ly3/j;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getHash_key()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getHash_key()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->setHash_key(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getHash_type()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lcom/nivaroid/topfollow/models/DeviceModel;->setHash_type(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private native getAccountInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getBaseInfoRequest()Ljava/lang/String;
.end method

.method private native getCaptchaKey(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getInstagramAgentRequest()Ljava/lang/String;
.end method

.method private native getInstagramLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getInstagramLoginStamp(Lcom/nivaroid/topfollow/models/InstagramAccount;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getInstagramResult(Ljava/lang/String;Lcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;
.end method

.method private native getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getMainInfoRequest()Ljava/lang/String;
.end method

.method private native getOrderResult(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getOrderUpdate(Lcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;
.end method

.method private native getPrivacyPolicyRequest()Ljava/lang/String;
.end method

.method private native getRequestLogin()Ljava/lang/String;
.end method

.method private native getRequestLoginInstagram()Ljava/lang/String;
.end method

.method private native getSetOrderRequest()Ljava/lang/String;
.end method

.method private native getStamp0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getStamp1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getStamp2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getStamp3(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getStamp4(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getStamp5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native getUpdateOrderRequest()Ljava/lang/String;
.end method

.method private native getUpgradeData(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;
.end method

.method private native getVerifyCaptchaRequest()Ljava/lang/String;
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 10
    .line 11
    new-instance v0, Lcom/nivaroid/topfollow/server/InitServer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/InitServer;->a()LB0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 21
    .line 22
    return-void
.end method

.method private native setOrderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final b(Ls3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "rs"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, LG3/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/nivaroid/topfollow/application/MyApp;

    .line 43
    .line 44
    const-string v3, "TF_Shared"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "ATLoggedIn"

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "Active-Id"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v3, "Token"

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-direct {p0, v3, v2}, Lcom/nivaroid/topfollow/server/ServerRequest;->getAccountInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "Account-Info"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    const-string v2, "text/plain"

    .line 113
    .line 114
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 127
    .line 128
    const-class v3, LK3/a;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LK3/a;

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getMainInfoRequest()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LK3/b;

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-direct {v1, p0, v2, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final c(LN3/F;)V
    .locals 4

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/l;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 25
    .line 26
    const-class v2, LK3/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LK3/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getBaseInfoRequest()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LG3/f;

    .line 47
    .line 48
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Ls3/c;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Token"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "text/plain"

    .line 32
    .line 33
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 46
    .line 47
    const-class v3, LK3/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LK3/a;

    .line 54
    .line 55
    const-string v3, "account/getDailyItems.php"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LK3/b;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, v2, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Lz/a;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Token"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "text/plain"

    .line 32
    .line 33
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 46
    .line 47
    const-class v3, LK3/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LK3/a;

    .line 54
    .line 55
    const-string v3, "order/getDefaultComment.php"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LA3/e;

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(LN3/o;)V
    .locals 4

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/l;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 25
    .line 26
    const-class v2, LK3/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LK3/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getInstagramAgentRequest()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ls3/c;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Ls3/c;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Token"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "text/plain"

    .line 32
    .line 33
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 46
    .line 47
    const-class v3, LK3/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LK3/a;

    .line 54
    .line 55
    const-string v3, "account/getInstallApps.php"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LK3/b;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, p0, v2, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final h(LG3/f;)V
    .locals 4

    .line 1
    const-string v0, "text/plain"

    .line 2
    .line 3
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ly3/l;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 25
    .line 26
    const-class v2, LK3/a;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LK3/a;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getPrivacyPolicyRequest()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v2, v3, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LG3/f;

    .line 47
    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final i(Ls3/c;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Token"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "text/plain"

    .line 32
    .line 33
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 46
    .line 47
    const-class v3, LK3/a;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LK3/a;

    .line 54
    .line 55
    const-string v3, "order/getSelfOrders.php"

    .line 56
    .line 57
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LA3/e;

    .line 62
    .line 63
    const/16 v2, 0x17

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, p1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final j(Lcom/nivaroid/topfollow/listeners/RequestListener;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LG3/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/nivaroid/topfollow/application/MyApp;

    .line 25
    .line 26
    const-string v3, "TF_Shared"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "DeviceId"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v3, v6}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    const-string v6, "null"

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/nivaroid/topfollow/server/ServerRequest;->getInstagramLoginStamp(Lcom/nivaroid/topfollow/models/InstagramAccount;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "login_stamp"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-direct {p0, v1, v2, v3}, Lcom/nivaroid/topfollow/server/ServerRequest;->getInstagramLoginInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "login_data"

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "text/plain"

    .line 158
    .line 159
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 172
    .line 173
    const-class v3, LK3/a;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LK3/a;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getRequestLoginInstagram()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, LK3/c;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-direct {v1, p0, p1, v2}, LK3/c;-><init>(Lcom/nivaroid/topfollow/server/ServerRequest;Lcom/nivaroid/topfollow/listeners/RequestListener;I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final k(Ly3/o;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "stamp"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getStamp0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getStamp1(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getStamp2(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getStamp3(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v2, 0x4

    .line 102
    if-ne v0, v2, :cond_4

    .line 103
    .line 104
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getStamp4(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_type()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x5

    .line 125
    if-ne v0, v2, :cond_5

    .line 126
    .line 127
    sget-object v0, Lcom/nivaroid/topfollow/server/ServerRequest;->b:Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getHash_key()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getStamp5(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_5
    :goto_0
    invoke-virtual {p1}, Ly3/l;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method public final l(Lcom/nivaroid/topfollow/listeners/RequestListener;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LG3/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 17
    .line 18
    const-string v2, "TF_Shared"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "TopHash"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ls3/c;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3}, Ls3/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ls3/c;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v1, v2}, Lcom/nivaroid/topfollow/server/ServerRequest;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "login_info"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 66
    .line 67
    const-class v3, LK3/a;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LK3/a;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getRequestLogin()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "text/plain"

    .line 80
    .line 81
    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0}, Ly3/l;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ls3/c;

    .line 98
    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    invoke-direct {v1, v2, p1}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final n(Ly3/o;Lcom/nivaroid/topfollow/listeners/RequestListener;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly3/o;->a:LA3/n;

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LA3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ly3/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly3/l;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "order_count"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LA3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ly3/l;

    .line 22
    .line 23
    invoke-virtual {v2}, Ly3/l;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "type"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LA3/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly3/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Ly3/l;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v1, v2, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->setOrderData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "set_order_stamp"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Token"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "text/plain"

    .line 70
    .line 71
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 84
    .line 85
    const-class v2, LK3/a;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LK3/a;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getSetOrderRequest()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2, v0, p1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, LK3/c;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, p0, p2, v1}, LK3/c;-><init>(Lcom/nivaroid/topfollow/server/ServerRequest;Lcom/nivaroid/topfollow/listeners/RequestListener;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final o(Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/models/Order;Ljava/lang/String;Lcom/nivaroid/topfollow/models/InstagramResponse;LG3/e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_id()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "order_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "pk"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getPk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p3, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "username"

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getUsername()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p3, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "active_pk"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v1, "ok"

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_0

    .line 70
    .line 71
    const-string p3, "true"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p3, "false"

    .line 75
    .line 76
    :goto_0
    const-string v1, "get_coin"

    .line 77
    .line 78
    invoke-virtual {v0, v1, p3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    if-eqz p4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p4}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v1, p3

    .line 97
    :goto_1
    const-string v2, "error"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "top_stamp"

    .line 103
    .line 104
    invoke-direct {p0, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->getOrderUpdate(Lcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    new-instance v1, Ly3/j;

    .line 114
    .line 115
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p4}, Ly3/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v1, p3

    .line 124
    :goto_2
    invoke-direct {p0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->getOrderResult(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "res_stamp"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    if-eqz p4, :cond_3

    .line 134
    .line 135
    new-instance p3, Ly3/j;

    .line 136
    .line 137
    invoke-direct {p3}, Ly3/j;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p4}, Ly3/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :cond_3
    invoke-direct {p0, p3, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->getInstagramResult(Ljava/lang/String;Lcom/nivaroid/topfollow/models/Order;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "instagram_stamp"

    .line 149
    .line 150
    invoke-virtual {v0, p3, p2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p3, "Token"

    .line 162
    .line 163
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string p1, "text/plain"

    .line 167
    .line 168
    invoke-static {p1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {p1, p3}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object p3, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 181
    .line 182
    const-class p4, LK3/a;

    .line 183
    .line 184
    invoke-virtual {p3, p4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, LK3/a;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getUpdateOrderRequest()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-interface {p3, p4, p2, p1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, LA3/e;

    .line 199
    .line 200
    const/16 p3, 0x16

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-direct {p2, p0, p5, p3, p4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, LC4/c;->l(LC4/f;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final p(LN3/F;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->getUpgradeData(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "top_stamp"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "Token"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "text/plain"

    .line 49
    .line 50
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 63
    .line 64
    const-class v3, LK3/a;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LK3/a;

    .line 71
    .line 72
    const-string v3, "account/upgradeAccountToVip.php"

    .line 73
    .line 74
    invoke-interface {v2, v3, v1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LK3/b;

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-direct {v1, p0, v2, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/RequestListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "captcha_stamp"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/server/ServerRequest;->getCaptchaKey(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "text/plain"

    .line 24
    .line 25
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 38
    .line 39
    const-class v2, LK3/a;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LK3/a;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/nivaroid/topfollow/server/ServerRequest;->getVerifyCaptchaRequest()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2, p1, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LK3/c;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, p2, v1}, LK3/c;-><init>(Lcom/nivaroid/topfollow/server/ServerRequest;Lcom/nivaroid/topfollow/listeners/RequestListener;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
