.class public final Ls2/k;
.super Lu0/j;
.source "SourceFile"


# virtual methods
.method public final f(Lu0/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/p;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lu0/p;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i(Lu0/p;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu0/p;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lu0/p;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lu0/p;Lu0/p;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object v1, p2, Lu0/p;->b:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p3, Lu0/p;->b:Landroid/view/View;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p2, Lu0/p;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p3, p3, Lu0/p;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    const-string v2, "android:textscale:scale"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p2, v4

    .line 48
    :goto_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_2
    cmpl-float p3, p2, v4

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    new-array p3, p1, [F

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput p2, p3, v0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aput v4, p3, p2

    .line 76
    .line 77
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, LE2/G;

    .line 82
    .line 83
    invoke-direct {p3, p1, v1}, LE2/G;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    :goto_1
    return-object v0
.end method
