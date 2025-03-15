.class Lcom/nivaroid/topfollow/views/cardview/CardView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/views/cardview/CardViewImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->getPadding()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMinHeight(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->getRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public getMinWidth(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->getRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public getRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->getRadius()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;Landroid/content/Context;IFFFII)V
    .locals 0

    .line 1
    new-instance p2, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;

    .line 2
    .line 3
    invoke-direct {p2, p3, p4, p7}, Lcom/nivaroid/topfollow/views/cardview/OptRoundRectDrawable;-><init>(IFI)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/view/View;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p6}, Lcom/nivaroid/topfollow/views/cardview/CardView;->setMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCompatPaddingChanged(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->getMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nivaroid/topfollow/views/cardview/CardView;->setMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPreventCornerOverlapChanged(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->getMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/nivaroid/topfollow/views/cardview/CardView;->setMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBackgroundColor(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getUseCompatPadding()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, p2, v1, v2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setPadding(FZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->updatePadding(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawable;->setRadius(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public updatePadding(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getUseCompatPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->getMaxElevation(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/views/cardview/CardView;->getRadius(Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-interface {p1}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->getPreventCornerOverlap()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lcom/nivaroid/topfollow/views/cardview/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/nivaroid/topfollow/views/cardview/CardViewDelegate;->setShadowPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
