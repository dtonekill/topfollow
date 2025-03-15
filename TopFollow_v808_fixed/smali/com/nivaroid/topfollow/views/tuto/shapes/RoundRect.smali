.class public Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;
.super Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;
.source "SourceFile"


# static fields
.field public static final BORDER_PADDING:I = 0x1e


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->x:I

    .line 5
    .line 6
    iput p2, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->y:I

    .line 7
    .line 8
    iput p3, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->height:I

    .line 11
    .line 12
    return-void
.end method

.method private static drawRoundedRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1
    sub-float v0, p4, p2

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0, v0, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public drawOn(Landroid/graphics/Canvas;)V
    .locals 7

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
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1e

    .line 12
    .line 13
    int-to-float v2, v0

    .line 14
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1e

    .line 19
    .line 20
    int-to-float v3, v0

    .line 21
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v1, v1, 0x1e

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getY()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/lit8 v1, v1, 0x1e

    .line 43
    .line 44
    int-to-float v5, v1

    .line 45
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->getBorderPaint()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v1, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->drawRoundedRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getX()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v2, v0

    .line 58
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getY()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v3, v0

    .line 63
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    int-to-float v4, v1

    .line 73
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getY()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    int-to-float v5, v1

    .line 83
    iget-object v6, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->drawRoundedRect(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;->y:I

    .line 2
    .line 3
    return v0
.end method
