.class public final synthetic LI3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJ3/t;Landroid/app/Dialog;Lcom/nivaroid/topfollow/models/InstagramAccount;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI3/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LI3/p;->b:Landroid/app/Dialog;

    iput-object p3, p0, LI3/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Dialog;I)V
    .locals 0

    .line 2
    iput p4, p0, LI3/p;->a:I

    iput-object p1, p0, LI3/p;->c:Ljava/lang/Object;

    iput-object p2, p0, LI3/p;->d:Ljava/lang/Object;

    iput-object p3, p0, LI3/p;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x3

    .line 2
    const v0, 0x7f0a029e

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, LI3/p;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v3, p0, LI3/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LI3/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v5, p0, LI3/p;->a:I

    .line 13
    .line 14
    packed-switch v5, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 18
    .line 19
    check-cast v4, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v5, 0x2

    .line 43
    if-le p1, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LH3/g;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "@"

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LL3/i;

    .line 75
    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    invoke-direct {v1, v4, v3, v2}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, LH3/g;-><init>(Ljava/lang/String;LL3/i;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lcom/nivaroid/topfollow/ui/MainActivity;->B:LH3/g;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const p1, 0x7f130184

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    check-cast v4, LJ3/t;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v4, LJ3/t;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    check-cast v3, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v0}, LH3/d;->e(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, LJ3/t;->b:Ls3/c;

    .line 129
    .line 130
    invoke-virtual {p1}, Ls3/c;->l()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ne v0, v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ls3/c;->t(Z)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v0, v4, LJ3/t;->a:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 146
    .line 147
    const-class v1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f01001f

    .line 156
    .line 157
    .line 158
    const v1, 0x7f010020

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    check-cast v4, LI3/t;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/16 v6, 0x23

    .line 195
    .line 196
    if-le v5, v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "instagram.com/"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    sub-int/2addr v5, p1

    .line 238
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v6, "ShortUrlFeedFragment:feed_short_url:1:warm_start:"

    .line 255
    .line 256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, "."

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "78::"

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 280
    .line 281
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v5, LH3/f;

    .line 297
    .line 298
    invoke-direct {v5, v4, v2, v0}, LH3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v2, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_2

    .line 316
    .line 317
    iget-object v2, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_1

    .line 324
    :cond_2
    const-string v2, "CLN"

    .line 325
    .line 326
    :goto_1
    const-string v4, "Ig-U-Rur"

    .line 327
    .line 328
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_3

    .line 342
    .line 343
    iget-object v2, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v4, "Ig-U-Ig-Direct-Region-Hint"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_3
    sget-object v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 355
    .line 356
    const-class v4, LL3/d;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LL3/d;

    .line 363
    .line 364
    invoke-interface {v2, v0, v3}, LL3/d;->A(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v2, LL3/i;

    .line 369
    .line 370
    invoke-direct {v2, v1, p1, v5}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v2}, LC4/c;->l(LC4/f;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_4
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 378
    .line 379
    const v0, 0x7f13013f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
