.class public Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;
.super Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;
.source "SourceFile"


# static fields
.field public static final FLAG_LEFT_BOTTOM_CORNER:I = 0x4

.field public static final FLAG_LEFT_TOP_CORNER:I = 0x1

.field public static final FLAG_RIGHT_BOTTOM_CORNER:I = 0x8

.field public static final FLAG_RIGHT_TOP_CORNER:I = 0x2


# instance fields
.field private leftBottomRect:Z

.field private leftTopRect:Z

.field private rightBottomRect:Z

.field private rightTopRect:Z


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;-><init>(IF)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

    .line 12
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    .line 13
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

    .line 14
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;-><init>(IF)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

    .line 3
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    .line 4
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

    .line 5
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    .line 6
    :goto_0
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

    and-int/lit8 p2, p3, 0x2

    if-nez p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 7
    :goto_1
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, p1

    .line 8
    :goto_2
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_3

    move p1, v0

    .line 9
    :cond_3
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

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
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

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
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

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
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

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
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

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
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

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
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 9
    .line 10
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

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


# virtual methods
.method public buildConvexPath()Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 13
    .line 14
    add-float/2addr v3, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v3, v1

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    iget v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 28
    .line 29
    add-float/2addr v2, v4

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

    .line 34
    .line 35
    const/high16 v3, 0x42b40000    # 90.0f

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 58
    .line 59
    mul-float v7, v6, v1

    .line 60
    .line 61
    add-float/2addr v7, v5

    .line 62
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v4

    .line 64
    invoke-direct {v2, v5, v4, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    const/high16 v4, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget v5, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 77
    .line 78
    sub-float/2addr v4, v5

    .line 79
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 103
    .line 104
    iget v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 105
    .line 106
    mul-float v7, v6, v1

    .line 107
    .line 108
    sub-float v7, v5, v7

    .line 109
    .line 110
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    mul-float/2addr v6, v1

    .line 113
    add-float/2addr v6, v4

    .line 114
    invoke-direct {v2, v7, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x43870000    # 270.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 123
    .line 124
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget v5, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 129
    .line 130
    sub-float/2addr v2, v5

    .line 131
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 139
    .line 140
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 151
    .line 152
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 153
    .line 154
    iget v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 155
    .line 156
    mul-float v7, v6, v1

    .line 157
    .line 158
    sub-float v7, v5, v7

    .line 159
    .line 160
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 161
    .line 162
    mul-float/2addr v6, v1

    .line 163
    sub-float v6, v4, v6

    .line 164
    .line 165
    invoke-direct {v2, v7, v6, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v5, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 177
    .line 178
    add-float/2addr v4, v5

    .line 179
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

    .line 185
    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 199
    .line 200
    iget-object v4, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 203
    .line 204
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    iget v6, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 207
    .line 208
    mul-float v7, v6, v1

    .line 209
    .line 210
    sub-float v7, v4, v7

    .line 211
    .line 212
    mul-float/2addr v6, v1

    .line 213
    add-float/2addr v6, v5

    .line 214
    invoke-direct {v2, v5, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->buildLeftTopRect()Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->buildRightTopRect()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->buildRightBottomRect()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->buildLeftBottomRect()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->buildConvexPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->buildConvexPath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->getOutline(Landroid/graphics/Outline;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public bridge synthetic getRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setColor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setRadius(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public showCorner(ZZZZ)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p2, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p3, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p4, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public showLeftBottomRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftBottomRect:Z

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
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->leftTopRect:Z

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
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightBottomRect:Z

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
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;->rightTopRect:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
