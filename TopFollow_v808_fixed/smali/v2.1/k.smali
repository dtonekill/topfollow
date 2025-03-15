.class public final Lv2/k;
.super Lv2/i;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lv2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/i;->a:Lv2/o;

    .line 5
    .line 6
    const/high16 p1, 0x43960000    # 300.0f

    .line 7
    .line 8
    iput p1, p0, Lv2/k;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lv2/k;->c:F

    .line 7
    .line 8
    neg-float v1, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    mul-float/2addr p3, v0

    .line 13
    add-float/2addr p3, v1

    .line 14
    iget v3, p0, Lv2/k;->e:F

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr p3, v3

    .line 18
    mul-float/2addr p4, v0

    .line 19
    add-float/2addr p4, v1

    .line 20
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget-object p5, p0, Lv2/k;->f:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 38
    .line 39
    .line 40
    new-instance p5, Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v0, p0, Lv2/k;->d:F

    .line 43
    .line 44
    neg-float v1, v0

    .line 45
    div-float/2addr v1, v2

    .line 46
    div-float/2addr v0, v2

    .line 47
    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    iget p3, p0, Lv2/k;->e:F

    .line 51
    .line 52
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv2/i;->a:Lv2/o;

    .line 2
    .line 3
    iget v0, v0, Lv2/o;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lv2/i;->b:Lv2/h;

    .line 6
    .line 7
    iget v1, v1, Lv2/h;->j:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv2/k;->f:Landroid/graphics/Path;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v2, p0, Lv2/k;->c:F

    .line 35
    .line 36
    neg-float v3, v2

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v3, v4

    .line 40
    iget v5, p0, Lv2/k;->d:F

    .line 41
    .line 42
    neg-float v6, v5

    .line 43
    div-float/2addr v6, v4

    .line 44
    div-float/2addr v2, v4

    .line 45
    div-float/2addr v5, v4

    .line 46
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lv2/k;->e:F

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lv2/k;->f:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
