.class public Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;


# static fields
.field private static final COLOR_BACKGROUND_ATTR:[I

.field private static final IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;


# instance fields
.field private mCompatPadding:Z

.field private final mContentPadding:Landroid/graphics/Rect;

.field private mPreventCornerOverlap:Z

.field private final mShadowBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->COLOR_BACKGROUND_ATTR:[I

    .line 9
    .line 10
    new-instance v0, Lcom/nivaroid/topfollow/views/cardview/CardView;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nivaroid/topfollow/views/cardview/CardView;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->initStatic()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mShadowBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mShadowBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    sget-object v0, LF3/a;->a:[I

    .line 3
    .line 4
    const v1, 0x7f140141

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v6, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->COLOR_BACKGROUND_ATTR:[I

    .line 36
    .line 37
    invoke-virtual {v3, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    new-array v3, v4, [F

    .line 49
    .line 50
    invoke-static {v6, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 51
    .line 52
    .line 53
    aget v3, v3, v5

    .line 54
    .line 55
    const/high16 v6, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v3, v3, v6

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v6, 0x7f0602f9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const v6, 0x7f0602f8

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :goto_0
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_1
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v6, 0xd

    .line 103
    .line 104
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iput-boolean v6, v9, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mCompatPadding:Z

    .line 109
    .line 110
    const/16 v6, 0x8

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iput-boolean v11, v9, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mPreventCornerOverlap:Z

    .line 118
    .line 119
    const/16 v11, 0xe

    .line 120
    .line 121
    invoke-virtual {v0, v11, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v12, v9, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 126
    .line 127
    const/16 v13, 0x10

    .line 128
    .line 129
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iput v13, v12, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget-object v12, v9, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 136
    .line 137
    const/16 v13, 0x12

    .line 138
    .line 139
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iput v13, v12, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    iget-object v12, v9, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 146
    .line 147
    const/16 v13, 0x11

    .line 148
    .line 149
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iput v13, v12, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    iget-object v12, v9, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 156
    .line 157
    const/16 v13, 0xf

    .line 158
    .line 159
    invoke-virtual {v0, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    iput v11, v12, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    cmpl-float v11, v8, v4

    .line 166
    .line 167
    if-lez v11, :cond_2

    .line 168
    .line 169
    move v11, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_2
    move v11, v4

    .line 172
    :goto_2
    const/4 v4, 0x6

    .line 173
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/16 v12, 0xb

    .line 178
    .line 179
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_3

    .line 184
    .line 185
    move v12, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    move v12, v1

    .line 188
    :goto_3
    add-int/2addr v4, v12

    .line 189
    const/4 v12, 0x4

    .line 190
    invoke-virtual {v0, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    move v13, v12

    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move v13, v1

    .line 199
    :goto_4
    add-int/2addr v4, v13

    .line 200
    const/16 v13, 0x9

    .line 201
    .line 202
    invoke-virtual {v0, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    if-eqz v13, :cond_5

    .line 207
    .line 208
    move v13, v6

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move v13, v1

    .line 211
    :goto_5
    add-int/2addr v13, v4

    .line 212
    const/4 v4, 0x5

    .line 213
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/16 v14, 0xc

    .line 218
    .line 219
    invoke-virtual {v0, v14, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    if-eqz v14, :cond_6

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_6
    move v5, v1

    .line 227
    :goto_6
    add-int/2addr v4, v5

    .line 228
    const/16 v5, 0xa

    .line 229
    .line 230
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    move v12, v1

    .line 238
    :goto_7
    add-int/2addr v4, v12

    .line 239
    invoke-virtual {v0, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    move v1, v6

    .line 246
    :cond_8
    add-int v10, v4, v1

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move-object v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 259
    .line 260
    move v4, v7

    .line 261
    move v5, v8

    .line 262
    move v6, v11

    .line 263
    move v7, v13

    .line 264
    move v8, v10

    .line 265
    invoke-interface/range {v0 .. v8}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->initialize(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;Landroid/content/Context;IFFFII)V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public getCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->getElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    return v0
.end method

.method public getMaxCardElevation()F
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->getMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->getRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mCompatPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/nivaroid/topfollow/views/cardview/CardView;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->getMinWidth(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-int v4, v4

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->getMinHeight(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-int v0, v2

    .line 61
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->setBackgroundColor(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->setElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->updatePadding(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->setMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mPreventCornerOverlap:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mPreventCornerOverlap:Z

    .line 7
    .line 8
    sget-object p1, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->onPreventCornerOverlapChanged(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->setRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mContentPadding:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p2, v1

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    add-int/2addr p3, v1

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    add-int/2addr p4, v0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mCompatPadding:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->mCompatPadding:Z

    .line 7
    .line 8
    sget-object p1, Lcom/nivaroid/topfollow/views/cardview/OptRoundCardView;->IMPL:Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;->onCompatPaddingChanged(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showCorner(ZZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->showCorner(ZZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
