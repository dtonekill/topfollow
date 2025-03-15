.class public Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;
.super Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;
.source "SourceFile"


# instance fields
.field private radius:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->y:I

    .line 7
    .line 8
    iput p3, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->radius:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawOn(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->isDisplayBorder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->getX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->getY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->getRadius()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const v3, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    mul-float/2addr v2, v3

    .line 26
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->getBorderPaint()Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->getX()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->getY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->getRadius()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->getPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->radius:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->radius:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;->y:I

    .line 2
    .line 3
    return-void
.end method
