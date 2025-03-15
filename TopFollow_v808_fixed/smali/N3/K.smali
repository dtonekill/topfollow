.class public final LN3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/K;->a:I

    iput-object p1, p0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    iput-object p2, p0, LN3/K;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fail(Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN3/K;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {v2}, LN3/c;->t()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f13007c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v1, 0x7f130152

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v1, 0x7f130045

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const v1, 0x7f13009d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, LN3/S;

    .line 42
    .line 43
    iget-object v1, v0, LN3/K;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v0, v1, v8}, LN3/S;-><init>(LN3/K;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v8, LI3/d;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v8, v1}, LI3/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v2 .. v10}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v11, v0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 62
    .line 63
    invoke-virtual {v11}, LN3/c;->t()V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f13007c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const v1, 0x7f130152

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const v1, 0x7f130045

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const v1, 0x7f13009d

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v1, LN3/O;

    .line 95
    .line 96
    iget-object v2, v0, LN3/K;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, v0, v2, v3}, LN3/O;-><init>(LN3/K;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LI3/d;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v3}, LI3/d;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    invoke-virtual/range {v11 .. v19}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v1, v0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 121
    .line 122
    invoke-virtual {v1}, LN3/c;->t()V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f13009d

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 10

    .line 1
    iget v0, p0, LN3/K;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, LN3/c;->t()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "user"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "profile_pic_url"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f130183

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const p1, 0x7f13007c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const p1, 0x7f130152

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const p1, 0x7f130045

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const p1, 0x7f13009d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, LN3/S;

    .line 93
    .line 94
    iget-object p1, p0, LN3/K;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {v6, p0, p1, v0}, LN3/S;-><init>(LN3/K;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LI3/d;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    :pswitch_0
    new-instance v0, Ly3/j;

    .line 113
    .line 114
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-class v1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 128
    .line 129
    iget-object v0, p0, LN3/K;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v2, "ok"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/high16 v2, 0x7f030000

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    array-length v2, v2

    .line 166
    new-instance v3, Ljava/util/Random;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    aget-object p1, p1, v2

    .line 176
    .line 177
    invoke-static {v1, v0, p1}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->y(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_0
    const p1, 0x7f13007c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const p1, 0x7f130152

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const p1, 0x7f130045

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const p1, 0x7f13009d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, LN3/O;

    .line 210
    .line 211
    const/4 p1, 0x1

    .line 212
    invoke-direct {v6, p0, v0, p1}, LN3/O;-><init>(LN3/K;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v7, LI3/d;

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 224
    .line 225
    .line 226
    :goto_1
    return-void

    .line 227
    :pswitch_1
    iget-object v0, p0, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 228
    .line 229
    invoke-virtual {v0}, LN3/c;->t()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ly3/j;

    .line 233
    .line 234
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-class v2, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 242
    .line 243
    invoke-virtual {v1, v2, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 248
    .line 249
    if-eqz p1, :cond_1

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v1, "ok"

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_1

    .line 262
    .line 263
    iget-object p1, v0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 264
    .line 265
    iget-object v1, p0, LN3/K;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setBiography(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object v1, v0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 279
    .line 280
    invoke-virtual {p1, v1}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->A()V

    .line 284
    .line 285
    .line 286
    const p1, 0x7f130030

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
