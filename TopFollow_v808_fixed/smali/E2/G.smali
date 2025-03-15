.class public final LE2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE2/G;->a:I

    iput-object p2, p0, LE2/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, LE2/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE2/G;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx0/r;

    .line 9
    .line 10
    iget-object v0, p1, Lx0/r;->m:LF0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lx0/r;->c:LJ0/c;

    .line 15
    .line 16
    invoke-virtual {p1}, LJ0/c;->b()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, LF0/c;->q(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, LE2/G;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, LE2/G;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LA2/g;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LA2/g;->n(F)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, LE2/G;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ls2/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Ls2/b;->k(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
