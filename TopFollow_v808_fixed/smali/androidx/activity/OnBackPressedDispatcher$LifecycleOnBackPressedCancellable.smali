.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/lifecycle/t;

.field public final b:LN3/n;

.field public c:Landroidx/activity/A;

.field public final synthetic d:Landroidx/activity/C;


# direct methods
.method public constructor <init>(Landroidx/activity/C;Landroidx/lifecycle/t;LN3/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/C;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/t;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:LN3/n;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/C;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:LN3/n;

    .line 11
    .line 12
    const-string p2, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, v2, Landroidx/activity/C;->b:LR3/d;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LR3/d;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroidx/activity/A;

    .line 23
    .line 24
    invoke-direct {p2, v2, p1}, Landroidx/activity/A;-><init>(Landroidx/activity/C;LN3/n;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LN3/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/activity/C;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Landroidx/activity/B;

    .line 36
    .line 37
    const-class v3, Landroidx/activity/C;

    .line 38
    .line 39
    const-string v5, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v4, "updateEnabledCallbacks"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v0, v7

    .line 46
    invoke-direct/range {v0 .. v6}, Landroidx/activity/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iput-object v7, p1, LN3/n;->c:Lc4/g;

    .line 50
    .line 51
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/A;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/A;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/activity/A;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:LN3/n;

    .line 7
    .line 8
    iget-object v0, v0, LN3/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/A;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/A;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/A;

    .line 22
    .line 23
    return-void
.end method
