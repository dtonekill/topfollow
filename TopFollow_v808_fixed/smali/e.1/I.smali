.class public final Le/I;
.super LM/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/K;


# direct methods
.method public synthetic constructor <init>(Le/K;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/I;->a:I

    iput-object p1, p0, Le/I;->b:Le/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/I;->b:Le/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Le/I;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, Le/K;->s:Lj/k;

    .line 10
    .line 11
    iget-object p1, p1, Le/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v1, p1, Le/K;->o:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Le/K;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Le/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p1, Le/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Le/K;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Le/K;->s:Lj/k;

    .line 48
    .line 49
    iget-object v1, p1, Le/K;->k:La1/b;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p1, Le/K;->j:Le/J;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, La1/b;->G(Lj/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p1, Le/K;->j:Le/J;

    .line 59
    .line 60
    iput-object v0, p1, Le/K;->k:La1/b;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p1, Le/K;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-static {p1}, LM/C;->c(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
