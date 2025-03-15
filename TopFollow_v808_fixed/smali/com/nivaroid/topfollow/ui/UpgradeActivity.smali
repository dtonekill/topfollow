.class public Lcom/nivaroid/topfollow/ui/UpgradeActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final z:Lcom/nivaroid/topfollow/models/InstagramAccount;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 13
    .line 14
    return-void
.end method

.method public static x(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN3/K;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, LN3/K;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android-"

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v3, "_uid"

    .line 23
    .line 24
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "_uuid"

    .line 34
    .line 35
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "device_id"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p0, "upload_id"

    .line 60
    .line 61
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    const-string p0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 70
    .line 71
    invoke-static {p0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_0

    .line 102
    .line 103
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-string v2, "CLN"

    .line 111
    .line 112
    :goto_1
    const-string v3, "Ig-U-Rur"

    .line 113
    .line 114
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Ig-U-Ig-Direct-Region-Hint"

    .line 136
    .line 137
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_1
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 141
    .line 142
    const-class v3, LL3/d;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LL3/d;

    .line 149
    .line 150
    invoke-interface {v2, p1, p0}, LL3/d;->n(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance p1, LL3/i;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-direct {p1, v0, v2, v1}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, LC4/c;->l(LC4/f;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static y(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LH3/e;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, LH3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p0, "android-"

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v3, "_uid"

    .line 23
    .line 24
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "_uuid"

    .line 34
    .line 35
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v3, "device_id"

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p0, "upload_id"

    .line 60
    .line 61
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p0, "caption"

    .line 65
    .line 66
    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string p0, "media_folder"

    .line 70
    .line 71
    const-string p1, "Instagram"

    .line 72
    .line 73
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string p0, "source_type"

    .line 77
    .line 78
    const-string p1, "4"

    .line 79
    .line 80
    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string p0, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 89
    .line 90
    invoke-static {p0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    iget-object p2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_1

    .line 129
    :cond_0
    const-string p2, "CLN"

    .line 130
    .line 131
    :goto_1
    const-string v2, "Ig-U-Rur"

    .line 132
    .line 133
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_1

    .line 147
    .line 148
    iget-object p2, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-string v2, "Ig-U-Ig-Direct-Region-Hint"

    .line 155
    .line 156
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object p2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 160
    .line 161
    const-class v2, LL3/d;

    .line 162
    .line 163
    invoke-virtual {p2, v2}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, LL3/d;

    .line 168
    .line 169
    invoke-interface {p2, p1, p0}, LL3/d;->L(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, LL3/i;

    .line 174
    .line 175
    const/4 p2, 0x6

    .line 176
    invoke-direct {p1, v0, p2, v1}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, LC4/c;->l(LC4/f;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static z(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN3/K;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, LN3/K;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->j(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "44884218_345707102882519_2446069589734326272_n.jpg"

    .line 12
    .line 13
    const v3, 0x7f0a02d4

    .line 14
    .line 15
    .line 16
    const v4, 0x7f0a02d5

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    if-lt v1, v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v4, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v3, 0x7f0a020b

    .line 87
    .line 88
    .line 89
    const v4, 0x7f0a020d

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const v7, 0x7f0800d0

    .line 94
    .line 95
    .line 96
    const v8, 0x7f130073

    .line 97
    .line 98
    .line 99
    const v9, 0x7f060037

    .line 100
    .line 101
    .line 102
    const v10, 0x7f0800c7

    .line 103
    .line 104
    .line 105
    const v11, 0x7f130151

    .line 106
    .line 107
    .line 108
    const v12, 0x7f06030a

    .line 109
    .line 110
    .line 111
    const v13, 0x7f0a020c

    .line 112
    .line 113
    .line 114
    if-ge v1, v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v3, LN3/J;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v3, p0, v4}, LN3/J;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p0, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v13}, Le/g;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const v2, 0x7f0a0211

    .line 212
    .line 213
    .line 214
    const v3, 0x7f0a0213

    .line 215
    .line 216
    .line 217
    const v4, 0x7f0a0212

    .line 218
    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, LN3/J;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v2, p0, v3}, LN3/J;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Landroid/widget/ImageView;

    .line 298
    .line 299
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const v1, 0x7f0a0075

    .line 318
    .line 319
    .line 320
    const v2, 0x7f0a0077

    .line 321
    .line 322
    .line 323
    const v3, 0x7f0a0076

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_4

    .line 327
    .line 328
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v12}, Landroid/content/Context;->getColor(I)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/ImageView;

    .line 357
    .line 358
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, LN3/J;

    .line 366
    .line 367
    const/4 v2, 0x4

    .line 368
    invoke-direct {v1, p0, v2}, LN3/J;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_4
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2}, Le/g;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a006e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LN3/J;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LN3/J;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a02d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/high16 v0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0a02d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LN3/c;->v()V

    .line 49
    .line 50
    .line 51
    new-instance v0, LN3/F;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, v1, p0}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->p(LN3/F;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, LN3/J;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, p0, v2}, LN3/J;-><init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LN3/c;->v()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ls3/c;

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-direct {p1, v0, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "text/plain"

    .line 101
    .line 102
    invoke-static {v2}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "Token"

    .line 131
    .line 132
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v3, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 136
    .line 137
    const-class v4, LK3/a;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, LK3/a;

    .line 144
    .line 145
    const-string v4, "account/getUpgradeStatus.php"

    .line 146
    .line 147
    invoke-interface {v3, v4, v2, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LK3/b;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-direct {v2, v1, v3, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, LC4/c;->l(LC4/f;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
