.class public Lcom/nivaroid/topfollow/ui/RequestCommentActivity;
.super LN3/c;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnCommentClicked;


# static fields
.field public static C:Ljava/util/ArrayList;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lcom/nivaroid/topfollow/models/InstagramMedia;

.field public z:Landroid/widget/Spinner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

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
.method public final onClick(Lcom/nivaroid/topfollow/models/CommentModel;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p2, v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/CommentModel;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/CommentModel;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    const p1, 0x7f0a0252

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f13015c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " ("

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0025

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
    new-instance v0, LN3/A;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LN3/A;-><init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ly3/j;

    .line 27
    .line 28
    invoke-direct {p1}, Ly3/j;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "media"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-class v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getMedia_type()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "8"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getCarousel_media()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/nivaroid/topfollow/models/SingleMedia;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/SingleMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lc1/k;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p0}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x7f0a015a

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f0a017b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getLike_count()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const p1, 0x7f0a00ad

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getComment_count()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    sput-object p1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 197
    .line 198
    const p1, 0x7f0a0052

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, LN3/A;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, p0, v1}, LN3/A;-><init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0a0252

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, LN3/A;

    .line 222
    .line 223
    const/4 v2, 0x2

    .line 224
    invoke-direct {v1, p0, v2}, LN3/A;-><init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0a0254

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, LN3/A;

    .line 238
    .line 239
    const/4 v2, 0x3

    .line 240
    invoke-direct {v1, p0, v2}, LN3/A;-><init>(Lcom/nivaroid/topfollow/ui/RequestCommentActivity;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a0255

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/widget/Spinner;

    .line 254
    .line 255
    iput-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->z:Landroid/widget/Spinner;

    .line 256
    .line 257
    const v0, 0x7f0a00af

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f13015c

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " ("

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    sget-object v1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ")"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :try_start_0
    invoke-virtual {p0}, LN3/c;->v()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 319
    .line 320
    new-instance v0, Lz/a;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lz/a;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->e(Lz/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    .line 328
    :catch_0
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LN3/c;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly3/k;

    .line 5
    .line 6
    invoke-direct {v0}, Ly3/k;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    sget-object v3, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/CommentModel;->getTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v0, Ly3/k;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ly3/n;->a:Ly3/n;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v5, Ly3/p;

    .line 39
    .line 40
    invoke-direct {v5, v3}, Ly3/p;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v3, v5

    .line 44
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getMedia_type()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "8"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getCarousel_media()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/nivaroid/topfollow/models/SingleMedia;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/SingleMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    new-instance v2, Lcom/nivaroid/topfollow/server/ServerData;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getPk()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "pk"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "media_id"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "image_url"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getUser()Lcom/nivaroid/topfollow/models/SingleUser;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/SingleUser;->getUsername()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "username"

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getUser()Lcom/nivaroid/topfollow/models/SingleUser;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/SingleUser;->getPk()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v3, "user_pk"

    .line 181
    .line 182
    invoke-virtual {v2, v3, v1}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "type"

    .line 186
    .line 187
    const-string v3, "comment"

    .line 188
    .line 189
    invoke-virtual {v2, v1, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "by"

    .line 193
    .line 194
    invoke-virtual {v2, v1, p2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v3, "order_count"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v1}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->B:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getComment_count()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v3, "start_count"

    .line 217
    .line 218
    invoke-virtual {v2, v3, v1}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "comments"

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Ly3/o;->g(Ljava/lang/String;Ly3/l;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LD/d;

    .line 227
    .line 228
    const/4 v1, 0x4

    .line 229
    invoke-direct {v0, p0, p1, p2, v1}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 233
    .line 234
    invoke-virtual {p1, v2, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->n(Ly3/o;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
