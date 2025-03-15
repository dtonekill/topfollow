.class public final Ll/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/b;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;LV2/b;Lq3/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LL0/c;-><init>(Ll/v1;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll/v1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LL0/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LL0/c;-><init>(Ll/v1;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll/v1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LR2/n;

    .line 21
    .line 22
    invoke-direct {v0}, LR2/n;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ll/v1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ll/v1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Ll/v1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, LR2/g;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LR2/g;-><init>(LV2/b;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ll/v1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Ll/v1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/v1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL0/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LL0/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LR2/d;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LR2/d;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p1, v0, LL0/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LR2/d;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    new-instance p1, Lh3/b;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v1, v0}, Lh3/b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LL0/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LL0/c;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ll/v1;

    .line 61
    .line 62
    iget-object v0, v0, Ll/v1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lq3/r;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lq3/r;->j(Ljava/util/concurrent/Callable;)LY1/q;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll/v1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC2/e;

    .line 4
    .line 5
    iget-object v0, v0, LC2/e;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Ll/v1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LP3/a;

    .line 13
    .line 14
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lp1/f;

    .line 20
    .line 21
    iget-object v0, p0, Ll/v1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LP3/a;

    .line 24
    .line 25
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lv1/d;

    .line 31
    .line 32
    iget-object v0, p0, Ll/v1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LH3/e;

    .line 35
    .line 36
    invoke-virtual {v0}, LH3/e;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lu1/c;

    .line 42
    .line 43
    iget-object v0, p0, Ll/v1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LP3/a;

    .line 46
    .line 47
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v0, p0, Ll/v1;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LP3/a;

    .line 57
    .line 58
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lw1/c;

    .line 64
    .line 65
    new-instance v8, LC1/h;

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    invoke-direct {v8, v0}, LC1/h;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v9, LA2/e;

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-direct {v9, v0}, LA2/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ll/v1;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LP3/a;

    .line 82
    .line 83
    invoke-interface {v0}, LP3/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Lv1/c;

    .line 89
    .line 90
    new-instance v0, Lu1/f;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v10}, Lu1/f;-><init>(Landroid/content/Context;Lp1/f;Lv1/d;Lu1/c;Ljava/util/concurrent/Executor;Lw1/c;Lx1/a;Lx1/a;Lv1/c;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
