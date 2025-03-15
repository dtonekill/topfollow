.class public final Lkotlinx/coroutines/scheduling/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final j:LQ2/x;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field public final d:Lkotlinx/coroutines/scheduling/e;

.field public final e:Lkotlinx/coroutines/scheduling/e;

.field public final f:Lkotlinx/coroutines/internal/q;

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/x;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 10
    .line 11
    const-class v0, Lkotlinx/coroutines/scheduling/b;

    .line 12
    .line 13
    const-string v1, "parkedWorkersStack"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    const-string v1, "controlState"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    const-string v1, "_isTerminated"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 5
    .line 6
    iput p4, p0, Lkotlinx/coroutines/scheduling/b;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p3, v0, :cond_3

    .line 12
    .line 13
    const-string v0, "Max pool size "

    .line 14
    .line 15
    if-lt p4, p3, :cond_2

    .line 16
    .line 17
    const v1, 0x1ffffe

    .line 18
    .line 19
    .line 20
    if-gt p4, v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p4, p1, v0

    .line 25
    .line 26
    if-lez p4, :cond_0

    .line 27
    .line 28
    new-instance p1, Lkotlinx/coroutines/scheduling/e;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 34
    .line 35
    new-instance p1, Lkotlinx/coroutines/scheduling/e;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlinx/coroutines/internal/k;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 41
    .line 42
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    .line 43
    .line 44
    new-instance p1, Lkotlinx/coroutines/internal/q;

    .line 45
    .line 46
    add-int/lit8 p2, p3, 0x1

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/q;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 52
    .line 53
    int-to-long p1, p3

    .line 54
    const/16 p3, 0x2a

    .line 55
    .line 56
    shl-long/2addr p1, p3

    .line 57
    iput-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p4, "Idle worker keep alive time "

    .line 66
    .line 67
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " must be positive"

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_2
    const-string p1, " should be greater than or equals to core pool size "

    .line 120
    .line 121
    invoke-static {p4, p3, v0, p1}, LC/a;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "Core pool size "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, " should be at least 1"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 12
    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long v5, v1, v3

    .line 17
    .line 18
    long-to-int v5, v5

    .line 19
    const-wide v6, 0x3ffffe00000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    const/16 v6, 0x15

    .line 26
    .line 27
    shr-long/2addr v1, v6

    .line 28
    long-to-int v1, v1

    .line 29
    sub-int v1, v5, v1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    iget v6, p0, Lkotlinx/coroutines/scheduling/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-lt v1, v6, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    iget v6, p0, Lkotlinx/coroutines/scheduling/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-lt v5, v6, :cond_3

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_3
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 48
    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v2, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-instance v5, Lkotlinx/coroutines/scheduling/a;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, Lkotlinx/coroutines/scheduling/a;-><init>(Lkotlinx/coroutines/scheduling/b;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v5}, Lkotlinx/coroutines/internal/q;->c(ILkotlinx/coroutines/scheduling/a;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-long/2addr v3, v6

    .line 80
    long-to-int v3, v3

    .line 81
    if-ne v2, v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    const-string v1, "Failed requirement."

    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    throw v1
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/scheduling/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/scheduling/a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 29
    .line 30
    invoke-static {v1, p0}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const-wide/32 v6, 0x1fffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int v4, v4

    .line 48
    monitor-exit v1

    .line 49
    if-gt v2, v4, :cond_7

    .line 50
    .line 51
    move v1, v2

    .line 52
    :goto_2
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v5, Lkotlinx/coroutines/scheduling/a;

    .line 62
    .line 63
    if-eq v5, v0, :cond_6

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x2710

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v5, v5, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 81
    .line 82
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    .line 89
    invoke-virtual {v7, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lkotlinx/coroutines/scheduling/h;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_5
    if-eq v1, v4, :cond_7

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 117
    .line 118
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 122
    .line 123
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->b()V

    .line 124
    .line 125
    .line 126
    :goto_6
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 145
    .line 146
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    .line 163
    .line 164
    iput-wide v0, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 165
    .line 166
    :goto_7
    return-void

    .line 167
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit v1

    .line 186
    throw v0
.end method

.method public final d(Ljava/lang/Runnable;LH0/j;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->e:Lkotlinx/coroutines/scheduling/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Lkotlinx/coroutines/scheduling/h;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/scheduling/h;

    .line 15
    .line 16
    iput-wide v0, p1, Lkotlinx/coroutines/scheduling/h;->a:J

    .line 17
    .line 18
    iput-object p2, p1, Lkotlinx/coroutines/scheduling/h;->b:LH0/j;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lkotlinx/coroutines/scheduling/i;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/scheduling/i;-><init>(Ljava/lang/Runnable;JLH0/j;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, Lkotlinx/coroutines/scheduling/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, Lkotlinx/coroutines/scheduling/a;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p2, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 43
    .line 44
    invoke-static {v0, p0}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p2, v1

    .line 52
    :goto_2
    const/4 v0, 0x1

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    :goto_3
    move-object v1, p1

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    iget v2, p2, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    if-ne v2, v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object v3, p1, Lkotlinx/coroutines/scheduling/h;->b:LH0/j;

    .line 64
    .line 65
    iget v3, v3, LH0/j;->a:I

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v2, v3, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    iput-boolean v0, p2, Lkotlinx/coroutines/scheduling/a;->f:Z

    .line 74
    .line 75
    iget-object p2, p2, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lkotlinx/coroutines/scheduling/h;

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/scheduling/l;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_4
    if-eqz v1, :cond_9

    .line 96
    .line 97
    iget-object p2, v1, Lkotlinx/coroutines/scheduling/h;->b:LH0/j;

    .line 98
    .line 99
    iget p2, p2, LH0/j;->a:I

    .line 100
    .line 101
    if-ne p2, v0, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    iget-object p2, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/internal/k;->a(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_5
    if-eqz p2, :cond_8

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 120
    .line 121
    const-string p2, "DefaultDispatcher was terminated"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    :goto_6
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/h;->b:LH0/j;

    .line 128
    .line 129
    iget p1, p1, LH0/j;->a:I

    .line 130
    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->s()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    iget-wide p1, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->p(J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->s()Z

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 154
    .line 155
    const-wide/32 v0, 0x200000

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide p1

    .line 162
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->s()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_d
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/b;->p(J)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_e

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->s()Z

    .line 177
    .line 178
    .line 179
    :goto_7
    return-void
.end method

.method public final e(Lkotlinx/coroutines/scheduling/a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v4, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v0, v0

    .line 17
    const-wide/32 v1, 0x200000

    .line 18
    .line 19
    .line 20
    add-long/2addr v1, v4

    .line 21
    const-wide/32 v6, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v6

    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    .line 40
    int-to-long v6, v3

    .line 41
    or-long/2addr v6, v1

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->f:LH0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/scheduling/b;->d(Ljava/lang/Runnable;LH0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/b;->_isTerminated:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(Lkotlinx/coroutines/scheduling/a;II)V
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v0, p2, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast v0, Lkotlinx/coroutines/scheduling/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->b()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v0, p3

    .line 50
    :cond_5
    :goto_1
    if-ltz v0, :cond_0

    .line 51
    .line 52
    sget-object v1, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 53
    .line 54
    int-to-long v6, v0

    .line 55
    or-long/2addr v4, v6

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final p(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v1

    .line 15
    long-to-int p1, p1

    .line 16
    sub-int/2addr v0, p1

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    move v0, p1

    .line 21
    :cond_0
    iget p2, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 22
    .line 23
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/b;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final s()Z
    .locals 12

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/b;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lkotlinx/coroutines/scheduling/a;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v4, -0x200000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    invoke-virtual {v6}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    sget-object v9, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 36
    .line 37
    if-ne v4, v9, :cond_2

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    check-cast v4, Lkotlinx/coroutines/scheduling/a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    :goto_1
    if-ltz v5, :cond_0

    .line 54
    .line 55
    sget-object v4, Lkotlinx/coroutines/scheduling/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    int-to-long v10, v5

    .line 58
    or-long/2addr v10, v0

    .line 59
    move-object v0, v4

    .line 60
    move-object v1, p0

    .line 61
    move-wide v4, v10

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6, v9}, Lkotlinx/coroutines/scheduling/a;->g(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 72
    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/scheduling/a;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move v8, v3

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lkotlinx/coroutines/scheduling/a;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 33
    .line 34
    invoke-virtual {v10}, Lkotlinx/coroutines/scheduling/l;->b()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v9, v9, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 39
    .line 40
    invoke-static {v9}, Ls/e;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-eq v9, v3, :cond_4

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eq v9, v11, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-lez v10, :cond_6

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x64

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x62

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x63

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-wide v8, p0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "DefaultDispatcher@"

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Ll4/x;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "[Pool Size {core = "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", max = "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, Lkotlinx/coroutines/scheduling/b;->b:I

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "}, Worker States {CPU = "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", blocking = "

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v2, ", parked = "

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, ", dormant = "

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", terminated = "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, "}, running workers queues = "

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ", global CPU queue size = "

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 227
    .line 228
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", global blocking queue size = "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 241
    .line 242
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", Control State {created workers= "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-wide/32 v2, 0x1fffff

    .line 255
    .line 256
    .line 257
    and-long/2addr v2, v8

    .line 258
    long-to-int v0, v2

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ", blocking tasks = "

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-wide v2, 0x3ffffe00000L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    and-long/2addr v2, v8

    .line 273
    const/16 v0, 0x15

    .line 274
    .line 275
    shr-long/2addr v2, v0

    .line 276
    long-to-int v0, v2

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", CPUs acquired = "

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 286
    .line 287
    const-wide v2, 0x7ffffc0000000000L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v2, v8

    .line 293
    const/16 v4, 0x2a

    .line 294
    .line 295
    shr-long/2addr v2, v4

    .line 296
    long-to-int v2, v2

    .line 297
    sub-int/2addr v0, v2

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, "}]"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
