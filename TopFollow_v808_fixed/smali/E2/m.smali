.class public final LE2/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/m;->a:I

    iput-object p2, p0, LE2/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LE2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LE2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0/d;

    .line 15
    .line 16
    iget-object v1, v0, Lv0/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lv2/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lv2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lu0/j;

    .line 44
    .line 45
    invoke-virtual {v0}, Lu0/j;->p()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LH3/g;

    .line 55
    .line 56
    iget-object v1, v0, LH3/g;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, v0, LH3/g;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_3
    iget-object p1, p0, LE2/m;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lr2/i;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p1, Lr2/i;->r:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lr2/i;->l:Landroid/animation/Animator;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    const/4 p1, 0x0

    .line 78
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    .line 82
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p1, p0, LE2/m;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    iget-object p1, p0, LE2/m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    iget-object p1, p0, LE2/m;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LE2/n;

    .line 107
    .line 108
    invoke-virtual {p1}, LE2/t;->q()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, LE2/n;->r:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LE2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LE2/m;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lv2/l;

    .line 16
    .line 17
    iget v0, p1, Lv2/l;->g:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lv2/l;->f:Lv2/o;

    .line 22
    .line 23
    iget-object v2, v2, Lv2/o;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lv2/l;->g:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lv2/l;->h:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, LE2/m;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0/d;

    .line 15
    .line 16
    iget-object v1, v0, Lv0/d;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lv2/c;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lv2/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :sswitch_1
    iget-object v0, p0, LE2/m;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lr2/i;

    .line 44
    .line 45
    iget-object v1, v0, Lr2/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2}, Ls2/q;->a(IZ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    iput v1, v0, Lr2/i;->r:I

    .line 53
    .line 54
    iput-object p1, v0, Lr2/i;->l:Landroid/animation/Animator;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
