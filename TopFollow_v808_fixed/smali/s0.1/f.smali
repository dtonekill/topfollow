.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/f;->a:I

    iput-object p1, p0, Ls0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls0/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    iget v0, p0, Ls0/f;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls0/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Ls0/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Ls0/g;

    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ls0/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Ls0/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ls0/a;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:Ls0/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Ls0/e;

    .line 45
    .line 46
    const/16 v1, 0xff

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ls0/e;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Ls0/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Ls0/e;->start()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Ls0/j;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LE2/l;

    .line 65
    .line 66
    sget v1, Lcom/nivaroid/topfollow/ui/OrdersActivity;->B:I

    .line 67
    .line 68
    iget-object v0, v0, LE2/l;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/nivaroid/topfollow/ui/OrdersActivity;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/ui/OrdersActivity;->x()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Ls0/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/f;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/f;->a:I

    return-void
.end method
