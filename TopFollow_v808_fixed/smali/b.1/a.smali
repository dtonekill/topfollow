.class public final Lb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lb/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LM1/a;->U(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move v8, v3

    .line 19
    move-object v9, v4

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object/from16 v17, v14

    .line 26
    .line 27
    move-object/from16 v18, v17

    .line 28
    .line 29
    move-object/from16 v19, v18

    .line 30
    .line 31
    move-object/from16 v20, v19

    .line 32
    .line 33
    :goto_0
    move-wide v15, v5

    .line 34
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-char v5, v3

    .line 45
    packed-switch v5, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, LM1/a;->Q(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {v1, v3}, LM1/a;->I(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    move-object/from16 v18, v4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/2addr v6, v3

    .line 82
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v18, v5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    goto :goto_1

    .line 93
    :pswitch_4
    invoke-static {v1, v3}, LM1/a;->H(Landroid/os/Parcel;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    .line 105
    invoke-static {v1, v3, v5}, LM1/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Landroid/net/Uri;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    goto :goto_1

    .line 123
    :pswitch_9
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_1

    .line 128
    :pswitch_a
    invoke-static {v1, v3}, LM1/a;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_1

    .line 133
    :pswitch_b
    invoke-static {v1, v3}, LM1/a;->F(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    move v8, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v1, v2}, LM1/a;->p(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 143
    .line 144
    move-object v7, v1

    .line 145
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_c
    new-instance v2, Lx0/e;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lx0/e;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iput v3, v2, Lx0/e;->c:F

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    const/4 v4, 0x1

    .line 171
    if-ne v3, v4, :cond_2

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v4, 0x0

    .line 175
    :goto_2
    iput-boolean v4, v2, Lx0/e;->d:Z

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v2, Lx0/e;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iput v3, v2, Lx0/e;->f:I

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iput v1, v2, Lx0/e;->g:I

    .line 194
    .line 195
    return-object v2

    .line 196
    :pswitch_d
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_e
    new-instance v2, Lu2/f;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v2, Lu2/f;->a:I

    .line 212
    .line 213
    const-class v3, Lu2/f;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ls2/f;

    .line 224
    .line 225
    iput-object v1, v2, Lu2/f;->b:Ls2/f;

    .line 226
    .line 227
    return-object v2

    .line 228
    :pswitch_f
    new-instance v2, Ls0/k;

    .line 229
    .line 230
    invoke-direct {v2, v1}, Ls0/k;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_10
    new-instance v2, Ll/N;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_3
    const/4 v1, 0x0

    .line 248
    :goto_3
    iput-boolean v1, v2, Ll/N;->a:Z

    .line 249
    .line 250
    return-object v2

    .line 251
    :pswitch_11
    new-instance v2, Ll/j;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iput v1, v2, Ll/j;->a:I

    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_12
    new-instance v2, Lk2/a;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    const-class v3, Lk2/a;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v2, Lk2/a;->a:I

    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_14
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 307
    .line 308
    .line 309
    return-object v2

    .line 310
    :pswitch_15
    const-class v2, Lcom/google/android/material/datepicker/n;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object v5, v3

    .line 321
    check-cast v5, Lcom/google/android/material/datepicker/n;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v6, v3

    .line 332
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v8, v2

    .line 343
    check-cast v8, Lcom/google/android/material/datepicker/n;

    .line 344
    .line 345
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v7, v2

    .line 356
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    new-instance v1, Lcom/google/android/material/datepicker/b;

    .line 363
    .line 364
    move-object v4, v1

    .line 365
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 366
    .line 367
    .line 368
    return-object v1

    .line 369
    :pswitch_16
    new-instance v2, Lc2/b;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    const/16 v3, 0xff

    .line 375
    .line 376
    iput v3, v2, Lc2/b;->i:I

    .line 377
    .line 378
    const/4 v3, -0x2

    .line 379
    iput v3, v2, Lc2/b;->k:I

    .line 380
    .line 381
    iput v3, v2, Lc2/b;->l:I

    .line 382
    .line 383
    iput v3, v2, Lc2/b;->m:I

    .line 384
    .line 385
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 386
    .line 387
    iput-object v3, v2, Lc2/b;->t:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iput v3, v2, Lc2/b;->a:I

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Integer;

    .line 400
    .line 401
    iput-object v3, v2, Lc2/b;->b:Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Ljava/lang/Integer;

    .line 408
    .line 409
    iput-object v3, v2, Lc2/b;->c:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Integer;

    .line 416
    .line 417
    iput-object v3, v2, Lc2/b;->d:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Ljava/lang/Integer;

    .line 424
    .line 425
    iput-object v3, v2, Lc2/b;->e:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Integer;

    .line 432
    .line 433
    iput-object v3, v2, Lc2/b;->f:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/lang/Integer;

    .line 440
    .line 441
    iput-object v3, v2, Lc2/b;->g:Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/lang/Integer;

    .line 448
    .line 449
    iput-object v3, v2, Lc2/b;->h:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iput v3, v2, Lc2/b;->i:I

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v2, Lc2/b;->j:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, v2, Lc2/b;->k:I

    .line 468
    .line 469
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iput v3, v2, Lc2/b;->l:I

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    iput v3, v2, Lc2/b;->m:I

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v3, v2, Lc2/b;->o:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iput-object v3, v2, Lc2/b;->p:Ljava/lang/CharSequence;

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    iput v3, v2, Lc2/b;->q:I

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Ljava/lang/Integer;

    .line 504
    .line 505
    iput-object v3, v2, Lc2/b;->s:Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ljava/lang/Integer;

    .line 512
    .line 513
    iput-object v3, v2, Lc2/b;->u:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/lang/Integer;

    .line 520
    .line 521
    iput-object v3, v2, Lc2/b;->v:Ljava/lang/Integer;

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Ljava/lang/Integer;

    .line 528
    .line 529
    iput-object v3, v2, Lc2/b;->w:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Integer;

    .line 536
    .line 537
    iput-object v3, v2, Lc2/b;->x:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Ljava/lang/Integer;

    .line 544
    .line 545
    iput-object v3, v2, Lc2/b;->y:Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ljava/lang/Integer;

    .line 552
    .line 553
    iput-object v3, v2, Lc2/b;->z:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/Integer;

    .line 560
    .line 561
    iput-object v3, v2, Lc2/b;->C:Ljava/lang/Integer;

    .line 562
    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, Ljava/lang/Integer;

    .line 568
    .line 569
    iput-object v3, v2, Lc2/b;->A:Ljava/lang/Integer;

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v3, v2, Lc2/b;->B:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/Boolean;

    .line 584
    .line 585
    iput-object v3, v2, Lc2/b;->t:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    check-cast v3, Ljava/util/Locale;

    .line 592
    .line 593
    iput-object v3, v2, Lc2/b;->n:Ljava/util/Locale;

    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Ljava/lang/Boolean;

    .line 600
    .line 601
    iput-object v1, v2, Lc2/b;->D:Ljava/lang/Boolean;

    .line 602
    .line 603
    return-object v2

    .line 604
    :pswitch_17
    const-string v2, "inParcel"

    .line 605
    .line 606
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Lb/g;

    .line 610
    .line 611
    const-class v3, Landroid/content/IntentSender;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    check-cast v3, Landroid/content/IntentSender;

    .line 625
    .line 626
    const-class v4, Landroid/content/Intent;

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroid/content/Intent;

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-direct {v2, v3, v4, v5, v1}, Lb/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_18
    const-string v2, "parcel"

    .line 651
    .line 652
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lb/b;

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-nez v4, :cond_4

    .line 666
    .line 667
    const/4 v1, 0x0

    .line 668
    goto :goto_4

    .line 669
    :cond_4
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 670
    .line 671
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/content/Intent;

    .line 676
    .line 677
    :goto_4
    invoke-direct {v2, v1, v3}, Lb/b;-><init>(Landroid/content/Intent;I)V

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx0/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lu2/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls0/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ll/N;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ll/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lk2/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lc2/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lb/g;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lb/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
