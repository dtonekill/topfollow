.class public final LK3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/listeners/RequestListener;

.field public final synthetic c:Lcom/nivaroid/topfollow/server/ServerRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/ServerRequest;Lcom/nivaroid/topfollow/listeners/RequestListener;I)V
    .locals 0

    .line 1
    iput p3, p0, LK3/c;->a:I

    iput-object p1, p0, LK3/c;->c:Lcom/nivaroid/topfollow/server/ServerRequest;

    iput-object p2, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LK3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LC4/c;LC4/U;)V
    .locals 2

    .line 1
    iget p1, p0, LK3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ly3/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LK3/c;->c:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 14
    .line 15
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p2, Lr4/G;

    .line 20
    .line 21
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 53
    .line 54
    :try_start_1
    new-instance v0, Ly3/j;

    .line 55
    .line 56
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LK3/c;->c:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 60
    .line 61
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast p2, Lr4/G;

    .line 66
    .line 67
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception p2

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    :goto_3
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_5
    return-void

    .line 98
    :pswitch_1
    iget-object p1, p0, LK3/c;->b:Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 99
    .line 100
    :try_start_2
    new-instance v0, Ly3/j;

    .line 101
    .line 102
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LK3/c;->c:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 106
    .line 107
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    check-cast p2, Lr4/G;

    .line 112
    .line 113
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_6

    .line 118
    :catch_2
    move-exception p2

    .line 119
    goto :goto_7

    .line 120
    :cond_2
    const/4 p2, 0x0

    .line 121
    :goto_6
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v1, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "ok"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;->getInsta_key()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setInsta_key(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;->getVip()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;->getToken()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setToken(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
