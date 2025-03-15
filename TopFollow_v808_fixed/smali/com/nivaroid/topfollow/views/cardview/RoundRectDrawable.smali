.class Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field protected final mBoundsF:Landroid/graphics/RectF;

.field protected final mBoundsI:Landroid/graphics/Rect;

.field protected mInsetForPadding:Z

.field protected mInsetForRadius:Z

.field protected mPadding:F

.field protected final mPaint:Landroid/graphics/Paint;

.field protected mRadius:F

.field protected mTint:Landroid/content/res/ColorStateList;

.field protected mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field protected mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p1, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 36
    .line 37
    return-void
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPadding:F

    .line 34
    .line 35
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPadding:F

    .line 44
    .line 45
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 54
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
    float-to-double v2, p1

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-int p1, v2

    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getPadding()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPadding(FZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPadding:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 12
    .line 13
    if-ne v0, p3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mPadding:F

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForPadding:Z

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mInsetForRadius:Z

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mRadius:F

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
