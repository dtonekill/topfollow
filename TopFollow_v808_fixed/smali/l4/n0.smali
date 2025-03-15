.class public final Ll4/n0;
.super Lkotlinx/coroutines/internal/r;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/ThreadLocal;


# virtual methods
.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/n0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/n0;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LQ3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, LQ3/d;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LT3/i;

    .line 15
    .line 16
    iget-object v1, v1, LQ3/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ll4/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->c:LV3/b;

    .line 29
    .line 30
    invoke-interface {v0}, LT3/d;->f()LT3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/a;->e(LT3/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lkotlinx/coroutines/internal/a;->e:LQ2/x;

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Ll4/x;->n(LV3/b;LT3/i;Ljava/lang/Object;)Ll4/n0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, LV3/b;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ll4/n0;->N()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Ll4/n0;->N()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    throw p1
.end method
