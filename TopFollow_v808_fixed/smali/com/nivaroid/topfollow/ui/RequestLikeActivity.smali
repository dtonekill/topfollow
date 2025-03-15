.class public Lcom/nivaroid/topfollow/ui/RequestLikeActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Lcom/nivaroid/topfollow/models/InstagramMedia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0026

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
    new-instance v0, LE2/a;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ly3/j;

    .line 28
    .line 29
    invoke-direct {p1}, Ly3/j;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "media"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getMedia_type()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "8"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getCarousel_media()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/nivaroid/topfollow/models/SingleMedia;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/SingleMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f0a015a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/ImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 146
    .line 147
    .line 148
    const p1, 0x7f0a017b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getLike_count()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const p1, 0x7f0a00ad

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getComment_count()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_like_order()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xc8

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x12c

    .line 226
    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x190

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x1f4

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x3e8

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x7d0

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const v0, 0x7f0a017c

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    new-instance v1, LJ3/i;

    .line 280
    .line 281
    new-instance v2, LI3/j;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    invoke-direct {v2, p0, v3, p1}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "like"

    .line 288
    .line 289
    invoke-direct {v1, p1, v3, v2}, LJ3/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnPositionClick;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LN3/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getMedia_type()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "8"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getCarousel_media()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/nivaroid/topfollow/models/SingleMedia;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/SingleMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/nivaroid/topfollow/models/Candidates;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/nivaroid/topfollow/models/Candidates;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getPk()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "pk"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "media_id"

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "image_url"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getUser()Lcom/nivaroid/topfollow/models/SingleUser;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/SingleUser;->getUsername()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "username"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getUser()Lcom/nivaroid/topfollow/models/SingleUser;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/SingleUser;->getPk()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "user_pk"

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "type"

    .line 141
    .line 142
    const-string v2, "like"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "by"

    .line 148
    .line 149
    invoke-virtual {v1, v0, p2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "order_count"

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->z:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getLike_count()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "start_count"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LD/d;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-direct {v0, p0, p1, p2, v2}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->n(Ly3/o;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
