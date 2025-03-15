.class public final Lcom/google/android/material/datepicker/l;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/k;"
    }
.end annotation


# instance fields
.field public final g0:Ljava/util/LinkedHashSet;

.field public final h0:Ljava/util/LinkedHashSet;

.field public i0:I

.field public j0:Lcom/google/android/material/datepicker/s;

.field public k0:Lcom/google/android/material/datepicker/b;

.field public l0:Lcom/google/android/material/datepicker/k;

.field public m0:I

.field public n0:Ljava/lang/CharSequence;

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Ljava/lang/CharSequence;

.field public s0:I

.field public t0:Ljava/lang/CharSequence;

.field public u0:Landroid/widget/TextView;

.field public v0:Lcom/google/android/material/internal/CheckableImageButton;

.field public w0:LA2/g;

.field public x0:Z

.field public y0:Ljava/lang/CharSequence;

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->g0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->h0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static M(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f070502

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070508

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070516

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static N(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0402fe

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0, v0}, LM1/a;->N(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final A()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k;->b0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/l;->o0:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_e

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:LA2/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/l;->x0:Z

    .line 32
    .line 33
    if-nez v1, :cond_f

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/n;->F()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0a0131

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v4

    .line 70
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v7, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    move v7, v5

    .line 85
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v9, 0x1010031

    .line 90
    .line 91
    .line 92
    const/high16 v10, -0x1000000

    .line 93
    .line 94
    invoke-static {v8, v9, v10}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;II)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_3
    const/16 v7, 0x1e

    .line 105
    .line 106
    if-lt v3, v7, :cond_4

    .line 107
    .line 108
    invoke-static {v0, v6}, LM/b0;->a(Landroid/view/Window;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/view/View;->getSystemUiVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    or-int/lit16 v11, v11, 0x700

    .line 121
    .line 122
    invoke-virtual {v9, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/16 v11, 0x1b

    .line 133
    .line 134
    if-ge v3, v11, :cond_5

    .line 135
    .line 136
    const v3, 0x1010452

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v3, v10}, Lcom/bumptech/glide/c;->h(Landroid/content/Context;II)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v9, 0x80

    .line 144
    .line 145
    invoke-static {v3, v9}, LE/a;->d(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move v3, v6

    .line 151
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Lcom/bumptech/glide/c;->p(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v6}, Lcom/bumptech/glide/c;->p(I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move v2, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_5
    move v2, v5

    .line 177
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v10, LC1/h;

    .line 182
    .line 183
    invoke-direct {v10, v9}, LC1/h;-><init>(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v11, 0x1a

    .line 189
    .line 190
    if-lt v9, v7, :cond_8

    .line 191
    .line 192
    new-instance v9, LM/z0;

    .line 193
    .line 194
    invoke-static {v0}, LM/f0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-direct {v9, v12, v10}, LM/z0;-><init>(Landroid/view/WindowInsetsController;LC1/h;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, LM/z0;->f:Landroid/view/Window;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    if-lt v9, v11, :cond_9

    .line 205
    .line 206
    new-instance v9, LM/y0;

    .line 207
    .line 208
    invoke-direct {v9, v0, v10}, LM/x0;-><init>(Landroid/view/Window;LC1/h;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_9
    new-instance v9, LM/x0;

    .line 213
    .line 214
    invoke-direct {v9, v0, v10}, LM/x0;-><init>(Landroid/view/Window;LC1/h;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    invoke-virtual {v9, v2}, Lcom/bumptech/glide/d;->F(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lcom/bumptech/glide/c;->p(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v3}, Lcom/bumptech/glide/c;->p(I)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_a

    .line 229
    .line 230
    if-nez v3, :cond_b

    .line 231
    .line 232
    if-eqz v2, :cond_b

    .line 233
    .line 234
    :cond_a
    move v6, v5

    .line 235
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, LC1/h;

    .line 240
    .line 241
    invoke-direct {v3, v2}, LC1/h;-><init>(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    if-lt v2, v7, :cond_c

    .line 247
    .line 248
    new-instance v2, LM/z0;

    .line 249
    .line 250
    invoke-static {v0}, LM/f0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v2, v7, v3}, LM/z0;-><init>(Landroid/view/WindowInsetsController;LC1/h;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v2, LM/z0;->f:Landroid/view/Window;

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    if-lt v2, v11, :cond_d

    .line 261
    .line 262
    new-instance v2, LM/y0;

    .line 263
    .line 264
    invoke-direct {v2, v0, v3}, LM/x0;-><init>(Landroid/view/Window;LC1/h;)V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    new-instance v2, LM/x0;

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, LM/x0;-><init>(Landroid/view/Window;LC1/h;)V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/d;->E(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    .line 286
    new-instance v3, Lb2/b;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2, v0}, Lb2/b;-><init>(Landroid/view/View;II)V

    .line 289
    .line 290
    .line 291
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {v1, v3}, LM/E;->u(Landroid/view/View;LM/p;)V

    .line 294
    .line 295
    .line 296
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/l;->x0:Z

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_e
    const/4 v3, -0x2

    .line 300
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v6, 0x7f07050a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    new-instance v3, Landroid/graphics/Rect;

    .line 315
    .line 316
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 317
    .line 318
    .line 319
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 320
    .line 321
    iget-object v8, p0, Lcom/google/android/material/datepicker/l;->w0:LA2/g;

    .line 322
    .line 323
    move-object v7, v6

    .line 324
    move v9, v12

    .line 325
    move v10, v12

    .line 326
    move v11, v12

    .line 327
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v6, Ln2/a;

    .line 338
    .line 339
    iget-object v7, p0, Landroidx/fragment/app/k;->b0:Landroid/app/Dialog;

    .line 340
    .line 341
    if-eqz v7, :cond_13

    .line 342
    .line 343
    invoke-direct {v6, v7, v3}, Ln2/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    iget v0, p0, Lcom/google/android/material/datepicker/l;->i0:I

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->L()V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->k0:Lcom/google/android/material/datepicker/b;

    .line 360
    .line 361
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 362
    .line 363
    invoke-direct {v2}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v3, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v6, "THEME_RES_ID_KEY"

    .line 372
    .line 373
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    const-string v7, "GRID_SELECTOR_KEY"

    .line 377
    .line 378
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 382
    .line 383
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 384
    .line 385
    .line 386
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 387
    .line 388
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    .line 392
    .line 393
    const-string v8, "CURRENT_MONTH_KEY"

    .line 394
    .line 395
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->H(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->l0:Lcom/google/android/material/datepicker/k;

    .line 402
    .line 403
    iget v1, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 404
    .line 405
    if-ne v1, v5, :cond_10

    .line 406
    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->L()V

    .line 408
    .line 409
    .line 410
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->k0:Lcom/google/android/material/datepicker/b;

    .line 411
    .line 412
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 413
    .line 414
    invoke-direct {v2}, Lcom/google/android/material/datepicker/m;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v3, Landroid/os/Bundle;

    .line 418
    .line 419
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v0, "DATE_SELECTOR_KEY"

    .line 426
    .line 427
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->H(Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->j0:Lcom/google/android/material/datepicker/s;

    .line 437
    .line 438
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->u0:Landroid/widget/TextView;

    .line 439
    .line 440
    iget v1, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 441
    .line 442
    if-ne v1, v5, :cond_11

    .line 443
    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 453
    .line 454
    const/4 v2, 0x2

    .line 455
    if-ne v1, v2, :cond_11

    .line 456
    .line 457
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->y0:Ljava/lang/CharSequence;

    .line 461
    .line 462
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->L()V

    .line 466
    .line 467
    .line 468
    throw v4

    .line 469
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->L()V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->j0:Lcom/google/android/material/datepicker/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/s;->S:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/k;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final K()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/l;->i0:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/l;->N(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/l;->o0:Z

    .line 30
    .line 31
    new-instance v2, LA2/g;

    .line 32
    .line 33
    const v4, 0x7f0402fe

    .line 34
    .line 35
    .line 36
    const v5, 0x7f140430

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, LA2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/l;->w0:LA2/g;

    .line 43
    .line 44
    sget-object v2, LZ1/a;->q:[I

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/l;->w0:LA2/g;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LA2/g;->j(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:LA2/g;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LA2/g;->m(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->w0:LA2/g;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-static {v2}, LM/E;->i(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LA2/g;->l(F)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->L()V

    .line 94
    .line 95
    .line 96
    throw v3
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->g0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->h0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/n;->g:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/l;->i0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->k0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/l;->m0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->n0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/l;->q0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->r0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/l;->s0:I

    .line 89
    .line 90
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->t0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/material/datepicker/l;->n0:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->E()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/google/android/material/datepicker/l;->m0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->y0:Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "\n"

    .line 126
    .line 127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    array-length v1, v0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-le v1, v2, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    aget-object p1, v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x0

    .line 140
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->z0:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->o0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0d007c

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0d007b

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/l;->o0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f0a01b5

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f0a01b6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/l;->M(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const v0, 0x7f0a01c1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a01c3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const v0, 0x7f0a01c7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/l;->u0:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v3, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v3}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f080115

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 135
    .line 136
    const v5, 0x7f080117

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v5}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ll/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move v3, v1

    .line 156
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, LM/Q;->n(Landroid/view/View;LM/b;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    iget v2, p0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 168
    .line 169
    if-ne v2, v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v1, 0x7f130118

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const v1, 0x7f13011a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    .line 196
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/l;->v0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 200
    .line 201
    new-instance v1, LE2/a;

    .line 202
    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-direct {v1, v2, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0a00b2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/l;->L()V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/k;->z(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/l;->i0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/l;->k0:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/n;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/n;->f:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/n;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/n;->f:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/n;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/n;->f:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/l;->l0:Lcom/google/android/material/datepicker/k;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/k;->V:Lcom/google/android/material/datepicker/n;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/n;->f:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/n;->b(J)Lcom/google/android/material/datepicker/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->e:I

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/l;->m0:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->n0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "INPUT_MODE_KEY"

    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/l;->p0:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 154
    .line 155
    iget v3, v0, Lcom/google/android/material/datepicker/l;->q0:I

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 161
    .line 162
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->r0:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 168
    .line 169
    iget v3, v0, Lcom/google/android/material/datepicker/l;->s0:I

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 175
    .line 176
    iget-object v3, v0, Lcom/google/android/material/datepicker/l;->t0:Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
