.class public final synthetic LE2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnMediaClick;
.implements Lcom/nivaroid/topfollow/listeners/OnAccountClick;
.implements LK2/e;
.implements Lcom/nivaroid/topfollow/listeners/OnGetDataListener;
.implements Lj3/a;
.implements Lcom/nivaroid/topfollow/listeners/OnAppClickListener;
.implements Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;
.implements Lu2/i;
.implements Ls0/j;
.implements Lcom/nivaroid/topfollow/listeners/OnCommentClicked;
.implements Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;
.implements LY1/a;
.implements LY1/f;
.implements LY1/d;
.implements Lw1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/l;->a:I

    iput-object p2, p0, LE2/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Lcom/nivaroid/topfollow/models/InstagramMedia;)V
    .locals 1

    .line 1
    iget v0, p0, LE2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LG3/f;

    .line 9
    .line 10
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI3/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LI3/t;->M(Lcom/nivaroid/topfollow/models/InstagramMedia;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LI3/t;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LI3/t;->M(Lcom/nivaroid/topfollow/models/InstagramMedia;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LH3/g;)Lm1/b;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LE2/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lm1/c;

    .line 10
    .line 11
    const-string v5, "CctTransportBackend"

    .line 12
    .line 13
    invoke-static {v5}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x4

    .line 18
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v9, v0, LH3/g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, Ljava/net/URL;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v9, v8, v1

    .line 31
    .line 32
    const-string v10, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    const/16 v8, 0x7530

    .line 48
    .line 49
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    iget v8, v4, Lm1/c;->g:I

    .line 53
    .line 54
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 61
    .line 62
    .line 63
    const-string v8, "POST"

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v8, "User-Agent"

    .line 69
    .line 70
    const-string v9, "datatransport/3.1.9 android/"

    .line 71
    .line 72
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v8, "Content-Encoding"

    .line 76
    .line 77
    const-string v9, "gzip"

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "Content-Type"

    .line 83
    .line 84
    const-string v11, "application/json"

    .line 85
    .line 86
    invoke-virtual {v6, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v11, "Accept-Encoding"

    .line 90
    .line 91
    invoke-virtual {v6, v11, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v0, LH3/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v11, :cond_1

    .line 99
    .line 100
    const-string v12, "X-Goog-Api-Key"

    .line 101
    .line 102
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v14
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lc3/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v15, Ljava/util/zip/GZIPOutputStream;

    .line 110
    .line 111
    invoke-direct {v15, v14}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v4, v4, Lm1/c;->a:LN3/F;

    .line 115
    .line 116
    iget-object v0, v0, LH3/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ln1/i;

    .line 119
    .line 120
    new-instance v11, Ljava/io/BufferedWriter;

    .line 121
    .line 122
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 123
    .line 124
    invoke-direct {v12, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Le3/e;

    .line 131
    .line 132
    iget-object v4, v4, LN3/F;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Le3/d;

    .line 135
    .line 136
    iget-object v13, v4, Le3/d;->a:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v1, v4, Le3/d;->b:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v2, v4, Le3/d;->c:Le3/a;

    .line 141
    .line 142
    iget-boolean v4, v4, Le3/d;->d:Z

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    move-object/from16 v17, v11

    .line 147
    .line 148
    move-object/from16 v18, v13

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object/from16 v20, v2

    .line 153
    .line 154
    move/from16 v21, v4

    .line 155
    .line 156
    invoke-direct/range {v16 .. v21}, Le3/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Le3/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0}, Le3/e;->h(Ljava/lang/Object;)Le3/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Le3/e;->j()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v12, Le3/e;->b:Landroid/util/JsonWriter;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 171
    .line 172
    .line 173
    if-eqz v14, :cond_2

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lc3/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_d

    .line 181
    .line 182
    :catch_1
    move-exception v0

    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :catch_2
    move-exception v0

    .line 186
    :goto_0
    const/4 v2, 0x0

    .line 187
    const-wide/16 v6, 0x0

    .line 188
    .line 189
    goto/16 :goto_e

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v5}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    aput-object v1, v4, v7

    .line 216
    .line 217
    const-string v1, "Status Code: %d"

    .line 218
    .line 219
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 227
    .line 228
    invoke-virtual {v6, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v1, v2}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "Content-Encoding: %s"

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v5, v1, v2}, Lcom/bumptech/glide/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x12e

    .line 245
    .line 246
    if-eq v0, v1, :cond_b

    .line 247
    .line 248
    const/16 v1, 0x12d

    .line 249
    .line 250
    if-eq v0, v1, :cond_b

    .line 251
    .line 252
    const/16 v1, 0x133

    .line 253
    .line 254
    if-ne v0, v1, :cond_4

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_4
    const/16 v1, 0xc8

    .line 259
    .line 260
    if-eq v0, v1, :cond_5

    .line 261
    .line 262
    new-instance v1, Lm1/b;

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    invoke-direct {v1, v0, v2, v4, v5}, Lm1/b;-><init>(ILjava/net/URL;J)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :cond_5
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 287
    .line 288
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_6
    move-object v2, v1

    .line 293
    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 294
    .line 295
    new-instance v5, Ljava/io/InputStreamReader;

    .line 296
    .line 297
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ln1/m;->a(Ljava/io/BufferedReader;)Ln1/m;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iget-wide v4, v4, Ln1/m;->a:J

    .line 308
    .line 309
    new-instance v6, Lm1/b;

    .line 310
    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct {v6, v0, v7, v4, v5}, Lm1/b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object v2, v0

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 327
    .line 328
    .line 329
    :cond_8
    move-object v1, v6

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :catchall_1
    move-exception v0

    .line 333
    move-object v4, v0

    .line 334
    if-eqz v2, :cond_9

    .line 335
    .line 336
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v2, v0

    .line 342
    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 343
    .line 344
    .line 345
    :cond_9
    :goto_4
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 346
    :goto_5
    if-eqz v1, :cond_a

    .line 347
    .line 348
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_6
    throw v2

    .line 358
    :cond_b
    :goto_7
    const-string v1, "Location"

    .line 359
    .line 360
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, Lm1/b;

    .line 365
    .line 366
    new-instance v4, Ljava/net/URL;

    .line 367
    .line 368
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-wide/16 v5, 0x0

    .line 372
    .line 373
    invoke-direct {v2, v0, v4, v5, v6}, Lm1/b;-><init>(ILjava/net/URL;J)V

    .line 374
    .line 375
    .line 376
    move-object v1, v2

    .line 377
    goto :goto_f

    .line 378
    :catchall_4
    move-exception v0

    .line 379
    move-object v1, v0

    .line 380
    goto :goto_b

    .line 381
    :goto_8
    move-object v1, v0

    .line 382
    goto :goto_9

    .line 383
    :catchall_5
    move-exception v0

    .line 384
    goto :goto_8

    .line 385
    :goto_9
    :try_start_b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 386
    .line 387
    .line 388
    goto :goto_a

    .line 389
    :catchall_6
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_a
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 395
    :goto_b
    if-eqz v14, :cond_c

    .line 396
    .line 397
    :try_start_d
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_c
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lc3/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 407
    :goto_d
    const-string v1, "Couldn\'t encode request, returning with 400"

    .line 408
    .line 409
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lm1/b;

    .line 413
    .line 414
    const/16 v0, 0x190

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const-wide/16 v6, 0x0

    .line 418
    .line 419
    invoke-direct {v1, v0, v2, v6, v7}, Lm1/b;-><init>(ILjava/net/URL;J)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :goto_e
    const-string v1, "Couldn\'t open connection, returning with 500"

    .line 424
    .line 425
    invoke-static {v5, v1, v0}, Lcom/bumptech/glide/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lm1/b;

    .line 429
    .line 430
    const/16 v0, 0x1f4

    .line 431
    .line 432
    invoke-direct {v1, v0, v2, v6, v7}, Lm1/b;-><init>(ILjava/net/URL;J)V

    .line 433
    .line 434
    .line 435
    :goto_f
    return-object v1
.end method

.method public b(LB0/a;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v3, 0x1c

    iget v8, v1, LE2/l;->a:I

    sparse-switch v8, :sswitch_data_0

    .line 1
    new-instance v2, Lh3/c;

    const-class v3, Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v3}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    const-class v3, LH2/g;

    .line 3
    invoke-virtual {v0, v3}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH2/g;

    invoke-virtual {v3}, LH2/g;->d()Ljava/lang/String;

    move-result-object v11

    const-class v3, Lh3/d;

    .line 4
    invoke-virtual {v0, v3}, LB0/a;->v(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v12

    const-class v3, Ls3/b;

    .line 5
    invoke-virtual {v0, v3}, LB0/a;->c(Ljava/lang/Class;)Lj3/b;

    move-result-object v13

    .line 6
    iget-object v3, v1, LE2/l;->b:Ljava/lang/Object;

    check-cast v3, LK2/r;

    invoke-virtual {v0, v3}, LB0/a;->b(LK2/r;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/concurrent/Executor;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lh3/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lj3/b;Ljava/util/concurrent/Executor;)V

    return-object v2

    .line 7
    :sswitch_0
    sget v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    iget-object v8, v1, LE2/l;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-class v8, LH2/g;

    invoke-virtual {v0, v8}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH2/g;

    .line 9
    const-class v9, LN2/b;

    .line 10
    invoke-virtual {v0, v9}, LB0/a;->n(Ljava/lang/Class;)LK2/p;

    move-result-object v9

    .line 11
    const-class v10, LI2/a;

    .line 12
    invoke-virtual {v0, v10}, LB0/a;->n(Ljava/lang/Class;)LK2/p;

    move-result-object v10

    .line 13
    const-class v11, Lk3/d;

    invoke-virtual {v0, v11}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3/d;

    .line 14
    const-class v12, Lt3/a;

    .line 15
    invoke-virtual {v0, v12}, LB0/a;->n(Ljava/lang/Class;)LK2/p;

    move-result-object v0

    .line 16
    invoke-virtual {v8}, LH2/g;->a()V

    .line 17
    iget-object v15, v8, LH2/g;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 18
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Initializing Firebase Crashlytics 18.6.3 for "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 20
    const-string v14, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v14, v13, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    new-instance v13, LV2/b;

    .line 22
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v15}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iput-object v2, v13, LV2/b;->a:Ljava/lang/Object;

    .line 24
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LK/f;->p()Ljava/lang/String;

    move-result-object v3

    .line 26
    const-string v7, "[^a-zA-Z0-9.]"

    const-string v5, "_"

    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 28
    :cond_0
    const-string v3, ".com.google.firebase.crashlytics.files.v1"

    .line 29
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, LV2/b;->p(Ljava/io/File;)V

    iput-object v4, v13, LV2/b;->b:Ljava/lang/Object;

    .line 30
    new-instance v2, Ljava/io/File;

    const-string v3, "open-sessions"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LV2/b;->p(Ljava/io/File;)V

    iput-object v2, v13, LV2/b;->c:Ljava/lang/Object;

    .line 31
    new-instance v2, Ljava/io/File;

    const-string v3, "reports"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LV2/b;->p(Ljava/io/File;)V

    iput-object v2, v13, LV2/b;->d:Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/io/File;

    const-string v3, "priority-reports"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LV2/b;->p(Ljava/io/File;)V

    iput-object v2, v13, LV2/b;->e:Ljava/lang/Object;

    .line 33
    new-instance v2, Ljava/io/File;

    const-string v3, "native-reports"

    invoke-direct {v2, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LV2/b;->p(Ljava/io/File;)V

    iput-object v2, v13, LV2/b;->f:Ljava/lang/Object;

    .line 34
    new-instance v2, LE1/p;

    invoke-direct {v2, v8}, LE1/p;-><init>(LH2/g;)V

    .line 35
    new-instance v3, LQ2/w;

    invoke-direct {v3, v15, v12, v11, v2}, LQ2/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lk3/d;LE1/p;)V

    .line 36
    new-instance v12, LN2/b;

    invoke-direct {v12, v9}, LN2/b;-><init>(LK2/p;)V

    .line 37
    new-instance v4, LM2/b;

    invoke-direct {v4, v10}, LM2/b;-><init>(LK2/p;)V

    .line 38
    const-string v5, "Crashlytics Exception Handler"

    .line 39
    invoke-static {v5}, LQ2/h;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v17

    .line 40
    new-instance v5, LQ2/k;

    invoke-direct {v5, v2, v13}, LQ2/k;-><init>(LE1/p;LV2/b;)V

    .line 41
    sget-object v7, Lv3/c;->a:Lv3/c;

    .line 42
    sget-object v7, Lv3/d;->a:Lv3/d;

    .line 43
    sget-object v9, Lv3/c;->a:Lv3/c;

    invoke-static {v7}, Lv3/c;->a(Lv3/d;)Lv3/a;

    move-result-object v9

    .line 44
    iget-object v10, v9, Lv3/a;->b:LQ2/k;

    .line 45
    const-string v11, "Subscriber "

    const-string v6, "SessionsDependencies"

    if-eqz v10, :cond_1

    .line 46
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " already registered."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 47
    :cond_1
    iput-object v5, v9, Lv3/a;->b:LQ2/k;

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " registered."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v6, v9, Lv3/a;->a:Lkotlinx/coroutines/sync/g;

    invoke-virtual {v6}, Lkotlinx/coroutines/sync/g;->c()V

    .line 50
    :goto_1
    new-instance v6, LG3/f;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance v7, LQ2/r;

    .line 52
    new-instance v0, LM2/a;

    invoke-direct {v0, v4}, LM2/a;-><init>(LM2/b;)V

    .line 53
    new-instance v11, LM2/a;

    invoke-direct {v11, v4}, LM2/a;-><init>(LM2/b;)V

    move-object v9, v7

    move-object v10, v8

    move-object v4, v11

    move-object v11, v3

    move-object/from16 v20, v13

    move-object v13, v2

    move-object v1, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 54
    invoke-direct/range {v9 .. v19}, LQ2/r;-><init>(LH2/g;LQ2/w;LN2/b;LE1/p;LM2/a;LM2/a;LV2/b;Ljava/util/concurrent/ExecutorService;LQ2/k;LG3/f;)V

    .line 55
    invoke-virtual {v8}, LH2/g;->a()V

    .line 56
    iget-object v4, v8, LH2/g;->c:LH2/i;

    iget-object v4, v4, LH2/i;->b:Ljava/lang/String;

    .line 57
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v6, "string"

    invoke-static {v0, v5, v6}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    .line 58
    const-string v5, "com.crashlytics.android.build_id"

    .line 59
    invoke-static {v0, v5, v6}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_2
    if-eqz v5, :cond_3

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 61
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 62
    const-string v5, "com.google.firebase.crashlytics.build_ids_lib"

    const-string v6, "array"

    invoke-static {v0, v5, v6}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 63
    const-string v8, "com.google.firebase.crashlytics.build_ids_arch"

    invoke-static {v0, v8, v6}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 64
    const-string v9, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 65
    invoke-static {v0, v9, v6}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    if-nez v6, :cond_4

    goto :goto_6

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 69
    array-length v9, v5

    array-length v12, v6

    if-ne v9, v12, :cond_7

    array-length v9, v8

    array-length v12, v6

    if-eq v9, v12, :cond_5

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    .line 70
    :goto_3
    array-length v12, v6

    if-ge v9, v12, :cond_6

    .line 71
    new-instance v12, LQ2/e;

    aget-object v13, v5, v9

    aget-object v14, v8, v9

    aget-object v15, v6, v9

    invoke-direct {v12, v13, v14, v15}, LQ2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v6, 0x0

    const/4 v9, 0x3

    goto :goto_7

    .line 72
    :cond_7
    :goto_5
    array-length v5, v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v8, v12, v5

    const/4 v5, 0x2

    aput-object v6, v12, v5

    .line 74
    const-string v5, "Lengths did not match: %d %d %d"

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    .line 76
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 77
    :cond_8
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    const/4 v5, 0x1

    aput-object v8, v12, v5

    const/4 v5, 0x2

    aput-object v6, v12, v5

    const-string v5, "Could not find resources: %d %d %d"

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    .line 79
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    .line 80
    :goto_7
    const-string v5, "Mapping file ID is: "

    .line 81
    invoke-static {v5, v10}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 83
    invoke-static {v1, v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQ2/e;

    .line 85
    iget-object v8, v6, LQ2/e;->a:Ljava/lang/String;

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Build id for "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, " on "

    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, LQ2/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v8, ": "

    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, LQ2/e;->c:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    .line 91
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v8, 0x0

    .line 92
    invoke-static {v1, v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_8

    .line 93
    :cond_c
    new-instance v5, LL3/i;

    invoke-direct {v5, v0}, LL3/i;-><init>(Landroid/content/Context;)V

    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-virtual {v3}, LQ2/w;->c()Ljava/lang/String;

    move-result-object v6

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v9, 0x0

    .line 97
    invoke-virtual {v8, v13, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 98
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v9, v12, :cond_d

    .line 99
    invoke-static {v8}, LK/f;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    :goto_9
    move-object/from16 v28, v9

    goto :goto_a

    .line 100
    :cond_d
    iget v9, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 101
    :goto_a
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v8, :cond_e

    const-string v8, "0.0"

    :cond_e
    move-object/from16 v27, v8

    .line 102
    new-instance v37, LQ2/a;

    move-object/from16 v8, v37

    move-object v9, v4

    move-object v12, v6

    move-object/from16 v17, v27

    move-object/from16 v14, v28

    move-object/from16 v18, v7

    move-object/from16 v7, v28

    move-object/from16 v44, v37

    move-object/from16 v15, v17

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v16}, LQ2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL3/i;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 103
    const-string v5, "Installer package name is: "

    .line 104
    invoke-static {v5, v6}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 105
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v6, 0x0

    .line 106
    invoke-static {v1, v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :cond_f
    const-string v5, "com.google.firebase.crashlytics.startup"

    .line 108
    invoke-static {v5}, LQ2/h;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 109
    new-instance v6, LC1/h;

    const/16 v8, 0xc

    .line 110
    invoke-direct {v6, v8}, LC1/h;-><init>(I)V

    .line 111
    invoke-virtual {v3}, LQ2/w;->c()Ljava/lang/String;

    move-result-object v8

    .line 112
    new-instance v9, LM2/d;

    const/16 v10, 0xa

    .line 113
    invoke-direct {v9, v10}, LM2/d;-><init>(I)V

    .line 114
    new-instance v10, LN3/F;

    const/16 v11, 0x9

    invoke-direct {v10, v11, v9}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 115
    new-instance v11, LT0/b;

    move-object/from16 v12, v20

    invoke-direct {v11, v12}, LT0/b;-><init>(LV2/b;)V

    .line 116
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    const-string v13, "/settings"

    .line 117
    invoke-static {v12, v4, v13}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 118
    new-instance v13, LQ2/x;

    invoke-direct {v13, v12, v6}, LQ2/x;-><init>(Ljava/lang/String;LC1/h;)V

    .line 119
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 120
    sget-object v12, LQ2/w;->h:Ljava/lang/String;

    const-string v14, ""

    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 122
    const-string v15, ""

    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 123
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 124
    sget-object v6, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 125
    const-string v14, ""

    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 126
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    const-string v14, ""

    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 128
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    const-string v12, "string"

    invoke-static {v0, v6, v12}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_10

    .line 129
    const-string v6, "com.crashlytics.android.build_id"

    .line 130
    invoke-static {v0, v6, v12}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_10
    if-eqz v6, :cond_11

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v17

    goto :goto_b

    :cond_11
    move-object/from16 v12, v17

    const/4 v6, 0x0

    .line 132
    :goto_b
    filled-new-array {v6, v4, v12, v7}, [Ljava/lang/String;

    move-result-object v6

    .line 133
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v1

    const/4 v15, 0x0

    .line 134
    :goto_c
    const-string v1, ""

    move-object/from16 v17, v5

    const/4 v5, 0x4

    if-ge v15, v5, :cond_13

    aget-object v5, v6, v15

    move-object/from16 v19, v6

    if-eqz v5, :cond_12

    .line 135
    const-string v6, "-"

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    goto :goto_c

    .line 136
    :cond_13
    invoke-static {v14}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 140
    :cond_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_15

    invoke-static {v6}, LQ2/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_e

    :cond_15
    const/16 v26, 0x0

    :goto_e
    if-eqz v8, :cond_16

    goto :goto_f

    :cond_16
    const/4 v5, 0x1

    .line 142
    :goto_f
    new-instance v6, LX2/c;

    invoke-static {v5}, LC/a;->d(I)I

    move-result v29

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v25, v3

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    invoke-direct/range {v20 .. v29}, LX2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ2/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    new-instance v3, LS2/C;

    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v3, LS2/C;->h:Ljava/io/Serializable;

    .line 146
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, LY1/i;

    invoke-direct {v7}, LY1/i;-><init>()V

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v3, LS2/C;->i:Ljava/lang/Object;

    .line 147
    iput-object v0, v3, LS2/C;->a:Ljava/lang/Object;

    .line 148
    iput-object v6, v3, LS2/C;->c:Ljava/lang/Object;

    .line 149
    iput-object v9, v3, LS2/C;->b:Ljava/lang/Object;

    .line 150
    iput-object v10, v3, LS2/C;->f:Ljava/lang/Object;

    .line 151
    iput-object v11, v3, LS2/C;->g:Ljava/lang/Object;

    .line 152
    iput-object v13, v3, LS2/C;->d:Ljava/lang/Object;

    .line 153
    iput-object v2, v3, LS2/C;->e:Ljava/lang/Object;

    .line 154
    invoke-static {v9}, LC1/h;->a(LM2/d;)LX2/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    iget-object v0, v3, LS2/C;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 156
    const-string v2, "com.google.firebase.crashlytics"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 157
    const-string v2, "existing_instance_identifier"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, v3, LS2/C;->c:Ljava/lang/Object;

    check-cast v1, LX2/c;

    iget-object v1, v1, LX2/c;->f:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    iget-object v1, v3, LS2/C;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v3, LS2/C;->h:Ljava/io/Serializable;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    .line 161
    invoke-virtual {v3, v0}, LS2/C;->c(I)LX2/a;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 162
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/i;

    invoke-virtual {v0, v4}, LY1/i;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    move-result-object v0

    move-object/from16 v5, v17

    goto :goto_10

    :cond_17
    const/4 v0, 0x3

    .line 165
    invoke-virtual {v3, v0}, LS2/C;->c(I)LX2/a;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 166
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/i;

    invoke-virtual {v0, v4}, LY1/i;->d(Ljava/lang/Object;)V

    .line 168
    :cond_18
    iget-object v0, v3, LS2/C;->e:Ljava/lang/Object;

    check-cast v0, LE1/p;

    iget-object v1, v0, LE1/p;->f:Ljava/lang/Object;

    check-cast v1, LY1/i;

    iget-object v1, v1, LY1/i;->a:LY1/q;

    .line 169
    iget-object v2, v0, LE1/p;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_1
    iget-object v0, v0, LE1/p;->d:Ljava/lang/Object;

    check-cast v0, LY1/i;

    .line 171
    iget-object v0, v0, LY1/i;->a:LY1/q;

    .line 172
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    sget-object v2, LQ2/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 174
    new-instance v2, LY1/i;

    invoke-direct {v2}, LY1/i;-><init>()V

    .line 175
    new-instance v4, LQ2/y;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LQ2/y;-><init>(LY1/i;I)V

    move-object/from16 v5, v17

    .line 176
    invoke-virtual {v1, v5, v4}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 177
    invoke-virtual {v0, v5, v4}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 178
    new-instance v0, LT0/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v3}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 179
    iget-object v1, v2, LY1/i;->a:LY1/q;

    invoke-virtual {v1, v5, v0}, LY1/q;->i(Ljava/util/concurrent/Executor;LY1/h;)LY1/q;

    move-result-object v0

    .line 180
    :goto_10
    new-instance v1, LM2/d;

    const/4 v2, 0x7

    .line 181
    invoke-direct {v1, v2}, LM2/d;-><init>(I)V

    .line 182
    invoke-virtual {v0, v5, v1}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    move-object/from16 v1, v18

    .line 183
    iget-object v0, v1, LQ2/r;->l:Lq3/r;

    iget-object v2, v1, LQ2/r;->h:LV2/b;

    .line 184
    iget-object v4, v1, LQ2/r;->a:Landroid/content/Context;

    if-eqz v4, :cond_1a

    .line 185
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 186
    const-string v7, "bool"

    const-string v8, "com.crashlytics.RequireBuildId"

    invoke-static {v4, v8, v7}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_19

    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    goto :goto_11

    .line 188
    :cond_19
    const-string v6, "string"

    invoke-static {v4, v8, v6}, LQ2/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_1a

    .line 189
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_11

    :cond_1a
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_1c

    move-object/from16 v6, v16

    const/4 v7, 0x2

    .line 190
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 191
    const-string v7, "Configured not to require a build ID."

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    move-object/from16 v7, v44

    goto :goto_12

    :cond_1c
    move-object/from16 v6, v16

    move-object/from16 v7, v44

    .line 192
    iget-object v8, v7, LQ2/a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_21

    .line 193
    :goto_12
    new-instance v8, LQ2/f;

    iget-object v9, v1, LQ2/r;->g:LQ2/w;

    invoke-direct {v8, v9}, LQ2/f;-><init>(LQ2/w;)V

    .line 194
    sget-object v8, LQ2/f;->b:Ljava/lang/String;

    .line 195
    :try_start_2
    new-instance v9, LL3/i;

    const-string v10, "crash_marker"

    const/4 v11, 0x0

    const/16 v12, 0x16

    invoke-direct {v9, v10, v2, v12, v11}, LL3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v9, v1, LQ2/r;->e:LL3/i;

    .line 196
    new-instance v9, LL3/i;

    const-string v10, "initialization_marker"

    invoke-direct {v9, v10, v2, v12, v11}, LL3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iput-object v9, v1, LQ2/r;->d:LL3/i;

    .line 197
    new-instance v9, Ll/v1;

    invoke-direct {v9, v8, v2, v0}, Ll/v1;-><init>(Ljava/lang/String;LV2/b;Lq3/r;)V

    .line 198
    new-instance v10, LR2/e;

    invoke-direct {v10, v2}, LR2/e;-><init>(LV2/b;)V

    .line 199
    new-instance v2, LL3/i;

    new-instance v11, LA2/e;

    const/16 v12, 0xf

    .line 200
    invoke-direct {v11, v12}, LA2/e;-><init>(I)V

    const/4 v12, 0x1

    .line 201
    new-array v13, v12, [LY2/a;

    const/4 v12, 0x0

    aput-object v11, v13, v12

    invoke-direct {v2, v13}, LL3/i;-><init>([LY2/a;)V

    .line 202
    iget-object v11, v1, LQ2/r;->o:LG3/f;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v12, LE2/D;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, LE2/D;-><init>(I)V

    iget-object v11, v11, LG3/f;->b:Ljava/lang/Object;

    check-cast v11, LK2/p;

    invoke-virtual {v11, v12}, LK2/p;->a(Lj3/a;)V

    .line 204
    iget-object v11, v1, LQ2/r;->a:Landroid/content/Context;

    iget-object v12, v1, LQ2/r;->g:LQ2/w;

    iget-object v13, v1, LQ2/r;->h:LV2/b;

    iget-object v14, v1, LQ2/r;->c:LL3/i;

    iget-object v15, v1, LQ2/r;->m:LQ2/k;

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v7

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    .line 205
    invoke-static/range {v30 .. v39}, LV2/b;->i(Landroid/content/Context;LQ2/w;LV2/b;LQ2/a;LR2/e;Ll/v1;LL3/i;LS2/C;LL3/i;LQ2/k;)LV2/b;

    move-result-object v40

    .line 206
    new-instance v2, LQ2/p;

    iget-object v11, v1, LQ2/r;->a:Landroid/content/Context;

    iget-object v12, v1, LQ2/r;->l:Lq3/r;

    iget-object v13, v1, LQ2/r;->g:LQ2/w;

    iget-object v14, v1, LQ2/r;->b:LE1/p;

    iget-object v15, v1, LQ2/r;->h:LV2/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v17, v5

    :try_start_3
    iget-object v5, v1, LQ2/r;->e:LL3/i;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v16, v6

    :try_start_4
    iget-object v6, v1, LQ2/r;->n:LN2/b;

    move-object/from16 v18, v4

    iget-object v4, v1, LQ2/r;->j:LM2/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v19, v3

    :try_start_5
    iget-object v3, v1, LQ2/r;->m:LQ2/k;

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    move-object/from16 v43, v3

    invoke-direct/range {v30 .. v43}, LQ2/p;-><init>(Landroid/content/Context;Lq3/r;LQ2/w;LE1/p;LV2/b;LL3/i;LQ2/a;Ll/v1;LR2/e;LV2/b;LN2/b;LM2/a;LQ2/k;)V

    iput-object v2, v1, LQ2/r;->f:LQ2/p;

    .line 207
    iget-object v2, v1, LQ2/r;->d:LL3/i;

    .line 208
    iget-object v3, v2, LL3/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LL3/i;->b:Ljava/lang/Object;

    check-cast v2, LV2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v4, Ljava/io/File;

    iget-object v2, v2, LV2/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-direct {v4, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    .line 211
    new-instance v3, LQ2/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LQ2/q;-><init>(LQ2/r;I)V

    .line 212
    invoke-virtual {v0, v3}, Lq3/r;->j(Ljava/util/concurrent/Callable;)LY1/q;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 213
    :try_start_6
    invoke-static {v0}, LQ2/z;->a(LY1/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 214
    :try_start_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 215
    :catch_0
    iget-object v0, v1, LQ2/r;->f:LQ2/p;

    .line 216
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    new-instance v4, LQ2/n;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v8}, LQ2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v0, LQ2/p;->e:Lq3/r;

    invoke-virtual {v6, v4}, Lq3/r;->j(Ljava/util/concurrent/Callable;)LY1/q;

    .line 219
    new-instance v4, Ls3/c;

    const/16 v6, 0x1b

    invoke-direct {v4, v6, v0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 220
    new-instance v6, LQ2/t;

    iget-object v7, v0, LQ2/p;->j:LN2/b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v8, v19

    :try_start_8
    invoke-direct {v6, v4, v8, v3, v7}, LQ2/t;-><init>(Ls3/c;LS2/C;Ljava/lang/Thread$UncaughtExceptionHandler;LN2/b;)V

    iput-object v6, v0, LQ2/p;->n:LQ2/t;

    .line 221
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz v2, :cond_1d

    .line 222
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1e

    .line 223
    const-string v0, "connectivity"

    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 225
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 226
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    move-object/from16 v3, v16

    const/4 v0, 0x3

    goto :goto_16

    .line 227
    :cond_1e
    :goto_13
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-object/from16 v3, v16

    const/4 v2, 0x3

    .line 228
    :try_start_9
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x0

    .line 229
    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :cond_1f
    invoke-virtual {v1, v8}, LQ2/r;->b(LS2/C;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_14
    const/4 v6, 0x0

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    :goto_15
    move-object/from16 v3, v16

    goto :goto_18

    .line 231
    :goto_16
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 232
    const-string v0, "Successfully configured exception handler."

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_20
    move v6, v5

    goto :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v3, v16

    move-object/from16 v8, v19

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v8, v3

    goto :goto_15

    :catch_5
    move-exception v0

    move-object v8, v3

    :goto_17
    move-object v3, v6

    goto :goto_18

    :catch_6
    move-exception v0

    move-object v8, v3

    move-object/from16 v17, v5

    goto :goto_17

    .line 233
    :goto_18
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 234
    iput-object v4, v1, LQ2/r;->f:LQ2/p;

    goto :goto_14

    .line 235
    :goto_19
    new-instance v0, LM2/c;

    invoke-direct {v0, v6, v1, v8}, LM2/c;-><init>(ZLQ2/r;LS2/C;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LY1/q;

    .line 236
    new-instance v2, LM2/d;

    const/4 v1, 0x0

    .line 237
    invoke-direct {v2, v1}, LM2/d;-><init>(I)V

    goto :goto_1a

    :cond_21
    move-object v3, v6

    .line 238
    const-string v0, "."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v1, ".     |  | "

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const-string v1, ".     |  |"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const-string v2, ".   \\ |  | /"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    const-string v2, ".    \\    /"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    const-string v2, ".     \\  /"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const-string v2, ".      \\/"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-string v4, ".      /\\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    const-string v4, ".     /  \\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const-string v4, ".    /    \\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const-string v4, ".   / |  | \\"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 258
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catch_7
    move-exception v0

    move-object v3, v1

    const/4 v4, 0x0

    .line 259
    const-string v1, "Error retrieving app package info."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v4

    :goto_1a
    return-object v2

    .line 260
    :sswitch_1
    iget-object v0, v1, LE2/l;->b:Ljava/lang/Object;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LE2/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, p0, LE2/l;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lu1/f;

    .line 11
    .line 12
    iget-object v0, v2, Lu1/f;->i:Lv1/c;

    .line 13
    .line 14
    check-cast v0, Lv1/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lv1/h;->b:Lx1/a;

    .line 40
    .line 41
    invoke-interface {v0}, Lx1/a;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_0
    check-cast v2, Lv1/d;

    .line 72
    .line 73
    check-cast v2, Lv1/h;

    .line 74
    .line 75
    iget-object v1, v2, Lv1/h;->b:Lx1/a;

    .line 76
    .line 77
    invoke-interface {v1}, Lx1/a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iget-object v1, v2, Lv1/h;->d:Lv1/a;

    .line 82
    .line 83
    iget-wide v5, v1, Lv1/a;->d:J

    .line 84
    .line 85
    sub-long/2addr v3, v5

    .line 86
    invoke-virtual {v2}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 102
    .line 103
    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x1

    .line 118
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    int-to-long v7, v5

    .line 123
    sget-object v5, Lr1/c;->c:Lr1/c;

    .line 124
    .line 125
    invoke-virtual {v2, v7, v8, v5, v6}, Lv1/h;->p(JLr1/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    const-string v0, "events"

    .line 133
    .line 134
    const-string v2, "timestamp_ms < ?"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :goto_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :pswitch_1
    check-cast v2, Lv1/c;

    .line 163
    .line 164
    check-cast v2, Lv1/h;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget v3, Lr1/a;->e:I

    .line 170
    .line 171
    new-instance v3, Lq3/r;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v1, v3, Lq3/r;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Lq3/r;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v3, Lq3/r;->d:Ljava/lang/Object;

    .line 186
    .line 187
    const-string v1, ""

    .line 188
    .line 189
    iput-object v1, v3, Lq3/r;->a:Ljava/lang/Object;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 197
    .line 198
    invoke-virtual {v2}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 203
    .line 204
    .line 205
    :try_start_5
    new-array v0, v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v4, LI3/b;

    .line 212
    .line 213
    const/4 v6, 0x5

    .line 214
    invoke-direct {v4, v2, v1, v3, v6}, LI3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v4}, Lv1/h;->u(Landroid/database/Cursor;Lv1/f;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lr1/a;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj3/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "Crashlytics native component now available."

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Lj3/b;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LN2/b;

    .line 28
    .line 29
    iget-object v0, v0, LN2/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(Ls3/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LR/g;

    .line 15
    .line 16
    invoke-interface {p2}, LR/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LR/g;

    .line 22
    .line 23
    invoke-interface {p2}, LR/g;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 51
    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 59
    .line 60
    iget-object v1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LR/g;

    .line 63
    .line 64
    invoke-interface {v1}, LR/g;->d()Landroid/content/ClipDescription;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 69
    .line 70
    iget-object p1, p1, Ls3/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LR/g;

    .line 73
    .line 74
    invoke-interface {p1}, LR/g;->k()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, Ls3/c;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, Ls3/c;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LM/d;

    .line 96
    .line 97
    invoke-direct {v0}, LM/d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, LM/d;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, LM/d;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, LR/g;->c()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LM/c;->g(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, LM/c;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LM/c;->b()LM/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LE2/l;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 121
    .line 122
    invoke-static {p2, p1}, LM/Q;->j(Landroid/view/View;LM/f;)LM/f;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method

.method public f(LY1/q;)V
    .locals 1

    .line 1
    iget p1, p0, LE2/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lq3/C;

    .line 18
    .line 19
    iget-object p1, p1, Lq3/C;->b:LY1/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, LY1/i;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {p1}, Lq3/A;->b(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(LY1/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-class v0, Ljava/io/IOException;

    .line 14
    .line 15
    iget-object v1, p1, LY1/q;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v2, p1, LY1/q;->c:Z

    .line 19
    .line 20
    const-string v3, "Task is not yet complete"

    .line 21
    .line 22
    invoke-static {v3, v2}, LG1/r;->g(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p1, LY1/q;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_7

    .line 28
    .line 29
    iget-object v2, p1, LY1/q;->f:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_6

    .line 36
    .line 37
    iget-object v0, p1, LY1/q;->f:Ljava/lang/Exception;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, LY1/q;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    check-cast p1, Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v1, "registration_id"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v1, "unregistered"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :cond_1
    const-string v1, "error"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "RST"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Unexpected response: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "FirebaseMessaging"

    .line 110
    .line 111
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "INSTANCE_ID_RESET"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :try_start_1
    new-instance p1, LY1/g;

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    iget-object p1, p1, LY1/q;->f:Ljava/lang/Exception;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    const-string v0, "Task is already canceled."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    .line 161
    :pswitch_0
    iget-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    :pswitch_1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LV2/b;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, LY1/q;->h()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, LY1/q;->f()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, LQ2/b;

    .line 188
    .line 189
    sget-object v0, LN2/c;->a:LN2/c;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, LQ2/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, LN2/c;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LQ2/b;->c:Ljava/io/File;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Deleted report file: "

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, LN2/c;->c(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Crashlytics could not delete report file: "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-virtual {v0, p1, v1}, LN2/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    const/4 p1, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_9
    invoke-virtual {p1}, LY1/q;->e()Ljava/lang/Exception;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "FirebaseCrashlytics"

    .line 269
    .line 270
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 271
    .line 272
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Lcom/nivaroid/topfollow/models/App;)V
    .locals 10

    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    check-cast v0, Ls3/c;

    .line 2
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/App;->getApp_name()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Install "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/App;->getApp_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, LN3/t;

    const/4 v1, 0x0

    invoke-direct {v6, v0, p1, v1}, LN3/t;-><init>(Ls3/c;Lcom/nivaroid/topfollow/models/App;I)V

    new-instance v7, LN3/t;

    const/4 v1, 0x1

    invoke-direct {v7, v0, p1, v1}, LN3/t;-><init>(Ls3/c;Lcom/nivaroid/topfollow/models/App;I)V

    .line 3
    iget-object p1, v0, Ls3/c;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    const-string v5, "After install and completing the required task, click on get Gift"

    const/4 v8, 0x1

    const-string v4, "Get Gift"

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    return-void
.end method

.method public onClick(Lcom/nivaroid/topfollow/models/CommentModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    invoke-virtual {v0, p1, p2}, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->onClick(Lcom/nivaroid/topfollow/models/CommentModel;Z)V

    return-void
.end method

.method public onClick(Lcom/nivaroid/topfollow/models/InstagramAccount;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const v3, 0x7f130078

    const v4, 0x7f130077

    const v5, 0x7f130045

    const v6, 0x7f1300b6

    const v7, 0x7f1300b7

    iget-object v8, v0, LE2/l;->b:Ljava/lang/Object;

    iget v9, v0, LE2/l;->a:I

    packed-switch v9, :pswitch_data_0

    sget v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 4
    move-object v9, v8

    check-cast v9, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LI3/i;

    const/4 v2, 0x6

    invoke-direct {v14, v9, v2, v1}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, LI3/d;

    const/4 v1, 0x5

    invoke-direct {v15, v1}, LI3/d;-><init>(I)V

    const/16 v17, 0x0

    const/16 v16, 0x1

    .line 5
    invoke-virtual/range {v9 .. v17}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    return-void

    .line 6
    :pswitch_0
    check-cast v8, LI3/B;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v9, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v6}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v5}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " <b>"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</b> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LI3/i;

    invoke-direct {v14, v8, v2, v1}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v15, LI3/d;

    invoke-direct {v15, v2}, LI3/d;-><init>(I)V

    const/16 v17, 0x0

    const/16 v16, 0x1

    .line 8
    invoke-virtual/range {v9 .. v17}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onGet(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget p1, p0, LE2/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 7
    .line 8
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LL3/i;

    .line 11
    .line 12
    iget-object v1, v0, LL3/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "google_oauth"

    .line 20
    .line 21
    iget-object v3, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const-string v5, "android-"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->u()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    const-string v9, "is_from_logged_out"

    .line 41
    .line 42
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v9, "qpl_join_id"

    .line 46
    .line 47
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v9, "family_device_id"

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getFamily_device_id()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v9, "device_id"

    .line 68
    .line 69
    new-instance v10, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v5, "offline_experiment_group"

    .line 87
    .line 88
    const-string v9, "caa_iteration_v3_perf_ig_4"

    .line 89
    .line 90
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v5, "waterfall_id"

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->getWaterfall_id()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v3, "show_internal_settings"

    .line 103
    .line 104
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v3, "last_auto_login_time"

    .line 108
    .line 109
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "disable_auto_login"

    .line 113
    .line 114
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v3, "qe_device_id"

    .line 118
    .line 119
    iget-object v5, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v3, "is_from_logged_in_switcher"

    .line 125
    .line 126
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v3, "switcher_logged_in_uid"

    .line 130
    .line 131
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "token"

    .line 140
    .line 141
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v5, "account_type"

    .line 145
    .line 146
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    const-string v5, "credential_type"

    .line 150
    .line 151
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lorg/json/JSONArray;

    .line 155
    .line 156
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    const-string v3, "account_list"

    .line 163
    .line 164
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v2, "blocked_uid"

    .line 168
    .line 169
    new-instance v3, Lorg/json/JSONArray;

    .line 170
    .line 171
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v2, "INTERNAL_INFRA_THEME"

    .line 178
    .line 179
    const-string v3, "HARMONIZATION_F"

    .line 180
    .line 181
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    const-string v2, "launched_url"

    .line 185
    .line 186
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    const-string v2, "sim_phone_numbers"

    .line 190
    .line 191
    new-instance v3, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_1
    const-string v3, "bloks_version"

    .line 205
    .line 206
    const-string v4, "ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 207
    .line 208
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v3, "styles_id"

    .line 212
    .line 213
    const-string v4, "instagram"

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    .line 218
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v4, "params="

    .line 221
    .line 222
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v4, "&bk_client_context="

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lcom/nivaroid/topfollow/tools/HashManager;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, "&bloks_versioning_id=ee55d61628b17424a72248a17431be7303200a6e7fa08b0de1736f393f1017bd"

    .line 253
    .line 254
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v3, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 262
    .line 263
    invoke-static {v3}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v2}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->a:LB0/a;

    .line 272
    .line 273
    const-class v4, LL3/d;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LL3/d;

    .line 280
    .line 281
    invoke-interface {v3, v6, v2}, LL3/d;->R(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    new-instance v3, LL3/g;

    .line 286
    .line 287
    const/4 v4, 0x7

    .line 288
    invoke-direct {v3, p1, v4}, LL3/g;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v3}, LC4/c;->l(LC4/f;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    add-int/lit8 v2, v2, -0x3

    .line 307
    .line 308
    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "com.bloks.www.caa.login.login_homepage:com.bloks.www.caa.login.login_homepage:1:button:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, "."

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string p1, "::"

    .line 341
    .line 342
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setNav_chain(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance p1, Landroid/os/Handler;

    .line 353
    .line 354
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v2, LL3/m;

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    invoke-direct {v2, v0, v3}, LL3/m;-><init>(LL3/i;I)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v3, 0x190

    .line 364
    .line 365
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    .line 367
    .line 368
    new-instance p1, Landroid/os/Handler;

    .line 369
    .line 370
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v2, LL3/m;

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    invoke-direct {v2, v0, v3}, LL3/m;-><init>(LL3/i;I)V

    .line 377
    .line 378
    .line 379
    const-wide/16 v3, 0x384

    .line 380
    .line 381
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 382
    .line 383
    .line 384
    iget-object p1, v0, LL3/i;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, LG3/f;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, LG3/f;->OnSuccess(Lcom/nivaroid/topfollow/models/InstagramReqInfo;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_0
    iget-object p1, p0, LE2/l;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 395
    .line 396
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->d()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onLogin()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN3/F;

    .line 4
    .line 5
    const/16 v1, 0x50

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->n(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 14
    .line 15
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/ui/TopActivity;->z(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerRequest;->m()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onVerified()V
    .locals 3

    .line 1
    iget v0, p0, LE2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 16
    .line 17
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f01001f

    .line 28
    .line 29
    .line 30
    const v2, 0x7f010020

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LG3/f;

    .line 43
    .line 44
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    .line 47
    .line 48
    const v1, 0x7f0a028a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    check-cast p1, Lq3/x;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LL0/c;

    .line 8
    .line 9
    invoke-virtual {v0}, LL0/c;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lq3/x;->h:Lq3/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lq3/v;->a()Lq3/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-boolean v0, p1, Lq3/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lq3/x;->h(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-void
.end method
