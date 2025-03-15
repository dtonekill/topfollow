.class public abstract Lv2/d;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final a:Lv2/o;

.field public b:I

.field public final c:Z

.field public final d:I

.field public e:Lv2/a;

.field public f:Z

.field public g:I

.field public final h:Lv2/b;

.field public final i:Lv2/b;

.field public final j:Lv2/c;

.field public final k:Lv2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v1, 0x7f140453

    .line 6
    .line 7
    .line 8
    const v8, 0x7f0402c1

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, LF2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iput-boolean v9, v0, Lv2/d;->f:Z

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    iput v10, v0, Lv2/d;->g:I

    .line 25
    .line 26
    new-instance v1, Lv2/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lv2/b;-><init>(Lv2/d;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lv2/d;->h:Lv2/b;

    .line 33
    .line 34
    new-instance v1, Lv2/b;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v0, v2}, Lv2/b;-><init>(Lv2/d;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lv2/d;->i:Lv2/b;

    .line 41
    .line 42
    new-instance v1, Lv2/c;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v0, v2}, Lv2/c;-><init>(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lv2/d;->j:Lv2/c;

    .line 49
    .line 50
    new-instance v1, Lv2/c;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, Lv2/c;-><init>(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lv2/d;->k:Lv2/c;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    new-instance v12, Lv2/o;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-array v1, v9, [I

    .line 68
    .line 69
    iput-object v1, v12, Lv2/o;->c:[I

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f07056e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    sget-object v14, LZ1/a;->b:[I

    .line 83
    .line 84
    new-array v6, v9, [I

    .line 85
    .line 86
    const v15, 0x7f0402c1

    .line 87
    .line 88
    .line 89
    const v5, 0x7f14042e

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v7, v15, v5}, Ls2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 93
    .line 94
    .line 95
    move-object v1, v11

    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    move-object v3, v14

    .line 99
    move v4, v15

    .line 100
    move/from16 p1, v5

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Ls2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 103
    .line 104
    .line 105
    move/from16 v1, p1

    .line 106
    .line 107
    invoke-virtual {v11, v7, v14, v15, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x8

    .line 112
    .line 113
    invoke-static {v11, v1, v2, v13}, LS2/m0;->n(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v12, Lv2/o;->a:I

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    invoke-static {v11, v1, v2, v9}, LS2/m0;->n(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, v12, Lv2/o;->a:I

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    div-int/2addr v3, v4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v12, Lv2/o;->b:I

    .line 133
    .line 134
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v12, Lv2/o;->e:I

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iput v2, v12, Lv2/o;->f:I

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v13, -0x1

    .line 152
    if-nez v2, :cond_0

    .line 153
    .line 154
    const v2, 0x7f040118

    .line 155
    .line 156
    .line 157
    invoke-static {v11, v2, v13}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    filled-new-array {v2}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iput-object v2, v12, Lv2/o;->c:[I

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 173
    .line 174
    if-eq v2, v10, :cond_1

    .line 175
    .line 176
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    filled-new-array {v2}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v12, Lv2/o;->c:[I

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iput-object v2, v12, Lv2/o;->c:[I

    .line 200
    .line 201
    array-length v2, v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    :goto_0
    const/4 v2, 0x6

    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v12, Lv2/o;->d:I

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iget-object v2, v12, Lv2/o;->c:[I

    .line 219
    .line 220
    aget v2, v2, v9

    .line 221
    .line 222
    iput v2, v12, Lv2/o;->d:I

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, 0x1010033

    .line 229
    .line 230
    .line 231
    filled-new-array {v3}, [I

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const v3, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x437f0000    # 255.0f

    .line 250
    .line 251
    mul-float/2addr v3, v2

    .line 252
    float-to-int v2, v3

    .line 253
    iget v3, v12, Lv2/o;->d:I

    .line 254
    .line 255
    invoke-static {v3, v2}, Lcom/bumptech/glide/c;->d(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iput v2, v12, Lv2/o;->d:I

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    sget-object v15, LZ1/a;->m:[I

    .line 265
    .line 266
    new-array v6, v9, [I

    .line 267
    .line 268
    const v5, 0x7f0402c1

    .line 269
    .line 270
    .line 271
    const v4, 0x7f14042e

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v7, v5, v4}, Ls2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 275
    .line 276
    .line 277
    move-object v1, v11

    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    move-object v3, v15

    .line 281
    move/from16 p1, v4

    .line 282
    .line 283
    move v4, v5

    .line 284
    move v13, v5

    .line 285
    move/from16 v5, p1

    .line 286
    .line 287
    invoke-static/range {v1 .. v6}, Ls2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 288
    .line 289
    .line 290
    move/from16 v1, p1

    .line 291
    .line 292
    invoke-virtual {v11, v7, v15, v13, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iput v2, v12, Lv2/o;->g:I

    .line 301
    .line 302
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v12, Lv2/o;->h:I

    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Lv2/o;->a()V

    .line 312
    .line 313
    .line 314
    iget v1, v12, Lv2/o;->h:I

    .line 315
    .line 316
    if-ne v1, v10, :cond_3

    .line 317
    .line 318
    move v1, v10

    .line 319
    goto :goto_2

    .line 320
    :cond_3
    move v1, v9

    .line 321
    :goto_2
    iput-boolean v1, v12, Lv2/o;->i:Z

    .line 322
    .line 323
    iput-object v12, v0, Lv2/d;->a:Lv2/o;

    .line 324
    .line 325
    new-array v6, v9, [I

    .line 326
    .line 327
    const v9, 0x7f14042e

    .line 328
    .line 329
    .line 330
    invoke-static {v11, v7, v8, v9}, Ls2/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 331
    .line 332
    .line 333
    move-object v1, v11

    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    move-object v3, v14

    .line 337
    move v4, v8

    .line 338
    move v5, v9

    .line 339
    invoke-static/range {v1 .. v6}, Ls2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/4 v2, 0x5

    .line 347
    const/4 v3, -0x1

    .line 348
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x3

    .line 352
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/16 v3, 0x3e8

    .line 357
    .line 358
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    iput v2, v0, Lv2/d;->d:I

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lv2/a;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v1, v0, Lv2/d;->e:Lv2/a;

    .line 373
    .line 374
    iput-boolean v10, v0, Lv2/d;->c:Z

    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1
.end method

.method private getCurrentDrawingDelegate()Lv2/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lv2/j;->l:Lv2/k;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lv2/f;->l:Lv2/k;

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Lv2/d;->b:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lv2/d;->f:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lv2/d;->e:Lv2/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "animator_duration_scale"

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lv2/j;->m:Lk0/o;

    .line 60
    .line 61
    invoke-virtual {p1}, Lk0/o;->r()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    iget-object p1, p0, Lv2/d;->j:Lv2/c;

    .line 66
    .line 67
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lv2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lv2/f;->jumpToCurrentState()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v0, v0, Lv2/o;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lv2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/j;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv2/j;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/o;->c:[I

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lv2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/f;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lv2/f;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v0, v0, Lv2/o;->e:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v0, v0, Lv2/o;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v0, v0, Lv2/o;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v0, v0, Lv2/o;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lv2/j;->m:Lk0/o;

    .line 21
    .line 22
    iget-object v1, p0, Lv2/d;->j:Lv2/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lk0/o;->p(Lv2/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lv2/d;->k:Lv2/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lv2/d;->d:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->i:Lv2/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/d;->h:Lv2/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv2/h;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lv2/h;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lv2/d;->k:Lv2/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lv2/h;->e(Lv2/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lv2/j;->m:Lk0/o;

    .line 41
    .line 42
    invoke-virtual {v0}, Lk0/o;->u()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lv2/h;->e(Lv2/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v3, v4

    .line 73
    sub-int/2addr v2, v3

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lv2/d;->getCurrentDrawingDelegate()Lv2/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lv2/k;

    .line 20
    .line 21
    iget-object v1, v1, Lv2/i;->a:Lv2/o;

    .line 22
    .line 23
    iget v1, v1, Lv2/o;->a:I

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    check-cast v0, Lv2/k;

    .line 39
    .line 40
    iget-object p2, v0, Lv2/i;->a:Lv2/o;

    .line 41
    .line 42
    iget p2, p2, Lv2/o;->a:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p2, v0

    .line 54
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, p0, Lv2/d;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lv2/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lv2/h;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv2/d;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lv2/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lv2/h;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lv2/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lv2/d;->e:Lv2/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/d;->getProgressDrawable()Lv2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Lv2/h;->c:Lv2/a;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p1, v0, Lv2/h;->c:Lv2/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iput p1, v0, Lv2/o;->f:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/d;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv2/h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lv2/h;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lv2/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lv2/h;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Lv2/h;->c(ZZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, Lv2/j;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lv2/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Lv2/j;

    .line 54
    .line 55
    iget-object p1, p1, Lv2/j;->m:Lk0/o;

    .line 56
    .line 57
    invoke-virtual {p1}, Lk0/o;->s()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Lv2/d;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lv2/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lv2/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Lv2/h;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f040118

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p1, v1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lv2/d;->getIndicatorColor()[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 33
    .line 34
    iput-object p1, v0, Lv2/o;->c:[I

    .line 35
    .line 36
    invoke-virtual {p0}, Lv2/d;->getIndeterminateDrawable()Lv2/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lv2/j;->m:Lk0/o;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk0/o;->o()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv2/d;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lv2/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lv2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lv2/f;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Lv2/h;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const v1, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iput p1, v0, Lv2/o;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lv2/d;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v1, v0, Lv2/o;->d:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv2/o;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lv2/d;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v1, v0, Lv2/o;->b:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lv2/o;->a:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, v0, Lv2/o;->b:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->a:Lv2/o;

    .line 2
    .line 3
    iget v1, v0, Lv2/o;->a:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lv2/o;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iput p1, p0, Lv2/d;->g:I

    .line 20
    .line 21
    return-void
.end method
