.class public abstract LQ1/a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQ1/a;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ1/a;->c:I

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LQ1/a;->c:I

    return-object p0
.end method

.method public e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    iget v0, p0, LQ1/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    packed-switch p1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    sget-object p1, LW1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LW1/d;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object p1, LW1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LW1/e;

    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, LE1/v;

    .line 50
    .line 51
    new-instance p4, LB/e;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p4, p2, p1, v0, v2}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, LE1/v;->e:LO1/e;

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 71
    .line 72
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    .line 83
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_6
    sget-object p1, LC1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LC1/a;

    .line 106
    .line 107
    sget-object p1, LW1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, LO1/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LW1/b;

    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return v1

    .line 119
    :pswitch_7
    const v0, 0xffffff

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-le p1, v0, :cond_2

    .line 124
    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    move-object p3, p0

    .line 141
    check-cast p3, LR1/f;

    .line 142
    .line 143
    if-eq p1, v1, :cond_d

    .line 144
    .line 145
    const/4 p4, 0x2

    .line 146
    if-eq p1, p4, :cond_c

    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    if-eq p1, p4, :cond_b

    .line 150
    .line 151
    const/4 p4, 0x4

    .line 152
    if-eq p1, p4, :cond_a

    .line 153
    .line 154
    const/4 p4, 0x6

    .line 155
    if-eq p1, p4, :cond_9

    .line 156
    .line 157
    const/16 p3, 0x8

    .line 158
    .line 159
    if-eq p1, p3, :cond_8

    .line 160
    .line 161
    const/16 p3, 0xa

    .line 162
    .line 163
    if-eq p1, p3, :cond_7

    .line 164
    .line 165
    const/16 p3, 0xb

    .line 166
    .line 167
    if-eq p1, p3, :cond_6

    .line 168
    .line 169
    const/16 p3, 0xf

    .line 170
    .line 171
    if-eq p1, p3, :cond_5

    .line 172
    .line 173
    const/16 p3, 0x10

    .line 174
    .line 175
    if-eq p1, p3, :cond_4

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 206
    .line 207
    sget-object p1, LU1/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LU1/i;

    .line 214
    .line 215
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 228
    .line 229
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    .line 237
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 253
    .line 254
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 259
    .line 260
    sget-object p1, LU1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 261
    .line 262
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, LU1/g;

    .line 267
    .line 268
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :cond_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    .line 276
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 281
    .line 282
    sget-object p4, LU1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, p4}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, LU1/h;

    .line 289
    .line 290
    new-instance p4, LR1/a;

    .line 291
    .line 292
    invoke-direct {p4, p1, p2}, LR1/a;-><init>(Lcom/google/android/gms/common/api/Status;LU1/h;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p3, LR1/f;->d:LR1/e;

    .line 296
    .line 297
    invoke-virtual {p1, p4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p(LR1/a;)V

    .line 298
    .line 299
    .line 300
    :goto_2
    return v1

    .line 301
    :cond_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 313
    .line 314
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw p1

    .line 318
    :cond_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 325
    .line 326
    sget-object p1, LU1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, LU1/b;

    .line 333
    .line 334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 344
    .line 345
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :cond_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 356
    .line 357
    sget-object p1, LU1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p1}, LR1/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LU1/f;

    .line 364
    .line 365
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 368
    .line 369
    .line 370
    throw p1

    .line 371
    :pswitch_8
    const v0, 0xffffff

    .line 372
    .line 373
    .line 374
    if-le p1, v0, :cond_e

    .line 375
    .line 376
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 377
    .line 378
    .line 379
    move-result p4

    .line 380
    if-eqz p4, :cond_f

    .line 381
    .line 382
    const/4 p1, 0x1

    .line 383
    goto :goto_3

    .line 384
    :cond_e
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p4

    .line 388
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, LQ1/a;->e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    :goto_3
    return p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
