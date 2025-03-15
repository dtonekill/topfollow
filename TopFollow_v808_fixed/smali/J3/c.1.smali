.class public final synthetic LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ3/b;LJ3/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LJ3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ3/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ3/c;->d:Ljava/lang/Object;

    iput p3, p0, LJ3/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LJ3/c;->a:I

    iput-object p1, p0, LJ3/c;->c:Ljava/lang/Object;

    iput p2, p0, LJ3/c;->b:I

    iput-object p3, p0, LJ3/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LJ3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJ3/c;->b:I

    .line 6
    .line 7
    iget-object v3, p0, LJ3/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LJ3/c;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 15
    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->K:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 19
    .line 20
    iput p1, v0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->e()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a021c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 43
    .line 44
    const v0, 0x7f080106

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-ne v2, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :goto_0
    check-cast v1, Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    sget-object v4, LJ3/D;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    check-cast v3, LJ3/D;

    .line 72
    .line 73
    iget-object v5, v3, LJ3/D;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getPk()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    check-cast v1, LJ3/C;

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v0, v1, LJ3/C;->b:Landroid/widget/CheckBox;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LJ3/D;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getPk()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object v4, LJ3/D;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    if-lt v4, v6, :cond_3

    .line 123
    .line 124
    iget-object v0, v1, LJ3/C;->b:Landroid/widget/CheckBox;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v3, LJ3/D;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 130
    .line 131
    const v0, 0x7f1300e4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object p1, LJ3/D;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getPk()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, v1, LJ3/C;->b:Landroid/widget/CheckBox;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void

    .line 163
    :pswitch_1
    check-cast v3, LJ3/t;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-boolean p1, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 169
    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    iget-object p1, v3, LJ3/t;->c:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    xor-int/2addr v0, v4

    .line 191
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setActive(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    check-cast v1, LJ3/s;

    .line 216
    .line 217
    iget-object p1, v1, LJ3/s;->a:Landroidx/appcompat/widget/SwitchCompat;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    xor-int/2addr v0, v1

    .line 224
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v3, LJ3/t;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 228
    .line 229
    const-string v0, "You can not change this item when service is on!"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void

    .line 235
    :pswitch_2
    check-cast v3, LJ3/q;

    .line 236
    .line 237
    iget-object p1, v3, LJ3/q;->c:Ls3/c;

    .line 238
    .line 239
    invoke-virtual {p1}, Ls3/c;->o()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v5, v3, LJ3/q;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 250
    .line 251
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/LanguageModel;->getLoc()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_5

    .line 260
    .line 261
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/LanguageModel;->getLoc()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object p1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Landroid/content/SharedPreferences;

    .line 274
    .line 275
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string v1, "Language"

    .line 280
    .line 281
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    .line 287
    .line 288
    new-instance p1, Landroid/content/Intent;

    .line 289
    .line 290
    iget-object v0, v3, LJ3/q;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 291
    .line 292
    const-class v1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 293
    .line 294
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    const v1, 0x10008000

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    .line 305
    .line 306
    const p1, 0x7f01001f

    .line 307
    .line 308
    .line 309
    const v1, 0x7f010020

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_5
    check-cast v1, Landroid/widget/CheckBox;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    :goto_3
    return-void

    .line 325
    :pswitch_3
    check-cast v3, LJ3/b;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    check-cast v1, LJ3/k;

    .line 331
    .line 332
    iget-object p1, v1, LJ3/k;->a:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v0, "clipboard"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Landroid/content/ClipboardManager;

    .line 345
    .line 346
    iget-object v0, v3, LJ3/b;->b:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/nivaroid/topfollow/models/Coupon;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Coupon;->getCoupon()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "code"

    .line 359
    .line 360
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 365
    .line 366
    .line 367
    const p1, 0x7f130066

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LJ3/b;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LN3/c;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_4
    check-cast v3, LJ3/f;

    .line 383
    .line 384
    iget-object p1, v3, LJ3/f;->a:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 391
    .line 392
    check-cast v1, LJ3/e;

    .line 393
    .line 394
    iget-object v0, v1, LJ3/e;->c:Landroid/widget/CheckBox;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v1, v3, LJ3/f;->c:Lcom/nivaroid/topfollow/listeners/OnCommentClicked;

    .line 401
    .line 402
    invoke-interface {v1, p1, v0}, Lcom/nivaroid/topfollow/listeners/OnCommentClicked;->onClick(Lcom/nivaroid/topfollow/models/CommentModel;Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
