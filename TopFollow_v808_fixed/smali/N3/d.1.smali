.class public final synthetic LN3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/CouponActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/CouponActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/d;->a:I

    iput-object p1, p0, LN3/d;->b:Lcom/nivaroid/topfollow/ui/CouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x5

    .line 2
    const v0, 0x7f0a008b

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, -0x2

    .line 7
    const v3, 0x7f140128

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, LN3/d;->b:Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 13
    .line 14
    iget v7, p0, LN3/d;->a:I

    .line 15
    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 20
    .line 21
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-direct {p1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0d0031

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 69
    .line 70
    const v0, 0x7f0a01e2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LI3/h;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p1, v2}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_0
    new-instance p1, Landroid/app/Dialog;

    .line 92
    .line 93
    invoke-direct {p1, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 97
    .line 98
    .line 99
    const v4, 0x7f0d0033

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 110
    .line 111
    invoke-direct {v7, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 125
    .line 126
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v2, 0x7f0a00c9

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/widget/TextView;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const v4, 0x7f13006c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f0a0132

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/widget/EditText;

    .line 185
    .line 186
    new-instance v3, LN3/i;

    .line 187
    .line 188
    invoke-direct {v3, v2, p1, v1}, LN3/i;-><init>(Landroid/widget/EditText;Landroid/app/Dialog;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    .line 193
    .line 194
    const v1, 0x7f0a00c7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, LN3/e;

    .line 202
    .line 203
    invoke-direct {v3, v6, v2, p1, v5}, LN3/e;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;Landroid/widget/EditText;Landroid/app/Dialog;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, LI3/h;

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {v1, p1, v2}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    :goto_0
    return-void

    .line 226
    :pswitch_0
    sget v7, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 227
    .line 228
    new-instance v7, Landroid/app/Dialog;

    .line 229
    .line 230
    invoke-direct {v7, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v4}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 234
    .line 235
    .line 236
    const v8, 0x7f0d002b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v8}, Landroid/app/Dialog;->setContentView(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 247
    .line 248
    invoke-direct {v9, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v9}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 262
    .line 263
    const v1, 0x7f0a00a3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/EditText;

    .line 271
    .line 272
    const v2, 0x7f0a004e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/high16 v3, 0x3f000000    # 0.5f

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0a004d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 292
    .line 293
    .line 294
    new-instance v3, LN3/f;

    .line 295
    .line 296
    invoke-direct {v3, v1, v7}, LN3/f;-><init>(Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    .line 301
    .line 302
    const v3, 0x7f0a009c

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v5, LE2/a;

    .line 310
    .line 311
    const/4 v8, 0x7

    .line 312
    invoke-direct {v5, v8, v1}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const v3, 0x7f0a0201

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v5, LI3/i;

    .line 326
    .line 327
    invoke-direct {v5, v6, p1, v1}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, LN3/e;

    .line 338
    .line 339
    invoke-direct {v3, v6, v1, v7, v4}, LN3/e;-><init>(Lcom/nivaroid/topfollow/ui/CouponActivity;Landroid/widget/EditText;Landroid/app/Dialog;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, LI3/h;

    .line 350
    .line 351
    invoke-direct {v1, v7, p1}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_1
    sget p1, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 362
    .line 363
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
