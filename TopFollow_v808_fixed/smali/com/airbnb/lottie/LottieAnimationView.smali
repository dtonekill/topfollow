.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final v:Lx0/c;


# instance fields
.field public final d:Lx0/d;

.field public final e:Lx0/d;

.field public f:Lx0/t;

.field public g:I

.field public final h:Lx0/r;

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lx0/A;

.field public final r:Ljava/util/HashSet;

.field public s:I

.field public t:Lx0/x;

.field public u:Lx0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Lx0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx0/d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lx0/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lx0/d;

    .line 11
    .line 12
    new-instance p1, Lx0/d;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p0, v1}, Lx0/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lx0/d;

    .line 19
    .line 20
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 21
    .line 22
    new-instance p1, Lx0/r;

    .line 23
    .line 24
    invoke-direct {p1}, Lx0/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 38
    .line 39
    sget-object v2, Lx0/A;->a:Lx0/A;

    .line 40
    .line 41
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lx0/A;

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    .line 49
    .line 50
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lx0/z;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 73
    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v6, 0xf

    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    if-nez v5, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    const/4 v2, 0x4

    .line 140
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 154
    .line 155
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 156
    .line 157
    :cond_6
    const/4 v2, 0x7

    .line 158
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, -0x1

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    iget-object v2, p1, Lx0/r;->c:LJ0/c;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 183
    .line 184
    .line 185
    :cond_8
    const/16 v2, 0xb

    .line 186
    .line 187
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/16 v2, 0xe

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/high16 v4, 0x3f800000    # 1.0f

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const/4 v2, 0x6

    .line 218
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x8

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x3

    .line 236
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-boolean v5, p1, Lx0/r;->l:Z

    .line 241
    .line 242
    if-ne v5, v2, :cond_b

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    iput-boolean v2, p1, Lx0/r;->l:Z

    .line 246
    .line 247
    iget-object v2, p1, Lx0/r;->b:Lx0/f;

    .line 248
    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    invoke-virtual {p1}, Lx0/r;->b()V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_2
    const/4 v2, 0x2

    .line 255
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    new-instance v5, Lx0/B;

    .line 262
    .line 263
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 268
    .line 269
    invoke-direct {v5, v2, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LC0/e;

    .line 273
    .line 274
    const-string v6, "**"

    .line 275
    .line 276
    filled-new-array {v6}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-direct {v2, v6}, LC0/e;-><init>([Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v6, LA3/e;

    .line 284
    .line 285
    invoke-direct {v6, v5}, LA3/e;-><init>(Lx0/B;)V

    .line 286
    .line 287
    .line 288
    sget-object v5, Lx0/u;->y:Landroid/graphics/ColorFilter;

    .line 289
    .line 290
    invoke-virtual {p1, v2, v5, v6}, Lx0/r;->a(LC0/e;Landroid/graphics/ColorFilter;LA3/e;)V

    .line 291
    .line 292
    .line 293
    :cond_d
    const/16 v2, 0xd

    .line 294
    .line 295
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iput v2, p1, Lx0/r;->d:F

    .line 306
    .line 307
    invoke-virtual {p1}, Lx0/r;->n()V

    .line 308
    .line 309
    .line 310
    :cond_e
    const/16 v2, 0xa

    .line 311
    .line 312
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_10

    .line 317
    .line 318
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {}, Lx0/A;->values()[Lx0/A;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    array-length v5, v5

    .line 327
    if-lt v2, v5, :cond_f

    .line 328
    .line 329
    move v2, v0

    .line 330
    :cond_f
    invoke-static {}, Lx0/A;->values()[Lx0/A;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aget-object v2, v5, v2

    .line 335
    .line 336
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lx0/A;)V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p1, Lx0/r;->h:Landroid/widget/ImageView$ScaleType;

    .line 350
    .line 351
    :cond_11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    sget-object v2, LJ0/f;->a:Landroid/graphics/PathMeasure;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    const-string v2, "animator_duration_scale"

    .line 365
    .line 366
    invoke-static {p2, v2, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    cmpl-float p2, p2, v3

    .line 371
    .line 372
    if-eqz p2, :cond_12

    .line 373
    .line 374
    move v0, v1

    .line 375
    :cond_12
    iput-boolean v0, p1, Lx0/r;->e:Z

    .line 376
    .line 377
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 381
    .line 382
    return-void
.end method

.method private setCompositionTask(Lx0/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/x;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lx0/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/r;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lx0/d;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx0/x;->c(Lx0/t;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lx0/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx0/x;->b(Lx0/t;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lx0/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final buildDrawingCache(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lx0/A;->b:Lx0/A;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lx0/A;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:I

    .line 47
    .line 48
    invoke-static {}, LH2/b;->n()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lx0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lx0/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lx0/x;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lx0/x;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lx0/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx0/x;->d(Lx0/d;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lx0/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    :goto_0
    move v1, v2

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lx0/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v0, Lx0/f;->n:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v4, 0x1c

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, v0, Lx0/f;->o:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-le v0, v3, :cond_2

    .line 36
    .line 37
    :goto_1
    goto :goto_0

    .line 38
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx0/r;->e()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public getComposition()Lx0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lx0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lx0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/f;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    iget v0, v0, LJ0/c;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ0/c;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ0/c;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lx0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->b:Lx0/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx0/f;->a:Lx0/y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, LJ0/c;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget v0, v0, Lx0/r;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    iget v0, v0, LJ0/c;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v1, LJ0/c;->k:Z

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 19
    .line 20
    iget-object v1, v0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, LJ0/c;->cancel()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lx0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lx0/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lx0/e;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lx0/e;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lx0/e;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lx0/e;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p1, Lx0/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 57
    .line 58
    iput-object v0, v1, Lx0/r;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lx0/e;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lx0/e;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx0/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lx0/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 15
    .line 16
    iput v0, v1, Lx0/e;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 19
    .line 20
    iget-object v2, v0, Lx0/r;->c:LJ0/c;

    .line 21
    .line 22
    invoke-virtual {v2}, LJ0/c;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lx0/e;->c:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, v0, Lx0/r;->c:LJ0/c;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v4, v3, LJ0/c;->k:Z

    .line 36
    .line 37
    :goto_0
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    :cond_2
    iput-boolean v2, v1, Lx0/e;->d:Z

    .line 53
    .line 54
    iget-object v0, v0, Lx0/r;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lx0/e;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lx0/e;->f:I

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v1, Lx0/e;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lx0/r;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p1, v1, Lx0/r;->c:LJ0/c;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    move p1, p2

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-boolean p1, p1, LJ0/c;->k:Z

    .line 57
    .line 58
    :goto_1
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 61
    .line 62
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 65
    .line 66
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 67
    .line 68
    iget-object p1, v1, Lx0/r;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lx0/r;->c:LJ0/c;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LJ0/c;->j(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 79
    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 82
    .line 83
    :cond_6
    :goto_2
    return-void
.end method

.method public setAnimation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx0/j;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v3, Lx0/i;

    invoke-direct {v3, v2, v0, p1}, Lx0/i;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx0/j;->a:Ljava/util/HashMap;

    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    new-instance v3, Lx0/i;

    invoke-direct {v3, v2, v1, p1}, Lx0/i;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {v0, v3}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx0/x;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 14
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:I

    .line 16
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx0/j;->a:Ljava/util/HashMap;

    .line 18
    const-string v2, "asset_"

    .line 19
    invoke-static {v2, p1}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    new-instance v3, Lx0/h;

    invoke-direct {v3, v1, p1, v2, v0}, Lx0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx0/j;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    new-instance v2, Lx0/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3, v0}, Lx0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    move-result-object p1

    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx0/x;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LL0/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, LL0/a;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, p1}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx0/x;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lx0/j;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v2, "url_"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lx0/h;

    .line 19
    .line 20
    invoke-direct {v3, v1, p1, v2, v0}, Lx0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lx0/h;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v1, p1, v3, v0}, Lx0/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lx0/j;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx0/x;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx0/r;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setComposition(Lx0/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->u:Lx0/f;

    .line 7
    .line 8
    iget-object v1, v0, Lx0/r;->b:Lx0/f;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iput-boolean v2, v0, Lx0/r;->r:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lx0/r;->c()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lx0/r;->b:Lx0/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx0/r;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lx0/r;->c:LJ0/c;

    .line 26
    .line 27
    iget-object v3, v1, LJ0/c;->j:Lx0/f;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    :cond_1
    iput-object p1, v1, LJ0/c;->j:Lx0/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v2, v1, LJ0/c;->h:F

    .line 38
    .line 39
    iget v3, p1, Lx0/f;->k:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget v3, v1, LJ0/c;->i:F

    .line 48
    .line 49
    iget v5, p1, Lx0/f;->l:F

    .line 50
    .line 51
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    float-to-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v1, v2, v3}, LJ0/c;->m(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v2, p1, Lx0/f;->k:F

    .line 62
    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    iget v3, p1, Lx0/f;->l:F

    .line 66
    .line 67
    float-to-int v3, v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v1, v2, v3}, LJ0/c;->m(FF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget v2, v1, LJ0/c;->f:F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, LJ0/c;->f:F

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v1, v2}, LJ0/c;->k(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LJ0/c;->i()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LJ0/c;->getAnimatedFraction()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Lx0/r;->m(F)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lx0/r;->d:F

    .line 93
    .line 94
    iput v1, v0, Lx0/r;->d:F

    .line 95
    .line 96
    invoke-virtual {v0}, Lx0/r;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lx0/r;->n()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lx0/q;

    .line 124
    .line 125
    invoke-interface {v3}, Lx0/q;->run()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v0, Lx0/r;->o:Z

    .line 136
    .line 137
    iget-object p1, p1, Lx0/f;->a:Lx0/y;

    .line 138
    .line 139
    iput-boolean v1, p1, Lx0/y;->a:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    instance-of v1, p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    check-cast p1, Landroid/widget/ImageView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    move v2, v4

    .line 159
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_5

    .line 167
    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    return-void

    .line 171
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    return-void

    .line 194
    :cond_6
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1
.end method

.method public setFailureListener(Lx0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lx0/t;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lx0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object p1, p1, Lx0/r;->k:LB0/a;

    .line 4
    .line 5
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/r;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lx0/b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object p1, p1, Lx0/r;->i:LB0/b;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iput-object p1, v0, Lx0/r;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    invoke-virtual {v0, p1}, Lx0/r;->h(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    invoke-virtual {v0, p1}, Lx0/r;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/r;->b:Lx0/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lx0/n;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lx0/n;-><init>(Lx0/r;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lx0/f;->k:F

    .line 20
    .line 21
    iget v1, v1, Lx0/f;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, LJ0/e;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lx0/r;->h(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/r;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    invoke-virtual {v0, p1}, Lx0/r;->k(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    invoke-virtual {v0, p1}, Lx0/r;->l(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/r;->b:Lx0/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx0/r;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lx0/n;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lx0/n;-><init>(Lx0/r;FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v2, v1, Lx0/f;->k:F

    .line 20
    .line 21
    iget v1, v1, Lx0/f;->l:F

    .line 22
    .line 23
    invoke-static {v2, v1, p1}, LJ0/e;->d(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v0, p1}, Lx0/r;->k(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx0/r;->o:Z

    .line 4
    .line 5
    iget-object v0, v0, Lx0/r;->b:Lx0/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx0/f;->a:Lx0/y;

    .line 10
    .line 11
    iput-boolean p1, v0, Lx0/y;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/r;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderMode(Lx0/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lx0/A;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ0/c;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx0/r;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iput p1, v0, Lx0/r;->d:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lx0/r;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, Lx0/r;->h:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->c:LJ0/c;

    .line 4
    .line 5
    iput p1, v0, LJ0/c;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lx0/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
