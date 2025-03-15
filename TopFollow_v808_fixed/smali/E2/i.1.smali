.class public final synthetic LE2/i;
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
    iput p1, p0, LE2/i;->a:I

    iput-object p2, p0, LE2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN3/F;Landroid/view/View;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, LE2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, LE2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE2/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li2/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    mul-float/2addr v1, p1

    .line 26
    float-to-int v1, v1

    .line 27
    iget-object v2, v0, Li2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    iput p1, v0, Li2/c;->x:F

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LE2/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/nivaroid/topfollow/ui/TopActivity;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "%"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " "

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const p1, 0x7f1300b5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object p1, p0, LE2/i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LN3/F;

    .line 85
    .line 86
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Le/K;

    .line 89
    .line 90
    iget-object p1, p1, Le/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v0, p0, LE2/i;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LI3/z;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, v0, LI3/z;->c:LI3/B;

    .line 120
    .line 121
    iget-object v0, v0, LI3/B;->U:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    iget-object v0, p0, LE2/i;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LE2/n;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v0, v0, LE2/t;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
