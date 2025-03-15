.class public LI3/o;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public U:Ljava/util/ArrayList;

.field public V:Z

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LI3/o;->U:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LI3/o;->V:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LI3/o;->W:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, LJ3/D;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, LJ3/D;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LJ3/D;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v2, LJ3/D;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 57
    .line 58
    invoke-virtual {v1}, LN3/c;->v()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "pk"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v2, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "user_pk"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, LI3/o;->U:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getTaken_at()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "taken_at"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "image_url"

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v2, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "username"

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v2, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "by"

    .line 132
    .line 133
    invoke-virtual {v1, v0, p2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "type"

    .line 137
    .line 138
    const-string v2, "seen"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "order_count"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v2, LD/d;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {v2, p0, p1, p2, v3}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/nivaroid/topfollow/server/ServerRequest;->n(Ly3/o;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final L(I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ3/D;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d0097

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f140128

    .line 48
    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 51
    .line 52
    const v1, 0x7f0a00a6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/ImageView;

    .line 60
    .line 61
    const v2, 0x7f0a0133

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    const v3, 0x7f0a00a8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/widget/TextView;

    .line 78
    .line 79
    const v4, 0x7f0a0134

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    const v5, 0x7f0a022a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v6, LJ3/D;

    .line 98
    .line 99
    sget-object v7, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 100
    .line 101
    iget-object v8, p0, LI3/o;->U:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v7, v6, LJ3/D;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 107
    .line 108
    iput-object v8, v6, LJ3/D;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_seen()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-int/2addr v5, p1

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const v4, 0x7f060077

    .line 153
    .line 154
    .line 155
    const v6, 0x7f06031b

    .line 156
    .line 157
    .line 158
    const v7, 0x7f0a0087

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    if-lt v3, v5, :cond_0

    .line 163
    .line 164
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v3, LI3/k;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct {v3, p0, p1, v0, v7}, LI3/k;-><init>(LI3/o;ILandroid/app/Dialog;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const v3, 0x7f0a0088

    .line 223
    .line 224
    .line 225
    if-lt v1, v5, :cond_1

    .line 226
    .line 227
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, LI3/k;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, p0, p1, v0, v3}, LI3/k;-><init>(LI3/o;ILandroid/app/Dialog;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 251
    .line 252
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    const p1, 0x7f0a008d

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, LI3/h;

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-direct {v1, v0, v2}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0d0065

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a01b0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LI3/o;->S:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0a024f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p2, p0, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const p2, 0x7f0a00ce

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LI3/g;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2}, LI3/g;-><init>(LI3/o;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0a00a4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, LI3/g;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, p0, v2}, LI3/g;-><init>(LI3/o;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0a00c4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, LI3/g;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v0, p0, v2}, LI3/g;-><init>(LI3/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isProfile_mandatory()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const v0, 0x7f0a01e6

    .line 90
    .line 91
    .line 92
    const v2, 0x7f140128

    .line 93
    .line 94
    .line 95
    const/4 v3, -0x2

    .line 96
    const/4 v4, -0x1

    .line 97
    const/4 v5, 0x1

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v6, "44884218_345707102882519_2446069589734326272_n.jpg"

    .line 113
    .line 114
    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    .line 120
    new-instance p2, Landroid/app/Dialog;

    .line 121
    .line 122
    sget-object v6, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 123
    .line 124
    invoke-direct {p2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 131
    .line 132
    .line 133
    const v5, 0x7f0d0091

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 159
    .line 160
    const v1, 0x7f0a0256

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, LI3/i;

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-direct {v2, p0, v3, p2}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LI3/g;

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-direct {v1, p0, v2}, LI3/g;-><init>(LI3/o;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/AppInfo;->isPost_mandatory()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_1

    .line 207
    .line 208
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFull_name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const-string v6, "empty"

    .line 221
    .line 222
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_1

    .line 227
    .line 228
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const/4 v6, 0x2

    .line 245
    if-ge p2, v6, :cond_1

    .line 246
    .line 247
    new-instance p2, Landroid/app/Dialog;

    .line 248
    .line 249
    sget-object v6, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 250
    .line 251
    invoke-direct {p2, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 258
    .line 259
    .line 260
    const v5, 0x7f0d0054

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v5}, Landroid/app/Dialog;->setContentView(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4, v3}, Landroid/view/Window;->setLayout(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LI3/g;

    .line 292
    .line 293
    const/4 v2, 0x4

    .line 294
    invoke-direct {v1, p0, v2}, LI3/g;-><init>(LI3/o;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f0a008b

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LI3/g;

    .line 308
    .line 309
    const/4 v2, 0x5

    .line 310
    invoke-direct {v1, p0, v2}, LI3/g;-><init>(LI3/o;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 317
    .line 318
    .line 319
    :cond_1
    :goto_0
    return-object p1
.end method
