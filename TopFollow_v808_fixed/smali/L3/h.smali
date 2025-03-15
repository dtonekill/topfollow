.class public final LL3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

.field public final synthetic c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;I)V
    .locals 0

    .line 1
    iput p3, p0, LL3/h;->a:I

    iput-object p1, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    iput-object p2, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LL3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_1
    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 58
    .line 59
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_2
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 73
    .line 74
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_3
    const/4 p2, 0x0

    .line 83
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget p1, p0, LL3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 7
    .line 8
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 19
    .line 20
    iget-object v3, p2, LC4/U;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Lr4/G;

    .line 25
    .line 26
    invoke-virtual {v3}, Lr4/G;->a()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    :goto_0
    invoke-static {v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 39
    .line 40
    invoke-direct {v1, v3, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 51
    .line 52
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/4 p2, 0x0

    .line 65
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_0
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 70
    .line 71
    iget-object v0, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 72
    .line 73
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    :try_start_3
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 88
    .line 89
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    check-cast p2, Lr4/G;

    .line 94
    .line 95
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-array p2, v3, [B

    .line 101
    .line 102
    :goto_2
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 114
    .line 115
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-array p2, v3, [B

    .line 125
    .line 126
    :goto_3
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_1
    const/4 p2, 0x0

    .line 142
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    return-void

    .line 146
    :pswitch_1
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 147
    .line 148
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 149
    .line 150
    :try_start_4
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    iget-object v2, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    :try_start_5
    iget-object v1, p2, LC4/U;->b:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    check-cast v1, Lr4/G;

    .line 163
    .line 164
    invoke-virtual {v1}, Lr4/G;->a()[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    const/4 v1, 0x0

    .line 170
    new-array v1, v1, [B

    .line 171
    .line 172
    :goto_5
    invoke-static {v2, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v3, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 177
    .line 178
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v3}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_6
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 191
    .line 192
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :catch_2
    const/4 p2, 0x0

    .line 205
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void

    .line 209
    :pswitch_2
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 210
    .line 211
    iget-object v0, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 212
    .line 213
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 222
    const/4 v3, 0x0

    .line 223
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    :try_start_7
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 228
    .line 229
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz p2, :cond_7

    .line 232
    .line 233
    check-cast p2, Lr4/G;

    .line 234
    .line 235
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    goto :goto_7

    .line 240
    :cond_7
    new-array p2, v3, [B

    .line 241
    .line 242
    :goto_7
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_8
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 254
    .line 255
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 256
    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    new-array p2, v3, [B

    .line 265
    .line 266
    :goto_8
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catch_3
    const/4 p2, 0x0

    .line 282
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_9
    return-void

    .line 286
    :pswitch_3
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 287
    .line 288
    iget-object v0, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 289
    .line 290
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 294
    .line 295
    :try_start_8
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 299
    const/4 v3, 0x0

    .line 300
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 301
    .line 302
    if-eqz v2, :cond_b

    .line 303
    .line 304
    :try_start_9
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 305
    .line 306
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz p2, :cond_a

    .line 309
    .line 310
    check-cast p2, Lr4/G;

    .line 311
    .line 312
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    goto :goto_a

    .line 317
    :cond_a
    new-array p2, v3, [B

    .line 318
    .line 319
    :goto_a
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 327
    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_b
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 331
    .line 332
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 333
    .line 334
    if-eqz p2, :cond_c

    .line 335
    .line 336
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    goto :goto_b

    .line 341
    :cond_c
    new-array p2, v3, [B

    .line 342
    .line 343
    :goto_b
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :catch_4
    const/4 p2, 0x0

    .line 359
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :goto_c
    return-void

    .line 363
    :pswitch_4
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 364
    .line 365
    iget-object v0, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 366
    .line 367
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 368
    .line 369
    .line 370
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 371
    .line 372
    :try_start_a
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 376
    const/4 v3, 0x0

    .line 377
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    :try_start_b
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 382
    .line 383
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 384
    .line 385
    if-eqz p2, :cond_d

    .line 386
    .line 387
    check-cast p2, Lr4/G;

    .line 388
    .line 389
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    goto :goto_d

    .line 394
    :catch_5
    move-exception p2

    .line 395
    goto :goto_10

    .line 396
    :cond_d
    new-array p2, v3, [B

    .line 397
    .line 398
    :goto_d
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 403
    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_e
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 407
    .line 408
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 409
    .line 410
    if-eqz p2, :cond_f

    .line 411
    .line 412
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    goto :goto_e

    .line 417
    :cond_f
    new-array p2, v3, [B

    .line 418
    .line 419
    :goto_e
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 424
    .line 425
    .line 426
    :goto_f
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 427
    .line 428
    .line 429
    goto :goto_11

    .line 430
    :goto_10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_11
    return-void

    .line 438
    :pswitch_5
    iget-object p1, p0, LL3/h;->b:Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 439
    .line 440
    iget-object v0, p0, LL3/h;->c:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 441
    .line 442
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 446
    .line 447
    :try_start_c
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 451
    const/4 v3, 0x0

    .line 452
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 453
    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    :try_start_d
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 457
    .line 458
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz p2, :cond_10

    .line 461
    .line 462
    check-cast p2, Lr4/G;

    .line 463
    .line 464
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    goto :goto_12

    .line 469
    :catch_6
    move-exception p2

    .line 470
    goto :goto_15

    .line 471
    :cond_10
    new-array p2, v3, [B

    .line 472
    .line 473
    :goto_12
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 478
    .line 479
    .line 480
    goto :goto_14

    .line 481
    :cond_11
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 482
    .line 483
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 484
    .line 485
    if-eqz p2, :cond_12

    .line 486
    .line 487
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    goto :goto_13

    .line 492
    :cond_12
    new-array p2, v3, [B

    .line 493
    .line 494
    :goto_13
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 499
    .line 500
    .line 501
    :goto_14
    invoke-interface {p1, v2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 502
    .line 503
    .line 504
    goto :goto_16

    .line 505
    :goto_15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_16
    return-void

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
