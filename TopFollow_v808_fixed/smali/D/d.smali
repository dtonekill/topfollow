.class public final LD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, LD/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI3/o;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LD/d;->c:Ljava/lang/Object;

    iput p3, p0, LD/d;->b:I

    return-void
.end method

.method public constructor <init>(LP0/l;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LD/d;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ls3/c;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 22
    invoke-static {v1, v0}, Lk1/d;->a(ILk1/a;)LH3/g;

    move-result-object v0

    iput-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/d;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LD/d;->d:Ljava/lang/Object;

    .line 18
    iput p3, p0, LD/d;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LD/d;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, LD/d;->b:I

    .line 14
    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/d;->a:I

    iput-object p1, p0, LD/d;->d:Ljava/lang/Object;

    iput p2, p0, LD/d;->b:I

    iput-object p3, p0, LD/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/b;LG3/f;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LD/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 3
    iput v1, p0, LD/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput v0, p0, LD/d;->b:I

    .line 6
    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LD/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/y;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LD/d;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LD/d;->c:Ljava/lang/Object;

    .line 10
    iput p2, p0, LD/d;->b:I

    .line 11
    iput-object p3, p0, LD/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LD/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "gradient"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_0

    .line 22
    .line 23
    if-eq v5, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v5, v6, :cond_21

    .line 27
    .line 28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2

    .line 41
    .line 42
    const-string v2, "selector"

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v1}, LD/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LD/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v8, v0, v2}, LD/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_20

    .line 103
    .line 104
    sget-object v2, LA/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2}, LD/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v5, "startX"

    .line 111
    .line 112
    invoke-static {v3, v5}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    move v11, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v5, 0x8

    .line 122
    .line 123
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    move v11, v5

    .line 128
    :goto_1
    const-string v5, "startY"

    .line 129
    .line 130
    invoke-static {v3, v5}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    move v12, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v5, 0x9

    .line 139
    .line 140
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move v12, v5

    .line 145
    :goto_2
    const-string v5, "endX"

    .line 146
    .line 147
    invoke-static {v3, v5}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    move v13, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v13, v5

    .line 162
    :goto_3
    const-string v5, "endY"

    .line 163
    .line 164
    invoke-static {v3, v5}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    move v14, v9

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v5, 0xb

    .line 173
    .line 174
    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    move v14, v5

    .line 179
    :goto_4
    const-string v5, "centerX"

    .line 180
    .line 181
    invoke-static {v3, v5}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v5, :cond_7

    .line 187
    .line 188
    move v5, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v2, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v3, v15}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    move v15, v9

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v2, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v8, "type"

    .line 210
    .line 211
    invoke-static {v3, v8}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v8, :cond_9

    .line 217
    .line 218
    move v8, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    :goto_7
    const-string v6, "startColor"

    .line 225
    .line 226
    invoke-static {v3, v6}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_a

    .line 231
    .line 232
    move v6, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    :goto_8
    const-string v9, "centerColor"

    .line 239
    .line 240
    invoke-static {v3, v9}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v3, v9}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 249
    .line 250
    move v9, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v9, 0x7

    .line 253
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    :goto_9
    const-string v7, "endColor"

    .line 258
    .line 259
    invoke-static {v3, v7}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_c

    .line 264
    .line 265
    move v7, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v7, 0x1

    .line 268
    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v7, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v3, v10}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v22, v5

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v5

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v5, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v3, v10}, LD/b;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v2, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v2, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v2, :cond_10

    .line 369
    .line 370
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, LA/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v4, v10}, LD/b;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, LA3/e;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, LA3/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    if-eqz v19, :cond_18

    .line 478
    .line 479
    new-instance v0, LA3/e;

    .line 480
    .line 481
    invoke-direct {v0, v6, v9, v7}, LA3/e;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    new-instance v0, LA3/e;

    .line 486
    .line 487
    invoke-direct {v0, v6, v7}, LA3/e;-><init>(II)V

    .line 488
    .line 489
    .line 490
    goto :goto_10

    .line 491
    :goto_11
    if-eq v8, v1, :cond_1c

    .line 492
    .line 493
    const/4 v2, 0x2

    .line 494
    if-eq v8, v2, :cond_1b

    .line 495
    .line 496
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 497
    .line 498
    if-eq v5, v1, :cond_1a

    .line 499
    .line 500
    if-eq v5, v2, :cond_19

    .line 501
    .line 502
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 503
    .line 504
    :goto_12
    move-object/from16 v17, v1

    .line 505
    .line 506
    goto :goto_13

    .line 507
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :goto_13
    iget-object v1, v0, LA3/e;->b:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v15, v1

    .line 516
    check-cast v15, [I

    .line 517
    .line 518
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v16, v0

    .line 521
    .line 522
    check-cast v16, [F

    .line 523
    .line 524
    const/4 v1, 0x0

    .line 525
    move-object v10, v3

    .line 526
    move/from16 v12, v27

    .line 527
    .line 528
    move/from16 v13, v26

    .line 529
    .line 530
    move/from16 v14, v25

    .line 531
    .line 532
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_1b
    const/4 v1, 0x0

    .line 537
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 538
    .line 539
    iget-object v2, v0, LA3/e;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, [I

    .line 542
    .line 543
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, [F

    .line 546
    .line 547
    move/from16 v9, v22

    .line 548
    .line 549
    move/from16 v15, v23

    .line 550
    .line 551
    invoke-direct {v3, v9, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    .line 553
    .line 554
    goto :goto_16

    .line 555
    :cond_1c
    move/from16 v9, v22

    .line 556
    .line 557
    move/from16 v15, v23

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v2, 0x0

    .line 561
    cmpg-float v2, v24, v2

    .line 562
    .line 563
    if-lez v2, :cond_1f

    .line 564
    .line 565
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 566
    .line 567
    const/4 v2, 0x1

    .line 568
    if-eq v5, v2, :cond_1e

    .line 569
    .line 570
    const/4 v2, 0x2

    .line 571
    if-eq v5, v2, :cond_1d

    .line 572
    .line 573
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 574
    .line 575
    :goto_14
    move-object/from16 v21, v2

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 579
    .line 580
    goto :goto_14

    .line 581
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :goto_15
    iget-object v2, v0, LA3/e;->b:Ljava/lang/Object;

    .line 585
    .line 586
    move-object/from16 v19, v2

    .line 587
    .line 588
    check-cast v19, [I

    .line 589
    .line 590
    iget-object v0, v0, LA3/e;->c:Ljava/lang/Object;

    .line 591
    .line 592
    move-object/from16 v20, v0

    .line 593
    .line 594
    check-cast v20, [F

    .line 595
    .line 596
    move v0, v15

    .line 597
    move-object v15, v3

    .line 598
    move/from16 v16, v9

    .line 599
    .line 600
    move/from16 v17, v0

    .line 601
    .line 602
    move/from16 v18, v24

    .line 603
    .line 604
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    :goto_16
    new-instance v0, LD/d;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-direct {v0, v3, v2, v1}, LD/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 615
    .line 616
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 617
    .line 618
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 623
    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-string v2, ": invalid gradient color tag "

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 653
    .line 654
    const-string v1, "No start tag found"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_6

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-ne v5, v6, :cond_2

    .line 35
    .line 36
    :goto_2
    move v5, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    move v5, v2

    .line 39
    :goto_3
    if-nez v4, :cond_4

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-nez v5, :cond_5

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 55
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_7
    const-string v0, "deleting the database file: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "SupportSQLite"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception p0

    .line 91
    const-string v0, "delete failed: "

    .line 92
    .line 93
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_5
    return-void
.end method

.method public static l(Ljava/lang/String;)LD/d;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lr4/y;->b:Lr4/y;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lr4/y;->c:Lr4/y;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    move v5, v2

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, LD/d;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0, p0}, LD/d;-><init>(Lr4/y;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 130
    .line 131
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p1, p0, LD/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LD/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, LN3/c;->t()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f13015f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, LD/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, LN3/c;->t()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f13015f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, LN3/c;->t()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 56
    .line 57
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LI3/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f13015f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, LN3/c;->t()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 82
    .line 83
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LI3/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f13015f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LD/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 7
    .line 8
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, LN3/c;->t()V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "ok"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, LD/d;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f13016c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const v0, 0x7f13012f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1300b3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, LI3/d;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {v6, v0}, LI3/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, LI3/d;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {v7, v0}, LI3/d;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v4, ""

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v2, p1

    .line 123
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v3, "captcha"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance p1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 140
    .line 141
    new-instance v0, LI3/e;

    .line 142
    .line 143
    iget-object v3, p0, LD/d;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    const/4 v4, 0x3

    .line 148
    invoke-direct {v0, p0, v2, v3, v4}, LI3/e;-><init>(Lcom/nivaroid/topfollow/listeners/RequestListener;ILjava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v1, v0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {v1}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const v0, 0x7f13015f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    return-void

    .line 178
    :pswitch_1
    check-cast p1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 179
    .line 180
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 184
    .line 185
    invoke-virtual {v1}, LN3/c;->t()V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "ok"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v2, p0, LD/d;->b:I

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v0, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 235
    .line 236
    .line 237
    const p1, 0x7f13016c

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v0, 0x7f13012f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " "

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const v2, 0x7f130051

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-instance v6, LI3/d;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-direct {v6, v0}, LI3/d;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v7, LI3/d;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-direct {v7, v0}, LI3/d;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-string v4, ""

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v2, p1

    .line 295
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v3, "captcha"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_4

    .line 310
    .line 311
    new-instance p1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 312
    .line 313
    new-instance v0, LI3/e;

    .line 314
    .line 315
    iget-object v3, p0, LD/d;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    const/4 v4, 0x2

    .line 320
    invoke-direct {v0, p0, v2, v3, v4}, LI3/e;-><init>(Lcom/nivaroid/topfollow/listeners/RequestListener;ILjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v1, v0}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    invoke-virtual {v1}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    const v0, 0x7f13015f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_1
    return-void

    .line 350
    :pswitch_2
    check-cast p1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 351
    .line 352
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 353
    .line 354
    invoke-virtual {v0}, LN3/c;->t()V

    .line 355
    .line 356
    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "ok"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget v1, p0, LD/d;->b:I

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, v0}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 407
    .line 408
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/MainActivity;->z()V

    .line 409
    .line 410
    .line 411
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 412
    .line 413
    new-instance p1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v0, " story views was ordered"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    new-instance v7, LI3/d;

    .line 431
    .line 432
    const/4 p1, 0x1

    .line 433
    invoke-direct {v7, p1}, LI3/d;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v8, LI3/d;

    .line 437
    .line 438
    const/4 p1, 0x1

    .line 439
    invoke-direct {v8, p1}, LI3/d;-><init>(I)V

    .line 440
    .line 441
    .line 442
    const-string v5, ""

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const-string v3, "Success"

    .line 446
    .line 447
    const-string v4, "OK"

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-virtual/range {v2 .. v10}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_6
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const-string v2, "captcha"

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_7

    .line 465
    .line 466
    new-instance p1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 467
    .line 468
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 469
    .line 470
    new-instance v2, LI3/e;

    .line 471
    .line 472
    iget-object v3, p0, LD/d;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-direct {v2, p0, v1, v3, v4}, LI3/e;-><init>(Lcom/nivaroid/topfollow/listeners/RequestListener;ILjava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p1, v0, v2}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_7
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 485
    .line 486
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_8
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 495
    .line 496
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, LI3/o;

    .line 499
    .line 500
    invoke-virtual {v0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    const v1, 0x7f13015f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_2
    return-void

    .line 515
    :pswitch_3
    check-cast p1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 516
    .line 517
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 518
    .line 519
    invoke-virtual {v0}, LN3/c;->t()V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LI3/f;

    .line 525
    .line 526
    if-eqz p1, :cond_b

    .line 527
    .line 528
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v2, "ok"

    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    iget v2, p0, LD/d;->b:I

    .line 539
    .line 540
    if-eqz v1, :cond_9

    .line 541
    .line 542
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v1, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p1, v1}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 573
    .line 574
    .line 575
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 576
    .line 577
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/MainActivity;->z()V

    .line 578
    .line 579
    .line 580
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 581
    .line 582
    const p1, 0x7f13016c

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const p1, 0x7f13012f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    new-instance p1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v1, " "

    .line 605
    .line 606
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const v1, 0x7f130087

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    new-instance v8, LI3/d;

    .line 624
    .line 625
    const/4 p1, 0x1

    .line 626
    invoke-direct {v8, p1}, LI3/d;-><init>(I)V

    .line 627
    .line 628
    .line 629
    new-instance v9, LI3/d;

    .line 630
    .line 631
    const/4 p1, 0x1

    .line 632
    invoke-direct {v9, p1}, LI3/d;-><init>(I)V

    .line 633
    .line 634
    .line 635
    const-string v6, ""

    .line 636
    .line 637
    const/4 v10, 0x0

    .line 638
    const/4 v11, 0x0

    .line 639
    invoke-virtual/range {v3 .. v11}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 640
    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_9
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v1, "captcha"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    new-instance p1, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    .line 656
    .line 657
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 658
    .line 659
    new-instance v1, LI3/e;

    .line 660
    .line 661
    iget-object v3, p0, LD/d;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-direct {v1, p0, v2, v3, v4}, LI3/e;-><init>(Lcom/nivaroid/topfollow/listeners/RequestListener;ILjava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-direct {p1, v0, v1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    .line 670
    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_a
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 674
    .line 675
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto :goto_3

    .line 683
    :cond_b
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 684
    .line 685
    invoke-virtual {v0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const v1, 0x7f13015f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :goto_3
    return-void

    .line 700
    nop

    .line 701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ll/o0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LD/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ll/i1;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0}, Ll/t;->e(Landroid/graphics/drawable/Drawable;Ll/i1;[I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public b()Lm3/b;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lm3/b;

    .line 10
    .line 11
    iget-object v1, p0, LD/d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LD/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget v4, p0, LD/d;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3, v1}, Lm3/b;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Missing required properties:"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Ld/a;->f:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v3, p2}, LH3/f;->x(Landroid/content/Context;Landroid/util/AttributeSet;[II)LH3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v7, LH3/f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Landroid/content/res/TypedArray;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LM/Q;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v1, v7, LH3/f;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {p1}, Ll/o0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p1, 0x2

    .line 70
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7, p1}, LH3/f;->o(I)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, LS/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p1, 0x3

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-static {p1, p2}, Ll/o0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, LS/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v7}, LH3/f;->y()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    invoke-virtual {v7}, LH3/f;->y()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public fail(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI3/o;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, LI3/o;->V:Z

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f13009d

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    new-instance v1, Ly3/j;

    .line 18
    .line 19
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v3, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "challenge_required"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    new-instance p1, LL3/c;

    .line 55
    .line 56
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 57
    .line 58
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LG3/f;

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    invoke-direct {v2, v3, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2}, LL3/c;-><init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "login_required"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "checkpoint_required"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "feedback_required"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "CSRF token missing or incorrect"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "<b>"

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f130184

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "</b>"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string p1, ""

    .line 167
    .line 168
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    :goto_1
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 180
    .line 181
    const p1, 0x7f1300ba

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const p1, 0x7f13002d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const p1, 0x7f1300cd

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const p1, 0x7f13009c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v7, LI3/n;

    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    invoke-direct {v7, p0, p1}, LI3/n;-><init>(LD/d;I)V

    .line 213
    .line 214
    .line 215
    new-instance v8, LI3/n;

    .line 216
    .line 217
    const/4 p1, 0x1

    .line 218
    invoke-direct {v8, p0, p1}, LI3/n;-><init>(LD/d;I)V

    .line 219
    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-virtual/range {v2 .. v10}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LG3/f;

    .line 36
    .line 37
    invoke-static {p1}, LG3/f;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LG3/f;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;)LG1/E;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, LG1/E;->a:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LG1/E;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a4079e27b47d9e77e59396bc8254339\')"

    .line 79
    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, LG3/f;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/nivaroid/topfollow/db/MyDatabase;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_2
    return-void

    .line 108
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :catchall_1
    move-exception v1

    .line 110
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method public i(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LD/d;->k(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 6

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v0, LQ2/x;

    .line 39
    .line 40
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v0, v1, v5}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move-object v1, v4

    .line 64
    :goto_1
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "2a4079e27b47d9e77e59396bc8254339"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const-string v0, "58a88765290ee8dcb7dad6fffe997269"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 2a4079e27b47d9e77e59396bc8254339, found: "

    .line 87
    .line 88
    invoke-static {v0, v1}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_3
    invoke-static {p1}, LG3/f;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;)LG1/E;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v1, v0, LG1/E;->a:Z

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a4079e27b47d9e77e59396bc8254339\')"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    iget-object v0, p0, LD/d;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LG3/f;

    .line 123
    .line 124
    iget-object v1, v0, LG3/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 127
    .line 128
    iput-object p1, v1, Lcom/nivaroid/topfollow/db/MyDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 129
    .line 130
    iget-object v1, v0, LG3/f;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/nivaroid/topfollow/db/MyDatabase;->d:Lk0/i;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lk0/i;->k:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v3

    .line 145
    :try_start_3
    iget-boolean v5, v1, Lk0/i;->f:Z

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    const-string p1, "ROOM"

    .line 150
    .line 151
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 152
    .line 153
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    monitor-exit v3

    .line 157
    goto :goto_4

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 161
    .line 162
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 166
    .line 167
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 171
    .line 172
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lk0/i;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 179
    .line 180
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v1, Lk0/i;->g:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 185
    .line 186
    iput-boolean v2, v1, Lk0/i;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 187
    .line 188
    monitor-exit v3

    .line 189
    :goto_4
    iget-object p1, v0, LG3/f;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/nivaroid/topfollow/db/MyDatabase;->f:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_7
    :goto_5
    iput-object v4, p0, LD/d;->c:Ljava/lang/Object;

    .line 214
    .line 215
    return-void

    .line 216
    :goto_6
    monitor-exit v3

    .line 217
    throw p1

    .line 218
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LG1/E;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :goto_7
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 241
    :catchall_4
    move-exception v1

    .line 242
    invoke-static {v0, p1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "db"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LD/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lk0/b;

    .line 17
    .line 18
    iget-object v5, v1, LD/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LG3/f;

    .line 21
    .line 22
    if-eqz v4, :cond_10

    .line 23
    .line 24
    iget-object v4, v4, Lk0/b;->c:LN3/F;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v4, LR3/n;->a:LR3/n;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    if-le v3, v2, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v9, v8

    .line 42
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    move v11, v2

    .line 48
    :cond_2
    if-eqz v9, :cond_3

    .line 49
    .line 50
    if-ge v11, v3, :cond_9

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-le v11, v3, :cond_9

    .line 54
    .line 55
    :goto_1
    iget-object v12, v4, LN3/F;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    check-cast v12, Ljava/util/TreeMap;

    .line 68
    .line 69
    if-nez v12, :cond_4

    .line 70
    .line 71
    :goto_2
    move-object v4, v7

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    if-eqz v9, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/Integer;

    .line 99
    .line 100
    const-string v15, "targetVersion"

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    add-int/lit8 v6, v11, 0x1

    .line 105
    .line 106
    invoke-static {v14, v15}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-gt v6, v15, :cond_6

    .line 114
    .line 115
    if-gt v15, v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v14, v15}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gt v3, v6, :cond_6

    .line 126
    .line 127
    if-ge v6, v11, :cond_6

    .line 128
    .line 129
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move v6, v8

    .line 146
    :goto_5
    if-nez v6, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v4, v10

    .line 150
    :goto_6
    if-eqz v4, :cond_10

    .line 151
    .line 152
    new-instance v2, LS3/b;

    .line 153
    .line 154
    invoke-direct {v2}, LS3/b;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 158
    .line 159
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, LS3/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object v2, v0

    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_a
    invoke-static {v3, v7}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v2, LS3/b;->e:LS3/b;

    .line 185
    .line 186
    if-nez v3, :cond_f

    .line 187
    .line 188
    invoke-virtual {v2}, LS3/b;->j()V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    iput-boolean v3, v2, LS3/b;->d:Z

    .line 193
    .line 194
    invoke-virtual {v2}, LS3/b;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_b
    :goto_8
    move-object v3, v2

    .line 199
    check-cast v3, LS3/a;

    .line 200
    .line 201
    invoke-virtual {v3}, LS3/a;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    invoke-virtual {v3}, LS3/a;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    const-string v5, "triggerName"

    .line 214
    .line 215
    invoke-static {v3, v5}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v5, "room_fts_content_sync_"

    .line 219
    .line 220
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 227
    .line 228
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-interface {v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, LG3/f;->l(Landroidx/sqlite/db/SupportSQLiteDatabase;)LG1/E;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-boolean v3, v2, LG1/E;->a:Z

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 255
    .line 256
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2a4079e27b47d9e77e59396bc8254339\')"

    .line 260
    .line 261
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "Migration didn\'t properly handle: "

    .line 271
    .line 272
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, LG1/E;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    invoke-static {v2}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    throw v0

    .line 293
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :goto_9
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v4, v0

    .line 302
    invoke-static {v3, v2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw v4

    .line 306
    :cond_10
    iget-object v4, v1, LD/d;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lk0/b;

    .line 309
    .line 310
    if-eqz v4, :cond_15

    .line 311
    .line 312
    iget-boolean v6, v4, Lk0/b;->i:Z

    .line 313
    .line 314
    if-eqz v6, :cond_12

    .line 315
    .line 316
    iget-object v4, v4, Lk0/b;->j:Ljava/util/LinkedHashSet;

    .line 317
    .line 318
    if-eqz v4, :cond_11

    .line 319
    .line 320
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_12

    .line 329
    .line 330
    :cond_11
    const/4 v4, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_12
    const/4 v4, 0x0

    .line 333
    :goto_a
    if-nez v4, :cond_15

    .line 334
    .line 335
    const-string v2, "DROP TABLE IF EXISTS `device`"

    .line 336
    .line 337
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v2, "DROP TABLE IF EXISTS `instagram_accounts`"

    .line 341
    .line 342
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "DROP TABLE IF EXISTS `app_info`"

    .line 346
    .line 347
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "DROP TABLE IF EXISTS `comments`"

    .line 351
    .line 352
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v5, LG3/f;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 358
    .line 359
    iget-object v2, v2, Lcom/nivaroid/topfollow/db/MyDatabase;->f:Ljava/util/ArrayList;

    .line 360
    .line 361
    if-eqz v2, :cond_14

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_13

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_13
    invoke-static {v2}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_14
    :goto_b
    invoke-static/range {p1 .. p1}, LG3/f;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 380
    .line 381
    .line 382
    :goto_c
    return-void

    .line 383
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "A migration from "

    .line 388
    .line 389
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v2, " to "

    .line 396
    .line 397
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 404
    .line 405
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LD/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ll/o0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LD/d;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 6

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const-string v1, "reel"

    .line 4
    .line 5
    iget-object v2, p0, LD/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI3/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, v2, LI3/o;->V:Z

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "ok"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "items"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v3, v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Ly3/j;

    .line 73
    .line 74
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v5, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iput-object v4, v2, LI3/o;->U:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 108
    .line 109
    const v0, 0x7f130143

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    iget-object p1, p0, LD/d;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v0, p0, LD/d;->b:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v2, p1}, LI3/o;->L(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 141
    .line 142
    const v0, 0x7f130178

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lr4/y;->b:Lr4/y;

    .line 17
    .line 18
    iget-object v2, p0, LD/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lr4/y;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LD/d;->b:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LD/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
