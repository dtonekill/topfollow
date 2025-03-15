.class public final LB4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/x;


# instance fields
.field public a:I

.field public final b:LB4/s;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:LB4/n;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LB4/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB4/m;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB4/m;->e:Ljava/util/zip/CRC32;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LB4/m;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    sget-object v1, LB4/p;->a:Ljava/util/logging/Logger;

    .line 25
    .line 26
    new-instance v1, LB4/s;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LB4/s;-><init>(LB4/x;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LB4/m;->b:LB4/s;

    .line 32
    .line 33
    new-instance p1, LB4/n;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, LB4/n;-><init>(LB4/s;Ljava/util/zip/Inflater;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LB4/m;->d:LB4/n;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "source == null"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    aput-object p2, v1, p0

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    aput-object p1, v1, p0

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method


# virtual methods
.method public final b()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/m;->b:LB4/s;

    .line 2
    .line 3
    iget-object v0, v0, LB4/s;->b:LB4/x;

    .line 4
    .line 5
    invoke-interface {v0}, LB4/x;->b()LB4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/m;->d:LB4/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/n;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LB4/e;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, LB4/e;->a:LB4/t;

    .line 2
    .line 3
    :goto_0
    iget v0, p1, LB4/t;->c:I

    .line 4
    .line 5
    iget v1, p1, LB4/t;->b:I

    .line 6
    .line 7
    sub-int v2, v0, v1

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v2, p2, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, LB4/t;->f:LB4/t;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p4, v0

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget v2, p1, LB4/t;->b:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, LB4/t;->c:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, LB4/m;->e:Ljava/util/zip/CRC32;

    .line 41
    .line 42
    iget-object v3, p1, LB4/t;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 45
    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, LB4/t;->f:LB4/t;

    .line 50
    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method

.method public final r(LB4/e;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v9, 0x2

    .line 7
    const/4 v10, 0x1

    .line 8
    iget v0, v6, LB4/m;->a:I

    .line 9
    .line 10
    iget-object v11, v6, LB4/m;->e:Ljava/util/zip/CRC32;

    .line 11
    .line 12
    const-wide/16 v12, -0x1

    .line 13
    .line 14
    iget-object v15, v6, LB4/m;->b:LB4/s;

    .line 15
    .line 16
    if-nez v0, :cond_c

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {v15, v0, v1}, LB4/s;->x(J)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v15, LB4/s;->a:LB4/e;

    .line 24
    .line 25
    const-wide/16 v0, 0x3

    .line 26
    .line 27
    invoke-virtual {v14, v0, v1}, LB4/e;->u(J)B

    .line 28
    .line 29
    .line 30
    move-result v20

    .line 31
    shr-int/lit8 v0, v20, 0x1

    .line 32
    .line 33
    and-int/2addr v0, v10

    .line 34
    if-ne v0, v10, :cond_0

    .line 35
    .line 36
    move/from16 v21, v10

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    move/from16 v21, v0

    .line 41
    .line 42
    :goto_0
    if-eqz v21, :cond_1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    const-wide/16 v4, 0xa

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object v1, v14

    .line 51
    invoke-virtual/range {v0 .. v5}, LB4/m;->d(LB4/e;JJ)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v15}, LB4/s;->u()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "ID1ID2"

    .line 59
    .line 60
    const/16 v2, 0x1f8b

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LB4/m;->a(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {v15, v0, v1}, LB4/s;->y(J)V

    .line 68
    .line 69
    .line 70
    shr-int/lit8 v0, v20, 0x2

    .line 71
    .line 72
    and-int/2addr v0, v10

    .line 73
    const v22, 0xff00

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x2

    .line 77
    .line 78
    if-ne v0, v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v15, v4, v5}, LB4/s;->x(J)V

    .line 81
    .line 82
    .line 83
    if-eqz v21, :cond_2

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    const-wide/16 v16, 0x2

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object v1, v14

    .line 92
    move-wide/from16 v4, v16

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, LB4/m;->d(LB4/e;JJ)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v14}, LB4/e;->A()S

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sget-object v1, LB4/A;->a:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    and-int v1, v0, v22

    .line 104
    .line 105
    ushr-int/lit8 v1, v1, 0x8

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0xff

    .line 108
    .line 109
    shl-int/lit8 v0, v0, 0x8

    .line 110
    .line 111
    or-int/2addr v0, v1

    .line 112
    int-to-short v0, v0

    .line 113
    int-to-long v4, v0

    .line 114
    invoke-virtual {v15, v4, v5}, LB4/s;->x(J)V

    .line 115
    .line 116
    .line 117
    if-eqz v21, :cond_3

    .line 118
    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    move-object v1, v14

    .line 124
    move-wide/from16 p2, v4

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, LB4/m;->d(LB4/e;JJ)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v0, p2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-wide v0, v4

    .line 133
    :goto_1
    invoke-virtual {v15, v0, v1}, LB4/s;->y(J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    shr-int/lit8 v0, v20, 0x3

    .line 137
    .line 138
    and-int/2addr v0, v10

    .line 139
    const-wide/16 v23, 0x1

    .line 140
    .line 141
    if-ne v0, v10, :cond_7

    .line 142
    .line 143
    const-wide v18, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v25, v14

    .line 152
    .line 153
    move-object v14, v15

    .line 154
    move-object v4, v15

    .line 155
    move v15, v0

    .line 156
    invoke-virtual/range {v14 .. v19}, LB4/s;->d(BJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    cmp-long v0, v14, v12

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-eqz v21, :cond_5

    .line 165
    .line 166
    const-wide/16 v2, 0x0

    .line 167
    .line 168
    add-long v16, v14, v23

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v1, v25

    .line 173
    .line 174
    move-object v8, v4

    .line 175
    move-wide/from16 v4, v16

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, LB4/m;->d(LB4/e;JJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v8, v4

    .line 182
    :goto_2
    add-long v14, v14, v23

    .line 183
    .line 184
    invoke-virtual {v8, v14, v15}, LB4/s;->y(J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    move-object/from16 v25, v14

    .line 195
    .line 196
    move-object v8, v15

    .line 197
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 198
    .line 199
    and-int/2addr v0, v10

    .line 200
    if-ne v0, v10, :cond_a

    .line 201
    .line 202
    const-wide v18, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    move-object v14, v8

    .line 211
    invoke-virtual/range {v14 .. v19}, LB4/s;->d(BJJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v14

    .line 215
    cmp-long v0, v14, v12

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    if-eqz v21, :cond_8

    .line 220
    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    add-long v4, v14, v23

    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    move-object/from16 v1, v25

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v5}, LB4/m;->d(LB4/e;JJ)V

    .line 230
    .line 231
    .line 232
    :cond_8
    add-long v14, v14, v23

    .line 233
    .line 234
    invoke-virtual {v8, v14, v15}, LB4/s;->y(J)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_a
    :goto_4
    if-eqz v21, :cond_b

    .line 245
    .line 246
    const-wide/16 v0, 0x2

    .line 247
    .line 248
    invoke-virtual {v8, v0, v1}, LB4/s;->x(J)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v25 .. v25}, LB4/e;->A()S

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    sget-object v1, LB4/A;->a:Ljava/nio/charset/Charset;

    .line 256
    .line 257
    and-int v1, v0, v22

    .line 258
    .line 259
    ushr-int/lit8 v1, v1, 0x8

    .line 260
    .line 261
    and-int/lit16 v0, v0, 0xff

    .line 262
    .line 263
    shl-int/lit8 v0, v0, 0x8

    .line 264
    .line 265
    or-int/2addr v0, v1

    .line 266
    int-to-short v0, v0

    .line 267
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    long-to-int v1, v1

    .line 272
    int-to-short v1, v1

    .line 273
    const-string v2, "FHCRC"

    .line 274
    .line 275
    invoke-static {v2, v0, v1}, LB4/m;->a(Ljava/lang/String;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iput v10, v6, LB4/m;->a:I

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    move-object v8, v15

    .line 285
    :goto_5
    iget v0, v6, LB4/m;->a:I

    .line 286
    .line 287
    if-ne v0, v10, :cond_e

    .line 288
    .line 289
    iget-wide v2, v7, LB4/e;->b:J

    .line 290
    .line 291
    iget-object v0, v6, LB4/m;->d:LB4/n;

    .line 292
    .line 293
    const-wide/16 v4, 0x2000

    .line 294
    .line 295
    invoke-virtual {v0, v7, v4, v5}, LB4/n;->r(LB4/e;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    cmp-long v0, v14, v12

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move-object/from16 v1, p1

    .line 306
    .line 307
    move-wide v4, v14

    .line 308
    invoke-virtual/range {v0 .. v5}, LB4/m;->d(LB4/e;JJ)V

    .line 309
    .line 310
    .line 311
    return-wide v14

    .line 312
    :cond_d
    iput v9, v6, LB4/m;->a:I

    .line 313
    .line 314
    :cond_e
    iget v0, v6, LB4/m;->a:I

    .line 315
    .line 316
    if-ne v0, v9, :cond_10

    .line 317
    .line 318
    const-wide/16 v0, 0x4

    .line 319
    .line 320
    invoke-virtual {v8, v0, v1}, LB4/s;->x(J)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, LB4/s;->a:LB4/e;

    .line 324
    .line 325
    invoke-virtual {v2}, LB4/e;->z()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-static {v3}, LB4/A;->b(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    long-to-int v4, v4

    .line 338
    const-string v5, "CRC"

    .line 339
    .line 340
    invoke-static {v5, v3, v4}, LB4/m;->a(Ljava/lang/String;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0, v1}, LB4/s;->x(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LB4/e;->z()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-static {v0}, LB4/A;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v1, v6, LB4/m;->c:Ljava/util/zip/Inflater;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 357
    .line 358
    .line 359
    move-result-wide v1

    .line 360
    long-to-int v1, v1

    .line 361
    const-string v2, "ISIZE"

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LB4/m;->a(Ljava/lang/String;II)V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    iput v0, v6, LB4/m;->a:I

    .line 368
    .line 369
    invoke-virtual {v8}, LB4/s;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v1, "gzip finished without exhausting source"

    .line 379
    .line 380
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_10
    :goto_6
    return-wide v12
.end method
