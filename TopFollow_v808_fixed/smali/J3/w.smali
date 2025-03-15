.class public final LJ3/w;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# static fields
.field public static c:I = -0x1


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJ3/w;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LJ3/w;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    iput-object p2, p0, LJ3/w;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LJ3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/nivaroid/topfollow/models/Days;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Days;->getDays()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/b0;I)V
    .locals 7

    .line 1
    iget v0, p0, LJ3/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJ3/l;

    .line 7
    .line 8
    iget-object v0, p1, LJ3/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Day "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/nivaroid/topfollow/models/Days;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Days;->getDays()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/nivaroid/topfollow/models/Day;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/Day;->getDay()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Days;->getDays()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/nivaroid/topfollow/models/Day;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Day;->getCoin()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, LJ3/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Days;->getDaily_bonus()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Days;->getDays()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/nivaroid/topfollow/models/Day;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Day;->getDay()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v1, p1, LJ3/l;->b:Landroid/view/View;

    .line 87
    .line 88
    iget-object v2, p1, LJ3/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    iget-object p1, p1, LJ3/l;->a:Landroid/view/View;

    .line 91
    .line 92
    if-lt v0, p2, :cond_0

    .line 93
    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p2, 0x7f060036

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    const p1, 0x7f080152

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const p2, 0x3f19999a    # 0.6f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    const p1, 0x7f06031c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const p2, 0x7f06007a

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :pswitch_0
    check-cast p1, LJ3/y;

    .line 148
    .line 149
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    if-ne v1, p2, :cond_1

    .line 161
    .line 162
    iget-object p2, p1, LJ3/y;->f:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, LJ3/y;->g:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance p2, LE2/a;

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    invoke-direct {p2, v0, p1}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LJ3/y;->h:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    iget-object v1, p1, LJ3/y;->f:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p1, LJ3/y;->g:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcom/nivaroid/topfollow/models/Question;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Question;->getTitle()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v4, p1, LJ3/y;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/nivaroid/topfollow/models/Question;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Question;->getDescription()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p1, LJ3/y;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    sget v0, LJ3/w;->c:I

    .line 233
    .line 234
    iget-object v1, p1, LJ3/y;->c:Landroid/widget/ImageView;

    .line 235
    .line 236
    iget-object v4, p1, LJ3/y;->e:Landroid/view/View;

    .line 237
    .line 238
    if-ne v0, p2, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-wide/16 v1, 0x190

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/high16 v1, 0x43340000    # 180.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lcom/nivaroid/topfollow/views/ViewHelper;->expand(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-wide/16 v1, 0xc8

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v3}, Lcom/nivaroid/topfollow/views/ViewHelper;->collapse(Landroid/view/View;Z)V

    .line 280
    .line 281
    .line 282
    :goto_1
    const/4 v0, 0x1

    .line 283
    invoke-static {v4, v0}, Lcom/nivaroid/topfollow/views/ViewHelper;->collapse(Landroid/view/View;Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, LJ3/d;

    .line 287
    .line 288
    const/4 v1, 0x2

    .line 289
    invoke-direct {v0, p0, p2, v1}, LJ3/d;-><init>(Landroidx/recyclerview/widget/C;II)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p1, LJ3/y;->d:Landroid/widget/LinearLayout;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-void

    .line 298
    :pswitch_1
    check-cast p1, LJ3/v;

    .line 299
    .line 300
    iget-object v0, p0, LJ3/w;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lcom/nivaroid/topfollow/models/Order;

    .line 309
    .line 310
    iget-object v0, p1, LJ3/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v2, "@"

    .line 315
    .line 316
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getUsername()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_count()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " / "

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_receive()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v1, p1, LJ3/v;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_type()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const-string v2, "follow"

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v2, p1, LJ3/v;->a:Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v3, p1, LJ3/v;->b:Landroid/widget/ImageView;

    .line 379
    .line 380
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getImage_url()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const v4, 0x7f0800d7

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Lf1/a;->k(I)Lf1/a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/bumptech/glide/m;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_3
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_type()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v4, "follow_threads"

    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_4

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getImage_url()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const v4, 0x7f0800f9

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lf1/a;->k(I)Lf1/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lcom/bumptech/glide/m;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_4
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_type()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v4, "like"

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_5

    .line 471
    .line 472
    const v0, 0x7f0800e1

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getImage_url()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v0}, Lf1/a;->k(I)Lf1/a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/bumptech/glide/m;

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_5
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getOrder_type()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v4, "comment"

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    .line 516
    const v0, 0x7f0800c9

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getImage_url()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v0}, Lf1/a;->k(I)Lf1/a;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Lcom/bumptech/glide/m;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 545
    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_6
    const v0, 0x7f0800fc

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getImage_url()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-virtual {v4, v0}, Lf1/a;->k(I)Lf1/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcom/bumptech/glide/m;

    .line 575
    .line 576
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 577
    .line 578
    .line 579
    :goto_3
    iget-object v0, p1, LJ3/v;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 580
    .line 581
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getDate()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getDate()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v2, p1, LJ3/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getStatus()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v4, "0"

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    iget-object p1, p1, LJ3/v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 608
    .line 609
    const/16 v4, 0x8

    .line 610
    .line 611
    if-eqz v0, :cond_7

    .line 612
    .line 613
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    const v0, 0x7f13013c

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const p2, 0x7f0602fc

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_7
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getStatus()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v5, "1"

    .line 670
    .line 671
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const v5, 0x7f060030

    .line 676
    .line 677
    .line 678
    if-eqz v0, :cond_8

    .line 679
    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    const v0, 0x7f130099

    .line 685
    .line 686
    .line 687
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_4

    .line 728
    .line 729
    :cond_8
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getStatus()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    const-string v6, "2"

    .line 734
    .line 735
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_9

    .line 740
    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    const v0, 0x7f130064

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    const/4 p1, 0x0

    .line 756
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    const p2, 0x7f06007e

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_9
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getStatus()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    const-string v6, "3"

    .line 798
    .line 799
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_a

    .line 804
    .line 805
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object p2

    .line 809
    const v0, 0x7f130134

    .line 810
    .line 811
    .line 812
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p2

    .line 816
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 831
    .line 832
    .line 833
    move-result p1

    .line 834
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    .line 851
    .line 852
    goto :goto_4

    .line 853
    :cond_a
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/Order;->getStatus()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p2

    .line 857
    const-string v0, "4"

    .line 858
    .line 859
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result p2

    .line 863
    if-eqz p2, :cond_b

    .line 864
    .line 865
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object p2

    .line 869
    const v0, 0x7f130044

    .line 870
    .line 871
    .line 872
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p2

    .line 876
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 891
    .line 892
    .line 893
    move-result p1

    .line 894
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object p1

    .line 905
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 906
    .line 907
    .line 908
    move-result p1

    .line 909
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 910
    .line 911
    .line 912
    :cond_b
    :goto_4
    return-void

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/b0;
    .locals 2

    .line 1
    iget p2, p0, LJ3/w;->a:I

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
    const v0, 0x7f0d0035

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
    new-instance p2, LJ3/l;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a00d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p2, LJ3/l;->b:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a00d3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p2, LJ3/l;->a:Landroid/view/View;

    .line 44
    .line 45
    const v0, 0x7f0a00d5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    iput-object v0, p2, LJ3/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    const v0, 0x7f0a00a8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    iput-object p1, p2, LJ3/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const v0, 0x7f0d0093

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LJ3/y;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LJ3/y;-><init>(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const v0, 0x7f0d008d

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LJ3/v;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a02d8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    iput-object v0, p2, LJ3/v;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    const v0, 0x7f0a015a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v0, p2, LJ3/v;->a:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v0, 0x7f0a02cf

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p2, LJ3/v;->b:Landroid/widget/ImageView;

    .line 143
    .line 144
    const v0, 0x7f0a00d1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    iput-object v0, p2, LJ3/v;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    const v0, 0x7f0a00d2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    iput-object v0, p2, LJ3/v;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    const v0, 0x7f0a0283

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    iput-object v0, p2, LJ3/v;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    .line 177
    const v0, 0x7f0a00bc

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    iput-object p1, p2, LJ3/v;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    return-object p2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
