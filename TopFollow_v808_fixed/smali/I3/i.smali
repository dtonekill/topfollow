.class public final synthetic LI3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI3/i;->a:I

    iput-object p1, p0, LI3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "ActiveID"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 6
    .line 7
    iget-object v3, p0, LI3/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LI3/i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, p0, LI3/i;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/nivaroid/topfollow/models/ServerCheckModel;

    .line 17
    .line 18
    check-cast v3, Lc1/s;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object p1, v3, Lc1/s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/ServerCheckModel;->getUpdate_url()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-void

    .line 44
    :pswitch_0
    check-cast v4, Lcom/nivaroid/topfollow/models/BaseInfo;

    .line 45
    .line 46
    check-cast v3, LN3/F;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p1, v3, LN3/F;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 54
    .line 55
    new-instance v0, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/BaseInfo;->getUpdate_url()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    return-void

    .line 72
    :pswitch_1
    check-cast v4, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 73
    .line 74
    check-cast v3, Ls3/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p1, v3, Ls3/c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/AppInfo;->getUpdate_url()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    return-void

    .line 100
    :pswitch_2
    check-cast v3, Ls3/c;

    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    iget-object v0, v3, Ls3/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 107
    .line 108
    iget-object v3, v0, LN3/c;->w:Ls3/c;

    .line 109
    .line 110
    iget-object v3, v3, Ls3/c;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/content/SharedPreferences;

    .line 113
    .line 114
    const-string v5, "ATLoggedIn"

    .line 115
    .line 116
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    const-class v1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const-class v1, Lcom/nivaroid/topfollow/ui/InfoActivity;

    .line 126
    .line 127
    :goto_0
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    const p1, 0x7f01001f

    .line 134
    .line 135
    .line 136
    const v1, 0x7f010020

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    check-cast v4, Lcom/nivaroid/topfollow/models/Alert;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/Alert;->getBtn_text()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/Alert;->getClick_value()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 171
    .line 172
    .line 173
    :catch_3
    :cond_1
    return-void

    .line 174
    :pswitch_3
    sget p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 175
    .line 176
    check-cast v3, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    .line 177
    .line 178
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-lez p1, :cond_2

    .line 197
    .line 198
    invoke-virtual {v3}, LN3/c;->v()V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "code"

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LG3/f;

    .line 228
    .line 229
    const/16 v2, 0x1a

    .line 230
    .line 231
    invoke-direct {v0, v2, v3}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v3, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const-string v5, "Token"

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v4, "text/plain"

    .line 261
    .line 262
    invoke-static {v4}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v2, p1}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v4, p1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object v4, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 275
    .line 276
    const-class v5, LK3/a;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, LK3/a;

    .line 283
    .line 284
    const-string v5, "account/setInviteCode.php"

    .line 285
    .line 286
    invoke-interface {v4, v5, v3, p1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v3, LA3/e;

    .line 291
    .line 292
    const/16 v4, 0x1c

    .line 293
    .line 294
    invoke-direct {v3, v2, v0, v4, v1}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, v3}, LC4/c;->l(LC4/f;)V

    .line 298
    .line 299
    .line 300
    :cond_2
    return-void

    .line 301
    :pswitch_4
    sget v1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 302
    .line 303
    check-cast v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 304
    .line 305
    iget-object v1, v3, LN3/c;->w:Ls3/c;

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ls3/c;->t(Z)V

    .line 308
    .line 309
    .line 310
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 311
    .line 312
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iget-object v1, v1, Ls3/c;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_5
    check-cast v4, Landroid/widget/EditText;

    .line 336
    .line 337
    sget p1, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 338
    .line 339
    const-string p1, "clipboard"

    .line 340
    .line 341
    check-cast v3, Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Landroid/content/ClipboardManager;

    .line 348
    .line 349
    :try_start_4
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 362
    .line 363
    .line 364
    :catch_4
    return-void

    .line 365
    :pswitch_6
    check-cast v3, LJ3/b;

    .line 366
    .line 367
    iget-object p1, v3, LJ3/b;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, LI3/j;

    .line 370
    .line 371
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, LI3/j;->onClick(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_7
    check-cast v3, LJ3/o;

    .line 378
    .line 379
    iget-object p1, v3, LJ3/o;->d:LE2/l;

    .line 380
    .line 381
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 382
    .line 383
    invoke-virtual {p1, v4}, LE2/l;->onClick(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    check-cast v3, LJ3/b;

    .line 388
    .line 389
    iget-object p1, v3, LJ3/b;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p1, LE2/l;

    .line 392
    .line 393
    check-cast v4, Lcom/nivaroid/topfollow/models/App;

    .line 394
    .line 395
    invoke-virtual {p1, v4}, LE2/l;->onClick(Lcom/nivaroid/topfollow/models/App;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    check-cast v3, LI3/B;

    .line 400
    .line 401
    iget-object v1, v3, LI3/B;->Z:Ls3/c;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ls3/c;->t(Z)V

    .line 404
    .line 405
    .line 406
    check-cast v4, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 407
    .line 408
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v1, v1, Ls3/c;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Landroid/content/SharedPreferences;

    .line 415
    .line 416
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, LI3/B;->L()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_a
    check-cast v3, LI3/o;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 437
    .line 438
    invoke-virtual {p1}, LN3/c;->v()V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/bumptech/glide/b;->f(LN3/c;)Lcom/bumptech/glide/o;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v2, LG3/a;->b:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const/16 v2, 0x2d

    .line 458
    .line 459
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->n(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v0, ".jpg"

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    new-instance v0, LI3/m;

    .line 480
    .line 481
    check-cast v4, Landroid/app/Dialog;

    .line 482
    .line 483
    invoke-direct {v0, v3, v4}, LI3/m;-><init>(LI3/o;Landroid/app/Dialog;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0, p1}, Lcom/bumptech/glide/m;->z(Lg1/d;Lf1/a;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
