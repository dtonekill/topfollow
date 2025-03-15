.class public abstract Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private color:I

.field private displayBorder:Z

.field protected paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->color:I

    .line 10
    .line 11
    const-string v1, "#AA999999"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderColor:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->displayBorder:Z

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderColor:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public abstract drawOn(Landroid/graphics/Canvas;)V
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisplayBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->displayBorder:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->borderColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->color:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->paint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDisplayBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->displayBorder:Z

    .line 2
    .line 3
    return-void
.end method
