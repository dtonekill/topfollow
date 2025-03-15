.class public final Lv2/j;
.super Lv2/h;
.source "SourceFile"


# instance fields
.field public l:Lv2/k;

.field public m:Lk0/o;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/h;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lv2/h;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv2/j;->m:Lk0/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk0/o;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv2/h;->c:Lv2/a;

    .line 17
    .line 18
    iget-object v1, p0, Lv2/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lv2/j;->m:Lk0/o;

    .line 40
    .line 41
    invoke-virtual {p1}, Lk0/o;->s()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv2/j;->l:Lv2/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lv2/h;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lv2/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv2/j;->l:Lv2/k;

    .line 46
    .line 47
    iget-object v7, p0, Lv2/h;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v7}, Lv2/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Lv2/j;->m:Lk0/o;

    .line 54
    .line 55
    iget-object v2, v1, Lk0/o;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, [I

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-ge v0, v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lv2/j;->l:Lv2/k;

    .line 63
    .line 64
    iget-object v1, v1, Lk0/o;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, [F

    .line 67
    .line 68
    mul-int/lit8 v4, v0, 0x2

    .line 69
    .line 70
    aget v5, v1, v4

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    aget v6, v1, v4

    .line 75
    .line 76
    aget v8, v2, v0

    .line 77
    .line 78
    move-object v1, v3

    .line 79
    move-object v2, p1

    .line 80
    move-object v3, v7

    .line 81
    move v4, v5

    .line 82
    move v5, v6

    .line 83
    move v6, v8

    .line 84
    invoke-virtual/range {v1 .. v6}, Lv2/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->l:Lv2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i;->a:Lv2/o;

    .line 4
    .line 5
    iget v0, v0, Lv2/o;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/j;->l:Lv2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method
