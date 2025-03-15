.class public final LL3/f;
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
    iput p2, p0, LL3/f;->a:I

    iput-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V
    .locals 0

    .line 2
    iput p3, p0, LL3/f;->a:I

    iput-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

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


# virtual methods
.method public final e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LL3/f;->a:I

    return-void
.end method

.method public final j(LC4/c;LC4/U;)V
    .locals 4

    .line 1
    iget p1, p0, LL3/f;->a:I

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
    iget-object v1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

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
    iget-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

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
    iget-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 124
    .line 125
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 129
    .line 130
    :try_start_4
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 134
    const/4 v2, 0x0

    .line 135
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :try_start_5
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 140
    .line 141
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    check-cast p2, Lr4/G;

    .line 146
    .line 147
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    new-array p2, v2, [B

    .line 153
    .line 154
    :goto_6
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 163
    .line 164
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 165
    .line 166
    if-eqz p2, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_7

    .line 173
    :cond_8
    new-array p2, v2, [B

    .line 174
    .line 175
    :goto_7
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 180
    .line 181
    .line 182
    :catch_2
    :goto_8
    return-void

    .line 183
    :pswitch_2
    iget-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 194
    const/4 v2, 0x0

    .line 195
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    :try_start_7
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 200
    .line 201
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    check-cast p2, Lr4/G;

    .line 206
    .line 207
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_9

    .line 212
    :cond_9
    new-array p2, v2, [B

    .line 213
    .line 214
    :goto_9
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_a
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 223
    .line 224
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 225
    .line 226
    if-eqz p2, :cond_b

    .line 227
    .line 228
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_a

    .line 233
    :cond_b
    new-array p2, v2, [B

    .line 234
    .line 235
    :goto_a
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 240
    .line 241
    .line 242
    :catch_3
    :goto_b
    return-void

    .line 243
    :pswitch_3
    const-string p1, "Ig-Set-X-Mid"

    .line 244
    .line 245
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 246
    .line 247
    :try_start_8
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 251
    iget-object v2, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    :try_start_9
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 259
    .line 260
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    check-cast p2, Lr4/G;

    .line 265
    .line 266
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_c

    .line 271
    :cond_c
    new-array p2, v3, [B

    .line 272
    .line 273
    :goto_c
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_d
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 282
    .line 283
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 284
    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    goto :goto_d

    .line 292
    :cond_e
    new-array p2, v3, [B

    .line 293
    .line 294
    :goto_d
    invoke-static {v2, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-direct {v1, p2, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 299
    .line 300
    .line 301
    :goto_e
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_f

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_f

    .line 316
    .line 317
    iget-object p2, v2, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, p1}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setMid(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 328
    .line 329
    .line 330
    :catch_4
    :cond_f
    return-void

    .line 331
    :pswitch_4
    iget-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 332
    .line 333
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 337
    .line 338
    :try_start_a
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 339
    .line 340
    .line 341
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 342
    const/4 v2, 0x0

    .line 343
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    :try_start_b
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 348
    .line 349
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    check-cast p2, Lr4/G;

    .line 354
    .line 355
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    goto :goto_f

    .line 360
    :cond_10
    new-array p2, v2, [B

    .line 361
    .line 362
    :goto_f
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 367
    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_11
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 371
    .line 372
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 373
    .line 374
    if-eqz p2, :cond_12

    .line 375
    .line 376
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    goto :goto_10

    .line 381
    :cond_12
    new-array p2, v2, [B

    .line 382
    .line 383
    :goto_10
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 388
    .line 389
    .line 390
    :catch_5
    :goto_11
    return-void

    .line 391
    :pswitch_5
    iget-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 392
    .line 393
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 397
    .line 398
    :try_start_c
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 399
    .line 400
    .line 401
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 402
    const/4 v2, 0x0

    .line 403
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 404
    .line 405
    if-eqz v1, :cond_14

    .line 406
    .line 407
    :try_start_d
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 408
    .line 409
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 410
    .line 411
    if-eqz p2, :cond_13

    .line 412
    .line 413
    check-cast p2, Lr4/G;

    .line 414
    .line 415
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    goto :goto_12

    .line 420
    :cond_13
    new-array p2, v2, [B

    .line 421
    .line 422
    :goto_12
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 427
    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_14
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 431
    .line 432
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 433
    .line 434
    if-eqz p2, :cond_15

    .line 435
    .line 436
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    goto :goto_13

    .line 441
    :cond_15
    new-array p2, v2, [B

    .line 442
    .line 443
    :goto_13
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 448
    .line 449
    .line 450
    :catch_6
    :goto_14
    return-void

    .line 451
    :pswitch_6
    iget-object p1, p2, LC4/U;->a:Lr4/E;

    .line 452
    .line 453
    :try_start_e
    invoke-virtual {p1}, Lr4/E;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 457
    iget-object v1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    iget-object p1, p1, Lr4/E;->f:Lr4/p;

    .line 461
    .line 462
    if-eqz v0, :cond_17

    .line 463
    .line 464
    :try_start_f
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 465
    .line 466
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 467
    .line 468
    if-eqz p2, :cond_16

    .line 469
    .line 470
    check-cast p2, Lr4/G;

    .line 471
    .line 472
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    goto :goto_15

    .line 477
    :cond_16
    new-array p2, v2, [B

    .line 478
    .line 479
    :goto_15
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-direct {v0, p2, p1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 484
    .line 485
    .line 486
    goto :goto_17

    .line 487
    :cond_17
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 488
    .line 489
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 490
    .line 491
    if-eqz p2, :cond_18

    .line 492
    .line 493
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    goto :goto_16

    .line 498
    :cond_18
    new-array p2, v2, [B

    .line 499
    .line 500
    :goto_16
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    invoke-direct {v0, p2, p1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 505
    .line 506
    .line 507
    :catch_7
    :goto_17
    return-void

    .line 508
    :pswitch_7
    iget-object p1, p0, LL3/f;->b:Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 509
    .line 510
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 514
    .line 515
    :try_start_10
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 516
    .line 517
    .line 518
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 519
    const/4 v2, 0x0

    .line 520
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 521
    .line 522
    if-eqz v1, :cond_1a

    .line 523
    .line 524
    :try_start_11
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 525
    .line 526
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz p2, :cond_19

    .line 529
    .line 530
    check-cast p2, Lr4/G;

    .line 531
    .line 532
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    goto :goto_18

    .line 537
    :cond_19
    new-array p2, v2, [B

    .line 538
    .line 539
    :goto_18
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 544
    .line 545
    .line 546
    goto :goto_1a

    .line 547
    :cond_1a
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 548
    .line 549
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 550
    .line 551
    if-eqz p2, :cond_1b

    .line 552
    .line 553
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    goto :goto_19

    .line 558
    :cond_1b
    new-array p2, v2, [B

    .line 559
    .line 560
    :goto_19
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 565
    .line 566
    .line 567
    :catch_8
    :goto_1a
    return-void

    .line 568
    nop

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
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
