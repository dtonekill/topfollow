.class public final synthetic LN3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/CouponActivity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/CouponActivity;Landroid/widget/EditText;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p4, p0, LN3/e;->a:I

    iput-object p1, p0, LN3/e;->b:Lcom/nivaroid/topfollow/ui/CouponActivity;

    iput-object p2, p0, LN3/e;->c:Landroid/widget/EditText;

    iput-object p3, p0, LN3/e;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-class p1, LK3/a;

    .line 2
    .line 3
    const-string v0, "text/plain"

    .line 4
    .line 5
    const-string v1, "Token"

    .line 6
    .line 7
    iget-object v2, p0, LN3/e;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    iget-object v3, p0, LN3/e;->c:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v4, p0, LN3/e;->b:Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget v6, p0, LN3/e;->a:I

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v6, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x5

    .line 38
    if-eq v6, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    if-ne v6, v7, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const p1, 0x7f130067

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4}, LN3/c;->v()V

    .line 73
    .line 74
    .line 75
    new-instance v6, Lcom/nivaroid/topfollow/server/ServerData;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v7, "code"

    .line 97
    .line 98
    invoke-virtual {v6, v7, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, LN3/h;

    .line 102
    .line 103
    invoke-direct {v3, v4, v2, v5}, LN3/h;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;Landroid/app/Dialog;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v6}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LK3/a;

    .line 149
    .line 150
    const-string v1, "account/getGiftCodeReward.php"

    .line 151
    .line 152
    invoke-interface {p1, v1, v4, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, LA3/e;

    .line 157
    .line 158
    const/16 v1, 0x19

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_0
    sget v6, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v7, 0x1f4

    .line 186
    .line 187
    if-lt v6, v7, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-gt v6, v7, :cond_2

    .line 218
    .line 219
    const v6, 0x7f0a0215

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/nivaroid/topfollow/server/ServerData;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lcom/bumptech/glide/e;->m(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v7, "gem"

    .line 259
    .line 260
    invoke-virtual {v6, v7, v3}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LN3/h;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    invoke-direct {v3, v4, v2, v7}, LN3/h;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;Landroid/app/Dialog;I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v4, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v6}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, LK3/a;

    .line 312
    .line 313
    const-string v1, "account/addCoupon.php"

    .line 314
    .line 315
    invoke-interface {p1, v1, v4, v0}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    new-instance v0, LA3/e;

    .line 320
    .line 321
    const/16 v1, 0x1a

    .line 322
    .line 323
    invoke-direct {v0, v2, v3, v1, v5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_2
    const p1, 0x7f13008c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_3
    const p1, 0x7f13008b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v4, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
