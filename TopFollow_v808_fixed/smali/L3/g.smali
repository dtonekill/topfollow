.class public final LL3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V
    .locals 0

    .line 1
    iput p2, p0, LL3/g;->a:I

    iput-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V
    .locals 0

    .line 2
    iput p3, p0, LL3/g;->a:I

    iput-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LL3/g;->a:I

    return-void
.end method

.method public final j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget p1, p0, LL3/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LC4/U;->a:Lr4/E;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lr4/E;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object p1, p1, Lr4/E;->f:Lr4/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 20
    .line 21
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lr4/G;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, v2, [B

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {v0, p2, p1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 43
    .line 44
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array p2, v2, [B

    .line 54
    .line 55
    :goto_1
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p2, p1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_2
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    :try_start_3
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 80
    .line 81
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    check-cast p2, Lr4/G;

    .line 86
    .line 87
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    new-array p2, v2, [B

    .line 93
    .line 94
    :goto_3
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 103
    .line 104
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 105
    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    new-array p2, v2, [B

    .line 114
    .line 115
    :goto_4
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    :goto_5
    return-void

    .line 123
    :pswitch_1
    const-string p1, "Ig-Set-X-Mid"

    .line 124
    .line 125
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 131
    iget-object v2, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    :try_start_5
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 139
    .line 140
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    check-cast p2, Lr4/G;

    .line 145
    .line 146
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    new-array p2, v3, [B

    .line 152
    .line 153
    :goto_6
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 162
    .line 163
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 164
    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_7

    .line 172
    :cond_8
    new-array p2, v3, [B

    .line 173
    .line 174
    :goto_7
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, p1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_9

    .line 196
    .line 197
    iget-object p2, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p2, p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setMid(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "bk.action.bloks.ClearFocus, "

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x1

    .line 221
    aget-object p1, p1, p2

    .line 222
    .line 223
    const-string v0, "bk.action.bloks.Find, "

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    aget-object p1, p1, p2

    .line 230
    .line 231
    const-string p2, "bk.action.core.If"

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    aget-object p1, p1, v3

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    add-int/lit8 p2, p2, -0x7

    .line 248
    .line 249
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p2, 0x2

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setPassword_text_input_id(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 261
    .line 262
    .line 263
    :catch_2
    return-void

    .line 264
    :pswitch_2
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 265
    .line 266
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 275
    const/4 v2, 0x0

    .line 276
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 277
    .line 278
    if-eqz v1, :cond_b

    .line 279
    .line 280
    :try_start_7
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 281
    .line 282
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    check-cast p2, Lr4/G;

    .line 287
    .line 288
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    goto :goto_9

    .line 293
    :cond_a
    new-array p2, v2, [B

    .line 294
    .line 295
    :goto_9
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_b
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 304
    .line 305
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 306
    .line 307
    if-eqz p2, :cond_c

    .line 308
    .line 309
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_a

    .line 314
    :cond_c
    new-array p2, v2, [B

    .line 315
    .line 316
    :goto_a
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 321
    .line 322
    .line 323
    :catch_3
    :goto_b
    return-void

    .line 324
    :pswitch_3
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 325
    .line 326
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 331
    .line 332
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 336
    .line 337
    :try_start_8
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 338
    .line 339
    .line 340
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 341
    const/4 v2, 0x0

    .line 342
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 343
    .line 344
    if-eqz v1, :cond_e

    .line 345
    .line 346
    :try_start_9
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 347
    .line 348
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz p2, :cond_d

    .line 351
    .line 352
    check-cast p2, Lr4/G;

    .line 353
    .line 354
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    goto :goto_c

    .line 359
    :cond_d
    new-array p2, v2, [B

    .line 360
    .line 361
    :goto_c
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_e
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 370
    .line 371
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 372
    .line 373
    if-eqz p2, :cond_f

    .line 374
    .line 375
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    goto :goto_d

    .line 380
    :cond_f
    new-array p2, v2, [B

    .line 381
    .line 382
    :goto_d
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 387
    .line 388
    .line 389
    :catch_4
    :goto_e
    return-void

    .line 390
    :pswitch_5
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 391
    .line 392
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 396
    .line 397
    :try_start_a
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 398
    .line 399
    .line 400
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 401
    const/4 v2, 0x0

    .line 402
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    :try_start_b
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 407
    .line 408
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 409
    .line 410
    if-eqz p2, :cond_10

    .line 411
    .line 412
    check-cast p2, Lr4/G;

    .line 413
    .line 414
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    goto :goto_f

    .line 419
    :cond_10
    new-array p2, v2, [B

    .line 420
    .line 421
    :goto_f
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_11
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 430
    .line 431
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 432
    .line 433
    if-eqz p2, :cond_12

    .line 434
    .line 435
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    goto :goto_10

    .line 440
    :cond_12
    new-array p2, v2, [B

    .line 441
    .line 442
    :goto_10
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 447
    .line 448
    .line 449
    :catch_5
    :goto_11
    return-void

    .line 450
    :pswitch_6
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 451
    .line 452
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 456
    .line 457
    :try_start_c
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 458
    .line 459
    .line 460
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 461
    const/4 v2, 0x0

    .line 462
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 463
    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    :try_start_d
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 467
    .line 468
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 469
    .line 470
    if-eqz p2, :cond_13

    .line 471
    .line 472
    check-cast p2, Lr4/G;

    .line 473
    .line 474
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    goto :goto_12

    .line 479
    :cond_13
    new-array p2, v2, [B

    .line 480
    .line 481
    :goto_12
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 486
    .line 487
    .line 488
    goto :goto_14

    .line 489
    :cond_14
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 490
    .line 491
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 492
    .line 493
    if-eqz p2, :cond_15

    .line 494
    .line 495
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    goto :goto_13

    .line 500
    :cond_15
    new-array p2, v2, [B

    .line 501
    .line 502
    :goto_13
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 507
    .line 508
    .line 509
    :catch_6
    :goto_14
    return-void

    .line 510
    :pswitch_7
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 511
    .line 512
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 516
    .line 517
    :try_start_e
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 521
    const/4 v2, 0x0

    .line 522
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 523
    .line 524
    if-eqz v1, :cond_17

    .line 525
    .line 526
    :try_start_f
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 527
    .line 528
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz p2, :cond_16

    .line 531
    .line 532
    check-cast p2, Lr4/G;

    .line 533
    .line 534
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_15

    .line 539
    :cond_16
    new-array p2, v2, [B

    .line 540
    .line 541
    :goto_15
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 546
    .line 547
    .line 548
    goto :goto_17

    .line 549
    :cond_17
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 550
    .line 551
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 552
    .line 553
    if-eqz p2, :cond_18

    .line 554
    .line 555
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    goto :goto_16

    .line 560
    :cond_18
    new-array p2, v2, [B

    .line 561
    .line 562
    :goto_16
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 567
    .line 568
    .line 569
    :catch_7
    :goto_17
    return-void

    .line 570
    :pswitch_8
    iget-object p1, p0, LL3/g;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 571
    .line 572
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 576
    .line 577
    :try_start_10
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 578
    .line 579
    .line 580
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 581
    const/4 v2, 0x0

    .line 582
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 583
    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    :try_start_11
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 587
    .line 588
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 589
    .line 590
    if-eqz p2, :cond_19

    .line 591
    .line 592
    check-cast p2, Lr4/G;

    .line 593
    .line 594
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    goto :goto_18

    .line 599
    :cond_19
    new-array p2, v2, [B

    .line 600
    .line 601
    :goto_18
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_1a
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 610
    .line 611
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 612
    .line 613
    if-eqz p2, :cond_1b

    .line 614
    .line 615
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 616
    .line 617
    .line 618
    move-result-object p2

    .line 619
    goto :goto_19

    .line 620
    :cond_1b
    new-array p2, v2, [B

    .line 621
    .line 622
    :goto_19
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 627
    .line 628
    .line 629
    :catch_8
    :goto_1a
    return-void

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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
