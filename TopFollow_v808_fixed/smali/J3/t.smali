.class public final LJ3/t;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nivaroid/topfollow/ui/MainActivity;

.field public final b:Ls3/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:LE2/l;

.field public final e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/ui/MainActivity;Ljava/util/ArrayList;LE2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJ3/t;->b:Ls3/c;

    .line 11
    .line 12
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 13
    .line 14
    const v1, 0x7f010021

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LJ3/t;->e:Landroid/view/animation/Animation;

    .line 22
    .line 23
    iput-object p2, p0, LJ3/t;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, LJ3/t;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 26
    .line 27
    iput-object p3, p0, LJ3/t;->d:LE2/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/t;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 11

    .line 1
    check-cast p1, LJ3/s;

    .line 2
    .line 3
    iget-object v0, p1, LJ3/s;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->h(Landroid/widget/ImageView;)Lcom/bumptech/glide/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJ3/t;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v2, 0x7f0800fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lf1/a;->k(I)Lf1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bumptech/glide/m;

    .line 33
    .line 34
    iget-object v2, p1, LJ3/s;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p1, LJ3/s;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getCollected_coins()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p1, LJ3/s;->c:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LJ3/c;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v0, p0, p2, p1, v2}, LJ3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p1, LJ3/s;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_vip()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ne v0, v4, :cond_0

    .line 112
    .line 113
    move v0, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v0, v2

    .line 116
    :goto_0
    iget-object v5, p1, LJ3/s;->i:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v5, p0, LJ3/t;->b:Ls3/c;

    .line 132
    .line 133
    invoke-virtual {v5}, Ls3/c;->l()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-ne v0, v5, :cond_1

    .line 138
    .line 139
    move v0, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move v0, v2

    .line 142
    :goto_1
    iget-object v5, p1, LJ3/s;->j:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LJ3/t;->e:Landroid/view/animation/Animation;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    .line 151
    .line 152
    sget-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 153
    .line 154
    iget-object v5, p1, LJ3/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getStatus()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v6, p1, LJ3/s;->d:Landroid/widget/TextView;

    .line 181
    .line 182
    if-ne v0, v4, :cond_2

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lv2/d;->setIndeterminate(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getStatus()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v7, 0x2

    .line 206
    if-ne v0, v7, :cond_3

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lv2/d;->setIndeterminate(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDelay()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x64

    .line 225
    .line 226
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 227
    .line 228
    .line 229
    const-string v4, "progress"

    .line 230
    .line 231
    filled-new-array {v3, v1}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    int-to-long v7, v0

    .line 240
    const-wide/16 v9, 0x3e8

    .line 241
    .line 242
    mul-long/2addr v7, v9

    .line 243
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 247
    .line 248
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/os/Handler;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v1, LB/a;

    .line 263
    .line 264
    const/16 v4, 0x8

    .line 265
    .line 266
    invoke-direct {v1, v4, v5}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 284
    .line 285
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getStatus()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v7, 0x3

    .line 290
    if-ne v0, v7, :cond_4

    .line 291
    .line 292
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getError()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_4
    invoke-virtual {v5, v4}, Lv2/d;->setIndeterminate(Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    move v2, v3

    .line 331
    :cond_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_2
    new-instance v0, LJ3/r;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v0, p0, p2, v1}, LJ3/r;-><init>(LJ3/t;II)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, LJ3/s;->h:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, LJ3/r;

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    invoke-direct {v0, p0, p2, v1}, LJ3/r;-><init>(LJ3/t;II)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p1, LJ3/s;->f:Landroid/widget/ImageView;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 3

    .line 1
    new-instance p2, LJ3/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d0053

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a02d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p2, LJ3/s;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a0128

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p2, LJ3/s;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f0a0115

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p2, LJ3/s;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a0210

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 63
    .line 64
    iput-object v0, p2, LJ3/s;->e:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 65
    .line 66
    const v0, 0x7f0a0032

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 74
    .line 75
    iput-object v0, p2, LJ3/s;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    const v0, 0x7f0a00db

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p2, LJ3/s;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0a021b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 96
    .line 97
    iput-object v0, p2, LJ3/s;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 98
    .line 99
    const v0, 0x7f0a0033

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p2, LJ3/s;->h:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0a02e2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p2, LJ3/s;->i:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a004c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p2, LJ3/s;->j:Landroid/view/View;

    .line 125
    .line 126
    return-object p2
.end method
