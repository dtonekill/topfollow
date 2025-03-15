.class public abstract Ll4/J;
.super Ll4/K;
.source "SourceFile"

# interfaces
.implements Ll4/A;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ll4/J;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_queue"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v2, "_delayed"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll4/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Ll4/J;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll4/J;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ll4/J;->_isCompleted:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_3

    .line 9
    .line 10
    sget-object v1, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/internal/m;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lkotlinx/coroutines/internal/m;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    if-eq v3, v2, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v3, v0, :cond_8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    sget-object v2, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->e()Lkotlinx/coroutines/internal/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_5
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eq v3, v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    sget-object v1, Ll4/x;->b:LQ2/x;

    .line 68
    .line 69
    if-ne v0, v1, :cond_9

    .line 70
    .line 71
    :cond_8
    :goto_1
    sget-object v0, Ll4/y;->h:Ll4/y;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ll4/y;->A(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_9
    new-instance v1, Lkotlinx/coroutines/internal/m;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    sget-object v2, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    .line 95
    :cond_a
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    :cond_b
    :goto_2
    invoke-virtual {p0}, Ll4/K;->w()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eq v0, p1, :cond_c

    .line 110
    .line 111
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 112
    .line 113
    .line 114
    :cond_c
    :goto_3
    return-void

    .line 115
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v0, :cond_a

    .line 120
    .line 121
    goto :goto_0
.end method

.method public final B()J
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/K;->e:LB1/o;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-wide v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v5, v0, LB1/o;->a:I

    .line 15
    .line 16
    iget v0, v0, LB1/o;->b:I

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_1
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_2
    iget-object v0, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    instance-of v5, v0, Lkotlinx/coroutines/internal/m;

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_3
    sget-object v5, Ll4/x;->b:LQ2/x;

    .line 45
    .line 46
    if-ne v0, v5, :cond_4

    .line 47
    .line 48
    return-wide v1

    .line 49
    :cond_4
    return-wide v3

    .line 50
    :cond_5
    iget-object v0, p0, Ll4/J;->_delayed:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll4/I;

    .line 53
    .line 54
    return-wide v1
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/K;->e:LB1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v3, v0, LB1/o;->a:I

    .line 8
    .line 9
    iget v0, v0, LB1/o;->b:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Ll4/J;->_delayed:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll4/I;

    .line 23
    .line 24
    iget-object v0, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_2
    move v1, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    instance-of v3, v0, Lkotlinx/coroutines/internal/m;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    sget-object v3, Ll4/x;->b:LQ2/x;

    .line 42
    .line 43
    if-ne v0, v3, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    :goto_3
    return v1
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ll4/J;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final s(LT3/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ll4/J;->A(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Ll4/l0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ll4/J;->_isCompleted:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v3, Ll4/x;->b:LQ2/x;

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    sget-object v4, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v4, v2, Lkotlinx/coroutines/internal/m;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    check-cast v2, Lkotlinx/coroutines/internal/m;

    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/m;->b()Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    new-instance v3, Lkotlinx/coroutines/internal/m;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    move-object v4, v2

    .line 53
    check-cast v4, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/m;->a(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    sget-object v4, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :cond_5
    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_7

    .line 65
    .line 66
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ll4/J;->y()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v0, v0, v2

    .line 73
    .line 74
    if-lez v0, :cond_6

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ll4/J;->_delayed:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ll4/I;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eq v5, v2, :cond_5

    .line 89
    .line 90
    goto :goto_0
.end method

.method public final y()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll4/K;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-object v0, p0, Ll4/J;->_delayed:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll4/I;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Ll4/J;->_queue:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v4, v0, Lkotlinx/coroutines/internal/m;

    .line 21
    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lkotlinx/coroutines/internal/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lkotlinx/coroutines/internal/m;->g:LQ2/x;

    .line 32
    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    move-object v3, v4

    .line 36
    check-cast v3, Ljava/lang/Runnable;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/m;->e()Lkotlinx/coroutines/internal/m;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_3
    invoke-virtual {v4, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eq v3, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    sget-object v4, Ll4/x;->b:LQ2/x;

    .line 60
    .line 61
    if-ne v0, v4, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object v4, Ll4/J;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    .line 66
    :cond_7
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/lang/Runnable;

    .line 74
    .line 75
    :goto_1
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    return-wide v1

    .line 81
    :cond_8
    invoke-virtual {p0}, Ll4/J;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eq v5, v0, :cond_7

    .line 91
    .line 92
    goto :goto_0
.end method
