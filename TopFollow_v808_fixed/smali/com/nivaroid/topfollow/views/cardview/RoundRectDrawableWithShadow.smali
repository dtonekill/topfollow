.class Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow$RoundRectHelper;
    }
.end annotation


# static fields
.field static final COS_45:D

.field static final SHADOW_MULTIPLIER:F = 1.5f

.field static sRoundRectHelper:Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow$RoundRectHelper;


# instance fields
.field private mAddPaddingForCorners:Z

.field final mCardBounds:Landroid/graphics/RectF;

.field mCornerRadius:F

.field mCornerShadowPaint:Landroid/graphics/Paint;

.field mCornerShadowPath:Landroid/graphics/Path;

.field private mDirty:Z

.field mEdgeShadowPaint:Landroid/graphics/Paint;

.field final mInsetShadow:I

.field mMaxShadowSize:F

.field mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field mRawMaxShadowSize:F

.field mRawShadowSize:F

.field private final mShadowEndColor:I

.field mShadowSize:F

.field private final mShadowStartColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->COS_45:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    .line 11
    .line 12
    const v1, 0x7f0602fb

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 20
    .line 21
    const v1, 0x7f0602fa

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 29
    .line 30
    const v1, 0x7f0705a7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    add-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p4, p5}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->COS_45:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v2, v0

    .line 12
    double-to-float p0, v2

    .line 13
    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sget-wide v4, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->COS_45:D

    .line 10
    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v2, v0

    .line 15
    double-to-float p0, v2

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private toEven(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    add-float/2addr v4, v1

    .line 16
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    sub-float/2addr v5, v0

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->buildShadowCorners()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public buildShadowCorners()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v4, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 8
    .line 9
    neg-float v5, v4

    .line 10
    neg-float v6, v4

    .line 11
    invoke-direct {v3, v5, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 20
    .line 21
    neg-float v6, v5

    .line 22
    neg-float v5, v5

    .line 23
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 49
    .line 50
    iget v6, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 51
    .line 52
    neg-float v6, v6

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 58
    .line 59
    iget v6, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 60
    .line 61
    neg-float v6, v6

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 66
    .line 67
    const/high16 v6, 0x43340000    # 180.0f

    .line 68
    .line 69
    const/high16 v8, 0x42b40000    # 90.0f

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6, v8, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 75
    .line 76
    const/high16 v5, 0x43870000    # 270.0f

    .line 77
    .line 78
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 79
    .line 80
    invoke-virtual {v4, v3, v5, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 89
    .line 90
    iget v4, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 91
    .line 92
    add-float/2addr v4, v3

    .line 93
    div-float/2addr v3, v4

    .line 94
    iget-object v4, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 97
    .line 98
    iget v6, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 99
    .line 100
    iget v8, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 101
    .line 102
    add-float v11, v6, v8

    .line 103
    .line 104
    iget v6, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 105
    .line 106
    iget v8, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 107
    .line 108
    filled-new-array {v6, v6, v8}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    new-array v13, v1, [F

    .line 115
    .line 116
    aput v7, v13, v2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    aput v3, v13, v7

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    aput v6, v13, v3

    .line 123
    .line 124
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object v8, v5

    .line 129
    move-object/from16 v14, v21

    .line 130
    .line 131
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 138
    .line 139
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 140
    .line 141
    iget v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 142
    .line 143
    neg-float v6, v5

    .line 144
    iget v7, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 145
    .line 146
    add-float v16, v6, v7

    .line 147
    .line 148
    neg-float v5, v5

    .line 149
    sub-float v18, v5, v7

    .line 150
    .line 151
    iget v5, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 152
    .line 153
    iget v6, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 154
    .line 155
    filled-new-array {v5, v5, v6}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    new-array v1, v1, [F

    .line 160
    .line 161
    fill-array-data v1, :array_0

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    move-object v14, v4

    .line 168
    move-object/from16 v20, v1

    .line 169
    .line 170
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 39
    .line 40
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 5
    .line 6
    sub-float/2addr v1, v2

    .line 7
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    add-float/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    add-float/2addr v2, v0

    .line 17
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v9, v2, v3

    .line 24
    .line 25
    sub-float/2addr v0, v9

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    move v0, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    :goto_0
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-float/2addr v6, v9

    .line 43
    cmpl-float v3, v6, v3

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    move v10, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v4

    .line 50
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    add-float/2addr v4, v2

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v3, v2

    .line 62
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-float v6, v3, v9

    .line 81
    .line 82
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 83
    .line 84
    neg-float v7, v3

    .line 85
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move v5, v1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    sub-float/2addr v4, v2

    .line 105
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr v3, v2

    .line 108
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v3, 0x43340000    # 180.0f

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-float v6, v0, v9

    .line 132
    .line 133
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 134
    .line 135
    neg-float v0, v0

    .line 136
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 137
    .line 138
    add-float v7, v0, v3

    .line 139
    .line 140
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object v3, p1

    .line 144
    move v5, v1

    .line 145
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    add-float/2addr v4, v2

    .line 160
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    sub-float/2addr v3, v2

    .line 163
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v3, 0x43870000    # 270.0f

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-float v6, v3, v9

    .line 187
    .line 188
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 189
    .line 190
    neg-float v7, v3

    .line 191
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v3, p1

    .line 195
    move v5, v1

    .line 196
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 207
    .line 208
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v4, v2

    .line 211
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    add-float/2addr v3, v2

    .line 214
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x42b40000    # 90.0f

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_5

    .line 230
    .line 231
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    sub-float v6, v2, v9

    .line 238
    .line 239
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 240
    .line 241
    neg-float v7, v2

    .line 242
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v3, p1

    .line 246
    move v5, v1

    .line 247
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    mul-float v3, v0, v2

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    add-float/2addr v3, v1

    .line 17
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float/2addr v0, v4

    .line 22
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 23
    .line 24
    mul-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    mul-float/2addr v1, v4

    .line 30
    add-float/2addr v1, v0

    .line 31
    return v1
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 4
    .line 5
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v1, v2

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v3, v0, v2

    .line 12
    .line 13
    add-float/2addr v3, v1

    .line 14
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, v2

    .line 19
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 20
    .line 21
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    add-float/2addr v1, v3

    .line 25
    mul-float/2addr v1, v2

    .line 26
    add-float/2addr v1, v0

    .line 27
    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 18
    .line 19
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 20
    .line 21
    iget-boolean v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-int v1, v1

    .line 33
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 2
    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid radius "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ". Must be >= 0"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-virtual {p0, p1, v0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    .line 1
    const-string v2, ". Must be >= 0"

    if-ltz v1, :cond_4

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-direct {p0, p2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float v0, p1, p2

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 6
    :cond_1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 8
    iput p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v2, v0

    add-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    int-to-float p1, v0

    add-float/2addr p2, p1

    .line 10
    iput p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mMaxShadowSize:F

    .line 11
    iput-boolean v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mDirty:Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid max shadow size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid shadow size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
