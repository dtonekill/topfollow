.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Ll/q;
.source "SourceFile"


# static fields
.field public static final A:[[I

.field public static final B:I

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:[I

.field public t:Z

.field public u:Ljava/lang/CharSequence;

.field public v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final w:Lv0/d;

.field public final x:Lv2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f04042b

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 9
    .line 10
    const v0, 0x7f04042a

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[I

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    const v2, 0x101009e

    .line 23
    .line 24
    .line 25
    filled-new-array {v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const v0, 0x10100a0

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    const v3, -0x10100a0

    .line 43
    .line 44
    .line 45
    filled-new-array {v2, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v2, v1, v4

    .line 51
    .line 52
    const v2, -0x101009e

    .line 53
    .line 54
    .line 55
    filled-new-array {v2, v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v0, v1, v4

    .line 61
    .line 62
    filled-new-array {v2, v3}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v0, v1, v2

    .line 68
    .line 69
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[[I

    .line 70
    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 76
    .line 77
    const-string v2, "android"

    .line 78
    .line 79
    const-string v3, "btn_check_material_anim"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:I

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const v4, 0x7f0400b2

    .line 3
    .line 4
    .line 5
    const v1, 0x7f140427

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v4, v1}, LF2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2, v4}, Ll/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "parser error"

    .line 34
    .line 35
    const-string v2, "AnimatedVDCompat"

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v5, 0x18

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    const v6, 0x7f080120

    .line 44
    .line 45
    .line 46
    if-lt v3, v5, :cond_0

    .line 47
    .line 48
    new-instance v1, Lv0/d;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, LD/p;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-static {v2, v6, p1}, LD/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v1, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v2, v1, Lv0/d;->f:Lg/f;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, La1/c;

    .line 75
    .line 76
    iget-object v2, v1, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p1, v0, v2}, La1/c;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_0
    sget v3, Lv0/d;->g:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_0
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v0, :cond_1

    .line 105
    .line 106
    if-eq v6, v8, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-ne v6, v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Lv0/d;

    .line 120
    .line 121
    invoke-direct {v10, p1}, Lv0/d;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6, v3, v5, v9}, Lv0/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v10

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 134
    .line 135
    const-string v3, "No start tag found"

    .line 136
    .line 137
    invoke-direct {p1, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :goto_3
    move-object v1, v7

    .line 149
    :goto_4
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lv0/d;

    .line 150
    .line 151
    new-instance p1, Lv2/c;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lv2/c;-><init>(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lv2/c;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0}, LS/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 173
    .line 174
    invoke-interface {p0, v7}, LS/s;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, LZ1/a;->t:[I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v6, v9, [I

    .line 181
    .line 182
    const v5, 0x7f140427

    .line 183
    .line 184
    .line 185
    move-object v1, p1

    .line 186
    move-object v2, p2

    .line 187
    invoke-static/range {v1 .. v6}, Ls2/m;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LH3/f;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v0}, LH3/f;->p(I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iget-object v1, p2, LH3/f;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Landroid/content/res/TypedArray;

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    const v0, 0x7f040248

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0, v9}, LM1/a;->K(Landroid/content/Context;IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    sget v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:I

    .line 223
    .line 224
    if-ne v0, v3, :cond_3

    .line 225
    .line 226
    if-nez v2, :cond_3

    .line 227
    .line 228
    invoke-super {p0, v7}, Ll/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f08011f

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    iput-boolean v8, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-nez v0, :cond_3

    .line 245
    .line 246
    const v0, 0x7f080121

    .line 247
    .line 248
    .line 249
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    :cond_3
    const/4 v0, 0x3

    .line 256
    invoke-static {p1, p2, v0}, LS2/m0;->l(Landroid/content/Context;LH3/f;I)Landroid/content/res/ColorStateList;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    const/4 p1, 0x4

    .line 263
    const/4 v0, -0x1

    .line 264
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 269
    .line 270
    invoke-static {p1, v0}, Ls2/m;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    const/16 p1, 0xa

    .line 277
    .line 278
    invoke-virtual {v1, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 283
    .line 284
    const/4 p1, 0x6

    .line 285
    invoke-virtual {v1, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 290
    .line 291
    const/16 p1, 0x9

    .line 292
    .line 293
    invoke-virtual {v1, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 298
    .line 299
    const/16 p1, 0x8

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 306
    .line 307
    const/4 p1, 0x7

    .line 308
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-virtual {v1, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-virtual {p2}, LH3/f;->y()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1300f1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f1300f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f1300f2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0400fc

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->i(Landroid/view/View;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0400ff

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->i(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040126

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->i(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const v3, 0x7f04010f

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/bumptech/glide/c;->i(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v2, v4, v1}, Lcom/bumptech/glide/c;->s(IFI)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v4, v0}, Lcom/bumptech/glide/c;->s(IFI)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4, v3}, Lcom/bumptech/glide/c;->s(IFI)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v5, v3}, Lcom/bumptech/glide/c;->s(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v5, v3}, Lcom/bumptech/glide/c;->s(IFI)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[[I

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, LS/s;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {p0}, LS/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-static {v2, v4}, LF/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v4}, LF/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 53
    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Lv0/d;

    .line 59
    .line 60
    if-eqz v2, :cond_f

    .line 61
    .line 62
    iget-object v3, v2, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Lv2/c;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 69
    .line 70
    iget-object v6, v4, Lv2/c;->a:Lv0/b;

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    new-instance v6, Lv0/b;

    .line 75
    .line 76
    invoke-direct {v6, v4}, Lv0/b;-><init>(Lv2/c;)V

    .line 77
    .line 78
    .line 79
    iput-object v6, v4, Lv2/c;->a:Lv0/b;

    .line 80
    .line 81
    :cond_5
    iget-object v6, v4, Lv2/c;->a:Lv0/b;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-object v3, v2, Lv0/d;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v6, v2, Lv0/d;->b:Lv0/c;

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    if-nez v4, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v3, v2, Lv0/d;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    iget-object v3, v2, Lv0/d;->d:LE2/m;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v7, v6, Lv0/c;->b:Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    iput-object v5, v2, Lv0/d;->d:LE2/m;

    .line 116
    .line 117
    :cond_8
    :goto_2
    iget-object v3, v2, Lv0/f;->a:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    if-eqz v3, :cond_a

    .line 120
    .line 121
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 122
    .line 123
    iget-object v5, v4, Lv2/c;->a:Lv0/b;

    .line 124
    .line 125
    if-nez v5, :cond_9

    .line 126
    .line 127
    new-instance v5, Lv0/b;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lv0/b;-><init>(Lv2/c;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v4, Lv2/c;->a:Lv0/b;

    .line 133
    .line 134
    :cond_9
    iget-object v4, v4, Lv2/c;->a:Lv0/b;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    if-nez v4, :cond_b

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    iget-object v3, v2, Lv0/d;->e:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-nez v3, :cond_c

    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lv0/d;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    :cond_c
    iget-object v3, v2, Lv0/d;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_d

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_d
    iget-object v3, v2, Lv0/d;->e:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v3, v2, Lv0/d;->d:LE2/m;

    .line 169
    .line 170
    if-nez v3, :cond_e

    .line 171
    .line 172
    new-instance v3, LE2/m;

    .line 173
    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-direct {v3, v4, v2}, LE2/m;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v2, Lv0/d;->d:LE2/m;

    .line 179
    .line 180
    :cond_e
    iget-object v3, v6, Lv0/c;->b:Landroid/animation/AnimatorSet;

    .line 181
    .line 182
    iget-object v4, v2, Lv0/d;->d:LE2/m;

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v4, 0x18

    .line 190
    .line 191
    if-lt v3, v4, :cond_10

    .line 192
    .line 193
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 196
    .line 197
    if-eqz v4, :cond_10

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 202
    .line 203
    const v4, 0x7f0a0099

    .line 204
    .line 205
    .line 206
    const v5, 0x7f0a02d0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 215
    .line 216
    const v4, 0x7f0a015e

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 220
    .line 221
    .line 222
    :cond_10
    :goto_4
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v2, :cond_11

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    invoke-static {v2, v3}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    if-eqz v2, :cond_12

    .line 236
    .line 237
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 238
    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    invoke-static {v2, v3}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    if-nez v2, :cond_13

    .line 249
    .line 250
    move-object v2, v3

    .line 251
    goto :goto_8

    .line 252
    :cond_13
    if-nez v3, :cond_14

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const/4 v5, -0x1

    .line 260
    if-eq v4, v5, :cond_15

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eq v6, v5, :cond_16

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-gt v4, v5, :cond_17

    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-gt v6, v5, :cond_17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_17
    int-to-float v4, v4

    .line 292
    int-to-float v5, v6

    .line 293
    div-float/2addr v4, v5

    .line 294
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    int-to-float v5, v5

    .line 299
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    int-to-float v6, v6

    .line 304
    div-float/2addr v5, v6

    .line 305
    cmpl-float v5, v4, v5

    .line 306
    .line 307
    if-ltz v5, :cond_18

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    int-to-float v6, v5

    .line 314
    div-float/2addr v6, v4

    .line 315
    float-to-int v6, v6

    .line 316
    move v4, v5

    .line 317
    goto :goto_7

    .line 318
    :cond_18
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    int-to-float v5, v6

    .line 323
    mul-float/2addr v4, v5

    .line 324
    float-to-int v4, v4

    .line 325
    :goto_7
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 326
    .line 327
    const/4 v7, 0x2

    .line 328
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    aput-object v2, v7, v1

    .line 331
    .line 332
    aput-object v3, v7, v0

    .line 333
    .line 334
    invoke-direct {v5, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0, v4, v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x11

    .line 341
    .line 342
    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 343
    .line 344
    .line 345
    move-object v2, v5

    .line 346
    :goto_8
    invoke-super {p0, v2}, Ll/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 30
    .line 31
    .line 32
    if-ge v0, v1, :cond_4

    .line 33
    .line 34
    aget v1, p1, v0

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 63
    .line 64
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:[I

    .line 65
    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LS/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Ls2/m;->f(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, p1}, LF/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lk2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lk2/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lk2/a;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk2/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lk2/a;->a:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS/s;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:I

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/16 v1, 0x1a

    .line 81
    .line 82
    if-lt p1, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:Z

    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p1}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LS/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, LS/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
