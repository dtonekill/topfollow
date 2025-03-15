.class public final LL3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/k;->a:I

    iput-object p1, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, LL3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    const-string v0, "Failed to connect"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Ly3/j;

    .line 36
    .line 37
    invoke-direct {v3}, Ly3/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v4, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 47
    .line 48
    iput-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "challenge_required"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-boolean p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->e:Z

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iput-boolean v1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->e:Z

    .line 79
    .line 80
    new-instance p1, LL3/c;

    .line 81
    .line 82
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LG3/f;

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    invoke-direct {v3, v4, v2}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->h:LN3/c;

    .line 98
    .line 99
    invoke-direct {p1, v4, v0, v3}, LL3/c;-><init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    throw v0

    .line 104
    :cond_2
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->isRequire_login()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "CSRF token missing or incorrect"

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v3, "login_required"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "checkpoint_required"

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->g:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const-string v3, "feedback_required"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_4

    .line 179
    .line 180
    :cond_3
    invoke-static {v2, v1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    invoke-static {v2, v1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    :goto_0
    invoke-static {v2, v1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_1
    iget-object p1, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 14

    .line 1
    iget v0, p0, LL3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ok"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ly3/j;

    .line 17
    .line 18
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v3, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 26
    .line 27
    invoke-virtual {v1, v3, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setUsername(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollower_count(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollowing_count()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollowing_count(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getAccount_type()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setAccount_type(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFbid_v2()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFbid_v2(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getInterop_messaging_user_fbid()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInterop_messaging_user_fbid(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_id()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_id(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setTime_line_nav_chain(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/AppInfo;->isStrengthen_request_enable()Z

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 183
    .line 184
    const-string v1, ""

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :catch_0
    :cond_0
    const/4 p1, 0x2

    .line 191
    invoke-static {v2, p1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iget-object p1, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, LL3/l;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v2, p0, v3}, LL3/l;-><init>(LL3/k;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v4, "X-Ig-Nav-Chain"

    .line 225
    .line 226
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "Ig-U-Rur"

    .line 230
    .line 231
    const-string v5, "CLN"

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "normal_token_hash=&device_id=android-"

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, "&_uuid="

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v7, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v8, "&custom_device_id="

    .line 259
    .line 260
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v7, "&fetch_reason=token_expired"

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v7, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 276
    .line 277
    invoke-static {v7}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v8, v6}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v8, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 286
    .line 287
    const-class v9, LL3/d;

    .line 288
    .line 289
    invoke-virtual {v8, v9}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LL3/d;

    .line 294
    .line 295
    invoke-interface {v8, v3, v6}, LL3/d;->w(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    new-instance v6, LK3/b;

    .line 300
    .line 301
    const/16 v8, 0xc

    .line 302
    .line 303
    invoke-direct {v6, v0, v8, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v6}, LC4/c;->l(LC4/f;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 310
    .line 311
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getNav_chain()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v2, LL3/l;

    .line 319
    .line 320
    const/4 v3, 0x7

    .line 321
    invoke-direct {v2, p0, v3}, LL3/l;-><init>(LL3/k;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance p1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    :try_start_1
    const-string v1, "bloks_version"

    .line 343
    .line 344
    const-string v4, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 345
    .line 346
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v1, "styles_id"

    .line 350
    .line 351
    const-string v4, "instagram"

    .line 352
    .line 353
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto :goto_1

    .line 357
    :catch_1
    move-exception v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v4, "qe_device_id="

    .line 364
    .line 365
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v5, "&offline_experiment_group=caa_iteration_v3_perf_ig_4&_uuid="

    .line 374
    .line 375
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v4, "&family_device_id="

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v4, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFamily_device_id()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v4, "&bk_client_context="

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v7}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 429
    .line 430
    invoke-virtual {v1, v9}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LL3/d;

    .line 435
    .line 436
    invoke-interface {v1, v3, p1}, LL3/d;->t(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    new-instance v1, LK3/b;

    .line 441
    .line 442
    const/16 v3, 0xd

    .line 443
    .line 444
    invoke-direct {v1, v0, v3, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p1, v1}, LC4/c;->l(LC4/f;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_1
    const-string v0, "challenge_required"

    .line 452
    .line 453
    const-string v1, "\""

    .line 454
    .line 455
    const-string v2, "Bearer"

    .line 456
    .line 457
    const-string v3, "0"

    .line 458
    .line 459
    const-string v4, "\\\\"

    .line 460
    .line 461
    const-string v5, ""

    .line 462
    .line 463
    const-string v6, "show_error"

    .line 464
    .line 465
    const-string v7, "hmac"

    .line 466
    .line 467
    const-string v8, "Bearer "

    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    const/4 v10, 0x0

    .line 474
    iget-object v11, p0, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 475
    .line 476
    if-eqz v9, :cond_b

    .line 477
    .line 478
    :try_start_2
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 486
    if-eqz v9, :cond_5

    .line 487
    .line 488
    :try_start_3
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const-string v9, "login_response"

    .line 493
    .line 494
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v9, 0x1

    .line 499
    aget-object v0, v0, v9

    .line 500
    .line 501
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v12, "headers"

    .line 510
    .line 511
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    aget-object v0, v0, v10

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v12, 0x3

    .line 522
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    sub-int/2addr v13, v12

    .line 531
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v12, Lorg/json/JSONObject;

    .line 536
    .line 537
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Ly3/j;

    .line 541
    .line 542
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v13, "logged_in_user"

    .line 546
    .line 547
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    const-class v13, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 556
    .line 557
    invoke-virtual {v0, v13, v12}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-virtual {v12, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aget-object v2, v2, v9

    .line 572
    .line 573
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v12, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    aget-object v2, v2, v10

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 603
    :try_start_4
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    aget-object p1, p1, v9

    .line 612
    .line 613
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 621
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    aget-object v1, v1, v10

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 643
    goto :goto_2

    .line 644
    :catch_2
    move-object p1, v3

    .line 645
    :catch_3
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4}, LH3/d;->k()Ljava/util/ArrayList;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const/4 v7, 0x0

    .line 666
    move v8, v10

    .line 667
    move v12, v8

    .line 668
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v13

    .line 672
    if-ge v8, v13, :cond_2

    .line 673
    .line 674
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    check-cast v13, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 679
    .line 680
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    if-eqz v13, :cond_1

    .line 689
    .line 690
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 699
    .line 700
    invoke-virtual {v12}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-virtual {v7, v12}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    move v12, v9

    .line 709
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_2
    if-nez v7, :cond_3

    .line 713
    .line 714
    new-instance v7, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 715
    .line 716
    invoke-direct {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;-><init>()V

    .line 717
    .line 718
    .line 719
    :cond_3
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPk(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 723
    .line 724
    iget-object v4, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 725
    .line 726
    :try_start_7
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getUsername()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setUsername(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPassword()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v11, v1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_w(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 745
    .line 746
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setU_a(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getInstagram_agent()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInstagram_agent(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getMid()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMid(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v1, "CLN"

    .line 771
    .line 772
    invoke-virtual {v7, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setRur(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setClaim(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    invoke-virtual {v7, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFamily_device_id(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getPigeon_session_id()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {v7, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setPigeon_session_id(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    invoke-virtual {v7, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string p1, "empty"

    .line 800
    .line 801
    invoke-virtual {v7, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFull_name(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v7, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMedia_count(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollower_count(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7, v10}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setCollected_coins(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v10}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v7, v9}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v5}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setToken(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 820
    .line 821
    .line 822
    const-string p1, "ActiveID"

    .line 823
    .line 824
    const-string v0, "TF_Shared"

    .line 825
    .line 826
    if-nez v12, :cond_4

    .line 827
    .line 828
    :try_start_8
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    iget-object v2, v1, LH3/d;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 839
    .line 840
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 844
    .line 845
    .line 846
    :try_start_9
    iget-object v1, v1, LH3/d;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LH3/a;

    .line 849
    .line 850
    invoke-virtual {v1}, Lk0/o;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 851
    .line 852
    .line 853
    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 854
    :try_start_a
    invoke-virtual {v1, v3, v7}, LH3/a;->v(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    .line 858
    .line 859
    .line 860
    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 861
    :try_start_b
    invoke-virtual {v1, v3}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 865
    .line 866
    .line 867
    :try_start_c
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 868
    .line 869
    .line 870
    long-to-int v1, v4

    .line 871
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v2, v2, LG3/f;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lcom/nivaroid/topfollow/application/MyApp;

    .line 878
    .line 879
    invoke-virtual {v2, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 888
    .line 889
    .line 890
    move-result-object p1

    .line 891
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 892
    .line 893
    .line 894
    goto :goto_5

    .line 895
    :catchall_0
    move-exception p1

    .line 896
    goto :goto_4

    .line 897
    :catchall_1
    move-exception p1

    .line 898
    :try_start_d
    invoke-virtual {v1, v3}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 899
    .line 900
    .line 901
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 902
    :goto_4
    :try_start_e
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 903
    .line 904
    .line 905
    throw p1

    .line 906
    :cond_4
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v7}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    iget-object v1, v1, LG3/f;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 924
    .line 925
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 942
    .line 943
    .line 944
    :goto_5
    const/4 p1, 0x5

    .line 945
    iput p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b:I

    .line 946
    .line 947
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 951
    .line 952
    .line 953
    goto/16 :goto_8

    .line 954
    .line 955
    :catch_4
    :try_start_f
    iget-object p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 956
    .line 957
    const-string v0, "An unknown error has occurred. Please try again! code:1"

    .line 958
    .line 959
    invoke-virtual {p1, v6, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :catch_5
    move-exception p1

    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :cond_5
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    const-string v2, "The password you entered is incorrect"

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-nez v1, :cond_a

    .line 978
    .line 979
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const-string v2, "FIRST_PASSWORD_FAILURE"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    if-eqz v1, :cond_6

    .line 990
    .line 991
    goto :goto_6

    .line 992
    :cond_6
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v2, "We can\'t find an account with"

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_7

    .line 1003
    .line 1004
    iget-object p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 1005
    .line 1006
    const-string v0, "The username you entered doesn\'t appear to belong to an account.\nPlease check your username and try again."

    .line 1007
    .line 1008
    invoke-virtual {p1, v6, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_8

    .line 1012
    :cond_7
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_8

    .line 1021
    .line 1022
    iget-object p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 1023
    .line 1024
    const-string v1, "fail"

    .line 1025
    .line 1026
    invoke-virtual {p1, v1, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_8

    .line 1030
    :cond_8
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    const-string v0, "two_step_verification"

    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-eqz p1, :cond_9

    .line 1041
    .line 1042
    iget-object p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 1043
    .line 1044
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 1051
    .line 1052
    const v1, 0x7f130174

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {p1, v6, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_8

    .line 1063
    :cond_9
    iget-object p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 1064
    .line 1065
    const-string v0, "An unknown error has occurred. Please try again! code:2"

    .line 1066
    .line 1067
    invoke-virtual {p1, v6, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_a
    :goto_6
    iget-object p1, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 1072
    .line 1073
    const-string v0, "The password you entered is incorrect!"

    .line 1074
    .line 1075
    invoke-virtual {p1, v6, v0}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 1076
    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :goto_7
    iget-object v0, v11, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->a:LN3/o;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    invoke-virtual {v0, v6, p1}, LN3/o;->onLogin(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_8

    .line 1089
    :cond_b
    invoke-static {v11, v10}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->b(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 1090
    .line 1091
    .line 1092
    :goto_8
    return-void

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
