.class public abstract Lkotlinx/coroutines/scheduling/g;
.super Ll4/L;
.source "SourceFile"


# instance fields
.field public c:Lkotlinx/coroutines/scheduling/b;


# virtual methods
.method public final s(LT3/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 4
    .line 5
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:LH0/j;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/scheduling/b;->d(Ljava/lang/Runnable;LH0/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
