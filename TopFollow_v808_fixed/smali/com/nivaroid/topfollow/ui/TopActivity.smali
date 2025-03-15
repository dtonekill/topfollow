.class public Lcom/nivaroid/topfollow/ui/TopActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:I

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a02d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "8.0.8-Beta"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f0a021e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/TopActivity;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0a0218

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/TopActivity;->z:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    const/16 v0, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object v0, p0, LN3/c;->w:Ls3/c;

    .line 53
    .line 54
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "DTLoggedIn"

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/16 p1, 0x14

    .line 67
    .line 68
    const/16 v0, 0x3c

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->n(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/nivaroid/topfollow/ui/TopActivity;->z(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, LB/a;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v1, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Landroidx/activity/o;->h()Landroidx/activity/C;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, LN3/n;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, v1}, LN3/n;-><init>(LN3/c;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/activity/C;->a(Landroidx/lifecycle/r;LN3/n;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ls3/c;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->b(Ls3/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->n(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/nivaroid/topfollow/ui/TopActivity;->z(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LN3/F;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->c(LN3/F;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/TopActivity;->z:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    iget v1, p0, Lcom/nivaroid/topfollow/ui/TopActivity;->B:I

    .line 4
    .line 5
    filled-new-array {v1, p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "progress"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x1f4

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/nivaroid/topfollow/ui/TopActivity;->B:I

    .line 32
    .line 33
    filled-new-array {v0, p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v1, LE2/i;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2, p0}, LE2/i;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Lcom/nivaroid/topfollow/ui/TopActivity;->B:I

    .line 57
    .line 58
    return-void
.end method
