.class public final synthetic LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/g;


# instance fields
.field public final synthetic a:LW2/c;

.field public final synthetic b:LY1/i;

.field public final synthetic c:Z

.field public final synthetic d:LQ2/b;


# direct methods
.method public synthetic constructor <init>(LW2/c;LY1/i;ZLQ2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->a:LW2/c;

    iput-object p2, p0, LW2/b;->b:LY1/i;

    iput-boolean p3, p0, LW2/b;->c:Z

    iput-object p4, p0, LW2/b;->d:LQ2/b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, LW2/b;->a:LW2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW2/b;->b:LY1/i;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-boolean p1, p0, LW2/b;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v4, LD/n;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v4, v0, v5, p1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-object v3, LQ2/z;->a:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    const-wide/16 v3, 0x2

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    add-long/2addr v6, v3

    .line 55
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sub-long v3, v6, v3

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :goto_1
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p1

    .line 92
    :cond_2
    :goto_2
    iget-object p1, p0, LW2/b;->d:LQ2/b;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, LY1/i;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method
