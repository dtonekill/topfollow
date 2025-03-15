.class public Lcom/nivaroid/topfollow/views/tuto/TutoView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final DEFAULT_ALPHA_COLOR:I = 0xeb


# instance fields
.field backgroundOverlayColor:I

.field shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xeb

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->backgroundOverlayColor:I

    .line 3
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xeb

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->backgroundOverlayColor:I

    .line 6
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xeb

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->backgroundOverlayColor:I

    .line 9
    invoke-direct {p0}, Lcom/nivaroid/topfollow/views/tuto/TutoView;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->shapes:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addCircle(Lcom/nivaroid/topfollow/views/tuto/shapes/Circle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addRoundRect(Lcom/nivaroid/topfollow/views/tuto/shapes/RoundRect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->shapes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBackgroundOverlayColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->backgroundOverlayColor:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->backgroundOverlayColor:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->shapes:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/views/tuto/shapes/Shape;->drawOn(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public setBackgroundOverlayColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nivaroid/topfollow/views/tuto/TutoView;->backgroundOverlayColor:I

    .line 2
    .line 3
    return-void
.end method
