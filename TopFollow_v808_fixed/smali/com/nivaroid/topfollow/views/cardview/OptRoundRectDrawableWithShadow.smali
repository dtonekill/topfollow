.class public Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;
.super Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;
.source "SourceFile"


# static fields
.field public static final FLAG_BOTTOM_EDGES:I = 0x8

.field public static final FLAG_LEFT_EDGES:I = 0x1

.field public static final FLAG_RIGHT_EDGES:I = 0x4

.field public static final FLAG_TOP_EDGES:I = 0x2


# instance fields
.field private bottomEdgeShadow:Z

.field private leftBottomRect:Z

.field private leftEdgeShadow:Z

.field private leftTopRect:Z

.field private rightBottomRect:Z

.field private rightEdgeShadow:Z

.field private rightTopRect:Z

.field private topEdgeShadow:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p5}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;IFFF)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 21
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 22
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 23
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    .line 25
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    .line 26
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    .line 27
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    .line 28
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFFFII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;IFFF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 3
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 4
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 5
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    .line 7
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    .line 8
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    .line 9
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    and-int/lit8 p3, p6, 0x1

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    .line 10
    :goto_0
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    and-int/lit8 p3, p6, 0x2

    if-nez p3, :cond_1

    move p3, p2

    goto :goto_1

    :cond_1
    move p3, p1

    .line 11
    :goto_1
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    and-int/lit8 p3, p6, 0x4

    if-nez p3, :cond_2

    move p3, p2

    goto :goto_2

    :cond_2
    move p3, p1

    .line 12
    :goto_2
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    and-int/lit8 p3, p6, 0x8

    if-nez p3, :cond_3

    move p3, p2

    goto :goto_3

    :cond_3
    move p3, p1

    .line 13
    :goto_3
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    and-int/lit8 p3, p7, 0x1

    if-eqz p3, :cond_4

    move p3, p2

    goto :goto_4

    :cond_4
    move p3, p1

    .line 14
    :goto_4
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_5

    move p3, p2

    goto :goto_5

    :cond_5
    move p3, p1

    .line 15
    :goto_5
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_6

    move p3, p2

    goto :goto_6

    :cond_6
    move p3, p1

    .line 16
    :goto_6
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_7

    move p1, p2

    .line 17
    :cond_7
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    .line 18
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->init()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->lambda$initJellyBeanMr1$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void
.end method

.method private buildLeftBottomRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    mul-float v5, v3, v4

    .line 19
    .line 20
    sub-float v5, v2, v5

    .line 21
    .line 22
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    add-float/2addr v3, v1

    .line 28
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-object v0
.end method

.method private buildLeftTopRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 13
    .line 14
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float v5, v3, v4

    .line 23
    .line 24
    add-float/2addr v5, v2

    .line 25
    iput v5, v0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    mul-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v1

    .line 31
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    return-object v0
.end method

.method private buildRightBottomRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v5, v3, v4

    .line 15
    .line 16
    sub-float v5, v2, v5

    .line 17
    .line 18
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    sub-float v3, v1, v3

    .line 24
    .line 25
    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    return-object v0
.end method

.method private buildRightTopRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float v5, v3, v4

    .line 15
    .line 16
    sub-float v5, v2, v5

    .line 17
    .line 18
    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    add-float/2addr v3, v1

    .line 30
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    .line 32
    return-object v0
.end method

