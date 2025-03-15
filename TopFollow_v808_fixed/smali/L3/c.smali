.class public final LL3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Z = false

.field public static k:Z = false


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/listeners/RequestListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL3/c;->a:Z

    .line 3
    iput-object p1, p0, LL3/c;->h:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LL3/c;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LL3/c;->d:Ljava/lang/Object;

    .line 6
    sget-boolean p1, LL3/c;->j:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, LL3/c;->e()V

    .line 8
    const-string p1, ""

    invoke-interface {p3, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LL3/c;->e()V

    .line 10
    :goto_0
    sget-boolean p1, LL3/c;->j:Z

    xor-int/lit8 p1, p1, 0x1

    sput-boolean p1, LL3/c;->j:Z

    return-void
.end method

.method public constructor <init>(Lu4/h;Lu4/e;Lr4/a;Lr4/A;Lr4/m;)V
    .locals 1

    const/4 p4, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LL3/c;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LL3/c;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LL3/c;->c:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, LL3/c;->e:Ljava/lang/Object;

    .line 16
    new-instance p1, Ll3/a;

    iget-object p2, p2, Lu4/e;->e:LN3/F;

    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ll3/a;->e:Ljava/lang/Object;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Ll3/a;->f:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ll3/a;->g:Ljava/io/Serializable;

    .line 21
    iput-object p3, p1, Ll3/a;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p1, Ll3/a;->c:Ljava/lang/Object;

    .line 23
    iput-object p5, p1, Ll3/a;->d:Ljava/lang/Object;

    .line 24
    iget-object p2, p3, Lr4/a;->a:Lr4/r;

    invoke-virtual {p2}, Lr4/r;->m()Ljava/net/URI;

    move-result-object p2

    iget-object p3, p3, Lr4/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p3, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 26
    invoke-static {p2}, Ls4/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Ljava/net/Proxy;

    sget-object p3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p3, p2, p4

    invoke-static {p2}, Ls4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p1, Ll3/a;->e:Ljava/lang/Object;

    .line 28
    iput p4, p1, Ll3/a;->a:I

    .line 29
    iput-object p1, p0, LL3/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(LL3/c;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "phone_number=IR+%2B"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getStep_data()Lcom/nivaroid/topfollow/models/StepData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/StepData;->getPhone_number()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "+"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "&_uuid="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, LG3/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 43
    .line 44
    const-string v2, "TF_Shared"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "DeviceId"

    .line 57
    .line 58
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    const-string v5, "null"

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v5, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "&perf_logging_id="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LL3/c;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "&has_follow_up_screens=0&bk_client_context=%7B%22bloks_version%22%3A%22ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd%22%2C%22styles_id%22%3A%22instagram%22%7D&challenge_context="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, LL3/c;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd&whatsapp=False"

    .line 146
    .line 147
    invoke-static {v0, v1, v2}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 152
    .line 153
    iget-object v2, p0, LL3/c;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 156
    .line 157
    invoke-direct {v1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LL3/c;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p0, LL3/c;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 167
    .line 168
    new-instance v4, LL3/b;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    invoke-direct {v4, p0, v5}, LL3/b;-><init>(LL3/c;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->z(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static b(LL3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 2
    .line 3
    iget-object v1, p0, LL3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL3/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LL3/c;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 17
    .line 18
    new-instance v3, LL3/b;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, v4}, LL3/b;-><init>(LL3/c;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->A(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(LL3/c;Lcom/nivaroid/topfollow/models/ChallengeResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 2
    .line 3
    iget-object v1, p0, LL3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL3/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LK3/b;

    .line 15
    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    invoke-direct {v2, p0, v3, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v3, "CLN"

    .line 48
    .line 49
    :goto_0
    const-string v4, "Ig-U-Rur"

    .line 50
    .line 51
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v3, "X-Ig-Nav-Chain"

    .line 55
    .line 56
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "_uuid="

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "&has_follow_up_screens=0&bk_client_context=%7B%22bloks_version%22%3A%22ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd%22%2C%22styles_id%22%3A%22instagram%22%7D&challenge_context="

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getChallenge_context()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v3, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 93
    .line 94
    invoke-static {v3}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 103
    .line 104
    const-class v4, LL3/d;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LL3/d;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "bloks/apps/"

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ChallengeResponse;->getBloks_action()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "/"

    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v3, p1, p0, v1}, LL3/d;->m(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, LK3/b;

    .line 140
    .line 141
    const/16 v1, 0x15

    .line 142
    .line 143
    invoke-direct {p1, v0, v1, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, LC4/c;->l(LC4/f;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static d(LL3/c;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 2
    .line 3
    iget-object v1, p0, LL3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LL3/c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LL3/a;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, LL3/a;-><init>(LL3/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "CLN"

    .line 47
    .line 48
    :goto_0
    const-string v4, "Ig-U-Rur"

    .line 49
    .line 50
    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "X-Ig-Nav-Chain"

    .line 54
    .line 55
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 59
    .line 60
    const-class v3, LL3/d;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LL3/d;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "android-"

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, p0, v4, v3}, LL3/d;->H(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v1, LK3/b;

    .line 91
    .line 92
    const/16 v3, 0x17

    .line 93
    .line 94
    invoke-direct {v1, v0, v3, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v1}, LC4/c;->l(LC4/f;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x3

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "MainFeedFragment:feed_timeline:1:cold_start:"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "."

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x30

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "::"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LL3/c;->e:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 70
    .line 71
    iget-object v1, p0, LL3/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LL3/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, LL3/a;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v2, p0, v3}, LL3/a;-><init>(LL3/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string v4, "CLN"

    .line 115
    .line 116
    :goto_0
    const-string v5, "Ig-U-Rur"

    .line 117
    .line 118
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v4, "X-Ig-Nav-Chain"

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v1, "X-Ig-Salt-Ids"

    .line 127
    .line 128
    const-string v4, "220140399,332020310,974466465,974460658"

    .line 129
    .line 130
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 134
    .line 135
    const-class v4, LL3/d;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LL3/d;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v5, "android-"

    .line 146
    .line 147
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v5, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v3, v5, v4}, LL3/d;->H(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LC4/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v3, LK3/b;

    .line 166
    .line 167
    const/16 v4, 0x14

    .line 168
    .line 169
    invoke-direct {v3, v0, v4, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, LC4/c;->l(LC4/f;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public f(IIIZ)Lu4/d;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LL3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lu4/e;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v1, LL3/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lu4/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/h;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LL3/c;->a:Z

    .line 21
    .line 22
    iget-object v3, v1, LL3/c;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lu4/h;

    .line 25
    .line 26
    iget-object v4, v3, Lu4/h;->i:Lu4/d;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-boolean v6, v4, Lu4/d;->k:Z

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lu4/h;->g()Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_0
    move-object v3, v5

    .line 44
    :goto_0
    iget-object v6, v1, LL3/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lu4/h;

    .line 47
    .line 48
    iget-object v7, v6, Lu4/h;->i:Lu4/d;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    move-object v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v7, v5

    .line 55
    :goto_1
    const/4 v8, 0x1

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    iget-object v9, v1, LL3/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lu4/e;

    .line 61
    .line 62
    iget-object v10, v1, LL3/c;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lr4/a;

    .line 65
    .line 66
    invoke-virtual {v9, v10, v6, v5, v0}, Lu4/e;->d(Lr4/a;Lu4/h;Ljava/util/ArrayList;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v1, LL3/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Lu4/h;

    .line 75
    .line 76
    iget-object v7, v6, Lu4/h;->i:Lu4/d;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    move v9, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v6, v1, LL3/c;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lr4/H;

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    iput-object v5, v1, LL3/c;->i:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_2
    move v9, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual/range {p0 .. p0}, LL3/c;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    iget-object v6, v1, LL3/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lu4/h;

    .line 100
    .line 101
    iget-object v6, v6, Lu4/h;->i:Lu4/d;

    .line 102
    .line 103
    iget-object v6, v6, Lu4/d;->c:Lr4/H;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v9, v0

    .line 107
    move-object v6, v5

    .line 108
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {v3}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v2, v1, LL3/c;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lr4/m;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :cond_5
    if-eqz v9, :cond_6

    .line 122
    .line 123
    iget-object v2, v1, LL3/c;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lr4/m;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz v7, :cond_7

    .line 131
    .line 132
    return-object v7

    .line 133
    :cond_7
    if-nez v6, :cond_9

    .line 134
    .line 135
    iget-object v2, v1, LL3/c;->f:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LR2/n;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget v3, v2, LR2/n;->b:I

    .line 142
    .line 143
    iget-object v2, v2, LR2/n;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ge v3, v2, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    iget-object v2, v1, LL3/c;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ll3/a;

    .line 155
    .line 156
    invoke-virtual {v2}, Ll3/a;->b()LR2/n;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, LL3/c;->f:Ljava/lang/Object;

    .line 161
    .line 162
    move v2, v8

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_4
    move v2, v0

    .line 165
    :goto_5
    iget-object v3, v1, LL3/c;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lu4/e;

    .line 168
    .line 169
    monitor-enter v3

    .line 170
    :try_start_1
    iget-object v4, v1, LL3/c;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Lu4/h;

    .line 173
    .line 174
    invoke-virtual {v4}, Lu4/h;->d()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_14

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v2, v1, LL3/c;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LR2/n;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    .line 191
    iget-object v2, v2, LR2/n;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, LL3/c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lu4/e;

    .line 199
    .line 200
    iget-object v10, v1, LL3/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, Lr4/a;

    .line 203
    .line 204
    iget-object v11, v1, LL3/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Lu4/h;

    .line 207
    .line 208
    invoke-virtual {v2, v10, v11, v4, v0}, Lu4/e;->d(Lr4/a;Lu4/h;Ljava/util/ArrayList;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    iget-object v2, v1, LL3/c;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lu4/h;

    .line 217
    .line 218
    iget-object v7, v2, Lu4/h;->i:Lu4/d;

    .line 219
    .line 220
    move v9, v8

    .line 221
    goto :goto_6

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_a
    move-object v4, v5

    .line 226
    :cond_b
    :goto_6
    if-nez v9, :cond_f

    .line 227
    .line 228
    if-nez v6, :cond_e

    .line 229
    .line 230
    iget-object v2, v1, LL3/c;->f:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, LR2/n;

    .line 233
    .line 234
    iget v6, v2, LR2/n;->b:I

    .line 235
    .line 236
    iget-object v7, v2, LR2/n;->a:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_c

    .line 243
    .line 244
    move v0, v8

    .line 245
    :cond_c
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget v0, v2, LR2/n;->b:I

    .line 248
    .line 249
    add-int/lit8 v6, v0, 0x1

    .line 250
    .line 251
    iput v6, v2, LR2/n;->b:I

    .line 252
    .line 253
    iget-object v2, v2, LR2/n;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v6, v0

    .line 260
    check-cast v6, Lr4/H;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    :goto_7
    new-instance v7, Lu4/d;

    .line 270
    .line 271
    iget-object v0, v1, LL3/c;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lu4/e;

    .line 274
    .line 275
    invoke-direct {v7, v0, v6}, Lu4/d;-><init>(Lu4/e;Lr4/H;)V

    .line 276
    .line 277
    .line 278
    iput-object v7, v1, LL3/c;->h:Ljava/lang/Object;

    .line 279
    .line 280
    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 281
    if-eqz v9, :cond_10

    .line 282
    .line 283
    iget-object v0, v1, LL3/c;->e:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lr4/m;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    return-object v7

    .line 291
    :cond_10
    iget-object v0, v1, LL3/c;->e:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v15, v0

    .line 294
    check-cast v15, Lr4/m;

    .line 295
    .line 296
    move-object v10, v7

    .line 297
    move/from16 v11, p1

    .line 298
    .line 299
    move/from16 v12, p2

    .line 300
    .line 301
    move/from16 v13, p3

    .line 302
    .line 303
    move/from16 v14, p4

    .line 304
    .line 305
    invoke-virtual/range {v10 .. v15}, Lu4/d;->c(IIIZLr4/m;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, LL3/c;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lu4/e;

    .line 311
    .line 312
    iget-object v0, v0, Lu4/e;->e:LN3/F;

    .line 313
    .line 314
    iget-object v2, v7, Lu4/d;->c:Lr4/H;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, LN3/F;->l(Lr4/H;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, LL3/c;->d:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lu4/e;

    .line 323
    .line 324
    monitor-enter v2

    .line 325
    :try_start_2
    iput-object v5, v1, LL3/c;->h:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v1, LL3/c;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lu4/e;

    .line 330
    .line 331
    iget-object v3, v1, LL3/c;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lr4/a;

    .line 334
    .line 335
    iget-object v9, v1, LL3/c;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v9, Lu4/h;

    .line 338
    .line 339
    invoke-virtual {v0, v3, v9, v4, v8}, Lu4/e;->d(Lr4/a;Lu4/h;Ljava/util/ArrayList;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    iput-boolean v8, v7, Lu4/d;->k:Z

    .line 346
    .line 347
    iget-object v5, v7, Lu4/d;->e:Ljava/net/Socket;

    .line 348
    .line 349
    iget-object v0, v1, LL3/c;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lu4/h;

    .line 352
    .line 353
    iget-object v7, v0, Lu4/h;->i:Lu4/d;

    .line 354
    .line 355
    iput-object v6, v1, LL3/c;->i:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_2
    move-exception v0

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    iget-object v0, v1, LL3/c;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lu4/e;

    .line 363
    .line 364
    iget-boolean v3, v0, Lu4/e;->f:Z

    .line 365
    .line 366
    if-nez v3, :cond_12

    .line 367
    .line 368
    iput-boolean v8, v0, Lu4/e;->f:Z

    .line 369
    .line 370
    sget-object v3, Lu4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 371
    .line 372
    iget-object v4, v0, Lu4/e;->c:LB/a;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 375
    .line 376
    .line 377
    :cond_12
    iget-object v0, v0, Lu4/e;->d:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, LL3/c;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lu4/h;

    .line 385
    .line 386
    iget-object v3, v0, Lu4/h;->i:Lu4/d;

    .line 387
    .line 388
    if-nez v3, :cond_13

    .line 389
    .line 390
    iput-object v7, v0, Lu4/h;->i:Lu4/d;

    .line 391
    .line 392
    iget-object v3, v7, Lu4/d;->p:Ljava/util/ArrayList;

    .line 393
    .line 394
    new-instance v4, Lu4/g;

    .line 395
    .line 396
    iget-object v6, v0, Lu4/h;->f:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-direct {v4, v0, v6}, Lu4/g;-><init>(Lu4/h;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    invoke-static {v5}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v1, LL3/c;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lr4/m;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object v7

    .line 416
    :cond_13
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 423
    throw v0

    .line 424
    :cond_14
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v2, "Canceled"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :goto_a
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 433
    throw v0

    .line 434
    :cond_15
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 435
    .line 436
    const-string v3, "Canceled"

    .line 437
    .line 438
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :goto_b
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 443
    throw v0
.end method

.method public g(IIIZZ)Lu4/d;
    .locals 3

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, LL3/c;->f(IIIZ)Lu4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LL3/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu4/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v0, Lu4/d;->m:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lu4/d;->h:Lx4/p;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-nez v2, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v0, p5}, Lu4/d;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lu4/d;->i()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public h()Z
    .locals 6

    .line 1
    iget-object v0, p0, LL3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LL3/c;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lr4/H;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-virtual {p0}, LL3/c;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LL3/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lu4/h;

    .line 26
    .line 27
    iget-object v1, v1, Lu4/h;->i:Lu4/d;

    .line 28
    .line 29
    iget-object v1, v1, Lu4/d;->c:Lr4/H;

    .line 30
    .line 31
    iput-object v1, p0, LL3/c;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :cond_1
    iget-object v1, p0, LL3/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LR2/n;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v4, v1, LR2/n;->b:I

    .line 43
    .line 44
    iget-object v1, v1, LR2/n;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v4, v1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v1, v3

    .line 55
    :goto_0
    if-nez v1, :cond_7

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LL3/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ll3/a;

    .line 60
    .line 61
    iget v4, v1, Ll3/a;->a:I

    .line 62
    .line 63
    iget-object v5, v1, Ll3/a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v4, v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, v1, Ll3/a;->g:Ljava/io/Serializable;

    .line 75
    .line 76
    check-cast v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    :goto_1
    move v1, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move v1, v3

    .line 87
    :goto_2
    if-eqz v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :cond_7
    :goto_3
    monitor-exit v0

    .line 92
    return v2

    .line 93
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/h;

    .line 4
    .line 5
    iget-object v0, v0, Lu4/h;->i:Lu4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lu4/d;->l:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lu4/d;->c:Lr4/H;

    .line 14
    .line 15
    iget-object v0, v0, Lr4/H;->a:Lr4/a;

    .line 16
    .line 17
    iget-object v0, v0, Lr4/a;->a:Lr4/r;

    .line 18
    .line 19
    iget-object v1, p0, LL3/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lr4/a;

    .line 22
    .line 23
    iget-object v1, v1, Lr4/a;->a:Lr4/r;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ls4/c;->o(Lr4/r;Lr4/r;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "security_code="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&_uuid="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, LG3/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 23
    .line 24
    const-string v2, "TF_Shared"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "DeviceId"

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    const-string v5, "null"

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "&perf_logging_id="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LL3/c;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "&has_follow_up_screens=0&bk_client_context=%7B%22bloks_version%22%3A%22ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd%22%2C%22styles_id%22%3A%22instagram%22%7D&challenge_context="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LL3/c;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lu/a;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 134
    .line 135
    iget-object v2, p0, LL3/c;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 138
    .line 139
    invoke-direct {v1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, LL3/c;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, LL3/c;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 149
    .line 150
    new-instance v4, LK3/b;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-direct {v4, p0, v5, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->z(Ljava/lang/String;Lcom/nivaroid/topfollow/models/ChallengeResponse;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, LL3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu4/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LL3/c;->a:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method
