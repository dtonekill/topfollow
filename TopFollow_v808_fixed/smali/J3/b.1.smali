.class public final LJ3/b;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJ3/b;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    return-void
.end method

.method public constructor <init>(LN3/c;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ3/b;->a:I

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/b;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LJ3/b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LJ3/b;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p1, p0, LJ3/b;->b:Ljava/util/List;

    iput-object p2, p0, LJ3/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 5

    .line 1
    iget v0, p0, LJ3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ3/z;

    .line 7
    .line 8
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 15
    .line 16
    iget-object v0, p1, LJ3/z;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LJ3/z;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v2, 0x7f0800fb

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lf1/a;->k(I)Lf1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bumptech/glide/m;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x7f06007f

    .line 64
    .line 65
    .line 66
    const v3, 0x7f060309

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p1, LJ3/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v4, 0x7f130142

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v4, 0x7f130147

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LI3/i;

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    invoke-direct {v0, p0, v1, p2}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, LJ3/z;->a:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_0
    check-cast p1, LJ3/u;

    .line 177
    .line 178
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 179
    .line 180
    check-cast v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getMedia_type()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "8"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getCarousel_media()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/nivaroid/topfollow/models/SingleMedia;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/SingleMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_4

    .line 240
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_4
    iget-object v2, p1, LJ3/u;->c:Landroid/widget/ImageView;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget-object v2, p1, LJ3/u;->c:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getLike_count()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, p1, LJ3/u;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 298
    .line 299
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getComment_count()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object p1, p1, LJ3/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    new-instance p1, LJ3/d;

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-direct {p1, p0, p2, v0}, LJ3/d;-><init>(Landroidx/recyclerview/widget/C;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1
    check-cast p1, LJ3/k;

    .line 332
    .line 333
    iget-object v0, p1, LJ3/k;->d:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v1, p0, LJ3/b;->b:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lcom/nivaroid/topfollow/models/Coupon;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Coupon;->getGem()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/nivaroid/topfollow/models/Coupon;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Coupon;->getCreated_at()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v2, p1, LJ3/k;->e:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    add-int/lit8 v0, p2, 0x1

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, p1, LJ3/k;->c:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/nivaroid/topfollow/models/Coupon;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Coupon;->getStatus()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_4

    .line 391
    .line 392
    const v0, 0x7f08008a

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_4
    const v0, 0x7f08008b

    .line 397
    .line 398
    .line 399
    :goto_5
    iget-object v1, p1, LJ3/k;->b:Landroid/view/View;

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LJ3/c;

    .line 405
    .line 406
    invoke-direct {v0, p0, p1, p2}, LJ3/c;-><init>(LJ3/b;LJ3/k;I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p1, LJ3/k;->a:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LJ3/j;

    .line 415
    .line 416
    invoke-direct {v0, p0, p1, p2}, LJ3/j;-><init>(LJ3/b;LJ3/k;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_2
    check-cast p1, LJ3/a;

    .line 424
    .line 425
    iget-object v0, p0, LJ3/b;->b:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Lcom/nivaroid/topfollow/models/App;

    .line 432
    .line 433
    iget-object v2, p1, LJ3/a;->a:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-static {v2}, Lcom/bumptech/glide/b;->h(Landroid/widget/ImageView;)Lcom/bumptech/glide/o;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    sget-object v4, LG3/a;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v4, "apps/"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lcom/nivaroid/topfollow/models/App;

    .line 459
    .line 460
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/App;->getApp_package()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, "/"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    check-cast p2, Lcom/nivaroid/topfollow/models/App;

    .line 477
    .line 478
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/App;->getApp_icon()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    iget-object v0, p1, LJ3/a;->a:Landroid/widget/ImageView;

    .line 494
    .line 495
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/App;->getApp_name()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    iget-object v0, p1, LJ3/a;->b:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object p2, p1, LJ3/a;->c:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/App;->getApp_description()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/App;->getGift_coin()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget-object v0, p1, LJ3/a;->d:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance p2, LI3/i;

    .line 530
    .line 531
    const/4 v0, 0x2

    .line 532
    invoke-direct {p2, p0, v0, v1}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, LJ3/a;->e:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 3

    .line 1
    iget p2, p0, LJ3/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const v0, 0x7f0d0096

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LJ3/z;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a0031

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, LJ3/z;->a:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a02d8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    iput-object v0, p2, LJ3/z;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    const v0, 0x7f0a020f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    iput-object v0, p2, LJ3/z;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    const v0, 0x7f0a000e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 66
    .line 67
    iput-object p1, p2, LJ3/z;->d:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 68
    .line 69
    return-object p2

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const v0, 0x7f0d0064

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, LJ3/u;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0159

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p2, LJ3/u;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f0a017b

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    iput-object v0, p2, LJ3/u;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    const v0, 0x7f0a00ad

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    iput-object p1, p2, LJ3/u;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 123
    .line 124
    return-object p2

    .line 125
    :pswitch_1
    new-instance p2, LJ3/k;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0d0032

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0a0282

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p2, LJ3/k;->b:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f0a00be

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p2, LJ3/k;->a:Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0a00c0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p2, LJ3/k;->c:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f0a0134

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/TextView;

    .line 183
    .line 184
    iput-object v0, p2, LJ3/k;->d:Landroid/widget/TextView;

    .line 185
    .line 186
    const v0, 0x7f0a00c8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object p1, p2, LJ3/k;->e:Landroid/widget/TextView;

    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_2
    new-instance p2, LJ3/a;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v1, 0x7f0d002c

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    const v0, 0x7f0a0153

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/widget/ImageView;

    .line 227
    .line 228
    iput-object v0, p2, LJ3/a;->a:Landroid/widget/ImageView;

    .line 229
    .line 230
    const v0, 0x7f0a0063

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v0, p2, LJ3/a;->b:Landroid/widget/TextView;

    .line 240
    .line 241
    const v0, 0x7f0a0062

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroid/widget/TextView;

    .line 249
    .line 250
    iput-object v0, p2, LJ3/a;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    const v0, 0x7f0a0139

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/widget/TextView;

    .line 260
    .line 261
    iput-object v0, p2, LJ3/a;->d:Landroid/widget/TextView;

    .line 262
    .line 263
    const v0, 0x7f0a0162

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p2, LJ3/a;->e:Landroid/view/View;

    .line 271
    .line 272
    return-object p2

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