.method private drawBottomEdgeShadow(Landroid/graphics/Canvas;FFZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    sub-float/2addr v1, p3

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    sub-float/2addr v0, p3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x43340000    # 180.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v2, p3

    .line 36
    sub-float v6, v1, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 39
    .line 40
    neg-float v1, v1

    .line 41
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 42
    .line 43
    add-float v7, v1, v2

    .line 44
    .line 45
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move v5, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 57
    .line 58
    if-eqz p4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    add-float/2addr v2, p3

    .line 69
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    sub-float/2addr v1, p3

    .line 72
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 79
    .line 80
    neg-float v1, v1

    .line 81
    iget v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 82
    .line 83
    add-float v7, v1, v2

    .line 84
    .line 85
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v3, p1

    .line 89
    move v5, p2

    .line 90
    move v6, p3

    .line 91
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    .line 98
    .line 99
    if-eqz p4, :cond_1

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 108
    .line 109
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 110
    .line 111
    sub-float/2addr v1, p3

    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 119
    .line 120
    neg-float v0, v0

    .line 121
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mShadowSize:F

    .line 122
    .line 123
    add-float v6, v0, v1

    .line 124
    .line 125
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v2, p1

    .line 129
    move v4, p2

    .line 130
    move v5, p3

    .line 131
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method

.method private drawLeftBottomShadow(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    add-float/2addr v2, p2

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    sub-float/2addr v1, p2

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x43870000    # 270.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private drawLeftEdgeShadow(Landroid/graphics/Canvas;FFZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    sub-float/2addr v0, p3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x43870000    # 270.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v2, p3

    .line 36
    sub-float v6, v1, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 39
    .line 40
    neg-float v7, v1

    .line 41
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move v5, p2

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 63
    .line 64
    add-float/2addr v2, p3

    .line 65
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr v1, p3

    .line 68
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 75
    .line 76
    neg-float v6, v1

    .line 77
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v2, p1

    .line 81
    move v4, p2

    .line 82
    move v5, p3

    .line 83
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    add-float/2addr v2, p3

    .line 102
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 111
    .line 112
    neg-float v5, v0

    .line 113
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, p1

    .line 117
    move v3, p2

    .line 118
    move v4, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private drawLeftTopShadow(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    add-float/2addr v2, p2

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr v1, p2

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private drawRightBottomShadow(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    sub-float/2addr v2, p2

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    sub-float/2addr v1, p2

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x43340000    # 180.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private drawRightEdgeShadow(Landroid/graphics/Canvas;FFZ)V
    .locals 9

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    sub-float/2addr v1, p3

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v0, p3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x42b40000    # 90.0f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v2, p3

    .line 36
    sub-float v6, v1, v2

    .line 37
    .line 38
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 39
    .line 40
    neg-float v7, v1

    .line 41
    iget-object v8, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v3, p1

    .line 45
    move v5, p2

    .line 46
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 53
    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    sub-float/2addr v2, p3

    .line 65
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 74
    .line 75
    neg-float v6, v1

    .line 76
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v2, p1

    .line 80
    move v4, p2

    .line 81
    move v5, p3

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    .line 89
    .line 90
    if-eqz p4, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    sub-float/2addr v2, p3

    .line 101
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    sub-float/2addr v1, p3

    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 111
    .line 112
    neg-float v5, v0

    .line 113
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    move-object v1, p1

    .line 117
    move v3, p2

    .line 118
    move v4, p3

    .line 119
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method

.method private drawRightTopShadow(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    .line 13
    sub-float/2addr v2, p2

    .line 14
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    add-float/2addr v1, p2

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/high16 p2, 0x42b40000    # 90.0f

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private drawTopEdgeShadow(Landroid/graphics/Canvas;FFZ)V
    .locals 8

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr v1, p3

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    add-float/2addr v0, p3

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    mul-float/2addr v1, p3

    .line 31
    sub-float v5, v0, v1

    .line 32
    .line 33
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 34
    .line 35
    neg-float v6, v0

    .line 36
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v2, p1

    .line 40
    move v4, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    add-float/2addr v0, p3

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 66
    .line 67
    neg-float v5, v0

    .line 68
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    move-object v1, p1

    .line 72
    move v3, p2

    .line 73
    move v4, p3

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 81
    .line 82
    if-eqz p4, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    sub-float/2addr v1, p3

    .line 93
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 94
    .line 95
    add-float/2addr v0, p3

    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCornerRadius:F

    .line 100
    .line 101
    neg-float v5, v0

    .line 102
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v1, p1

    .line 106
    move v3, p2

    .line 107
    move v4, p3

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->initJellyBeanMr1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initJellyBeanMr1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/views/cardview/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow$RoundRectHelper;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$initJellyBeanMr1$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public buildComponents(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    add-float/2addr v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    :goto_0
    iget-boolean v3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    add-float/2addr v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    :goto_1
    iget-boolean v4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    sub-float/2addr v4, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    :goto_2
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    .line 43
    .line 44
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sub-float/2addr p1, v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->buildShadowCorners()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->buildLeftTopRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->buildRightTopRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->buildRightBottomRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->buildLeftBottomRect()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 8

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
    mul-float/2addr v3, v2

    .line 24
    sub-float/2addr v0, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v0, v0, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    move v0, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v5

    .line 35
    :goto_0
    iget-object v7, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sub-float/2addr v7, v3

    .line 42
    cmpl-float v3, v7, v4

    .line 43
    .line 44
    if-lez v3, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawLeftTopShadow(Landroid/graphics/Canvas;F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v2}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawRightTopShadow(Landroid/graphics/Canvas;F)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawRightBottomShadow(Landroid/graphics/Canvas;F)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawLeftBottomShadow(Landroid/graphics/Canvas;F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1, v2, v5}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawLeftEdgeShadow(Landroid/graphics/Canvas;FFZ)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawTopEdgeShadow(Landroid/graphics/Canvas;FFZ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v1, v2, v5}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawRightEdgeShadow(Landroid/graphics/Canvas;FFZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->drawBottomEdgeShadow(Landroid/graphics/Canvas;FFZ)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setAddPaddingForCorners(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setCornerRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showBottomEdgeShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showCorner(ZZZZ)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p3, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p4, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showEdgeShadow(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->bottomEdgeShadow:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showLeftBottomRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftBottomRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLeftEdgeShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftEdgeShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showLeftTopRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->leftTopRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showRightBottomRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightBottomRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showRightEdgeShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightEdgeShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showRightTopRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->rightTopRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showTopEdgeShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawableWithShadow;->topEdgeShadow:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
