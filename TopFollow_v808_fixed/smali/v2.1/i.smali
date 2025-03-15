.class public abstract Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv2/o;

.field public b:Lv2/h;


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv2/i;->a:Lv2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/o;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lv2/k;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Lv2/k;->c:F

    .line 15
    .line 16
    iget-object v1, v0, Lv2/i;->a:Lv2/o;

    .line 17
    .line 18
    iget v2, v1, Lv2/o;->a:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    const/high16 v5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v4, v5

    .line 32
    add-float/2addr v4, v3

    .line 33
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v3, v3

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    div-float/2addr v6, v5

    .line 42
    add-float/2addr v6, v3

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v3, v1, Lv2/o;->a:I

    .line 48
    .line 49
    sub-int/2addr p2, v3

    .line 50
    int-to-float p2, p2

    .line 51
    div-float/2addr p2, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, v6

    .line 58
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, v1, Lv2/o;->i:Z

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, v0, Lv2/i;->b:Lv2/h;

    .line 73
    .line 74
    iget-object p2, p2, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget p2, v1, Lv2/o;->e:I

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    if-eq p2, v7, :cond_4

    .line 89
    .line 90
    :cond_2
    :goto_0
    iget-object p2, v0, Lv2/i;->b:Lv2/h;

    .line 91
    .line 92
    iget-object p2, p2, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget p2, v1, Lv2/o;->f:I

    .line 104
    .line 105
    const/4 v7, 0x2

    .line 106
    if-ne p2, v7, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object p2, v0, Lv2/i;->b:Lv2/h;

    .line 112
    .line 113
    iget-object p2, p2, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    :cond_6
    iget-object p2, v0, Lv2/i;->b:Lv2/h;

    .line 124
    .line 125
    iget-object p2, p2, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    iget p2, v1, Lv2/o;->a:I

    .line 137
    .line 138
    int-to-float p2, p2

    .line 139
    sub-float v4, p3, v6

    .line 140
    .line 141
    mul-float/2addr v4, p2

    .line 142
    div-float/2addr v4, v5

    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    iget p2, v0, Lv2/k;->c:F

    .line 147
    .line 148
    neg-float v3, p2

    .line 149
    div-float/2addr v3, v5

    .line 150
    neg-float v4, v2

    .line 151
    div-float/2addr v4, v5

    .line 152
    div-float/2addr p2, v5

    .line 153
    div-float/2addr v2, v5

    .line 154
    invoke-virtual {p1, v3, v4, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 155
    .line 156
    .line 157
    iget p1, v1, Lv2/o;->a:I

    .line 158
    .line 159
    int-to-float p1, p1

    .line 160
    mul-float/2addr p1, p3

    .line 161
    iput p1, v0, Lv2/k;->d:F

    .line 162
    .line 163
    iget p1, v1, Lv2/o;->b:I

    .line 164
    .line 165
    int-to-float p1, p1

    .line 166
    mul-float/2addr p1, p3

    .line 167
    iput p1, v0, Lv2/k;->e:F

    .line 168
    .line 169
    return-void
.end method
