.class public final Lu4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4/x;

.field public final b:Lu4/e;

.field public final c:Lr4/A;

.field public final d:Lr4/m;

.field public final e:LB4/o;

.field public f:Ljava/lang/Object;

.field public g:LY/c;

.field public h:LL3/c;

.field public i:Lu4/d;

.field public j:LH3/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lr4/x;Lr4/A;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB4/o;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, LB4/o;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu4/h;->e:LB4/o;

    .line 11
    .line 12
    iput-object p1, p0, Lu4/h;->a:Lr4/x;

    .line 13
    .line 14
    sget-object v1, Lr4/m;->c:Lr4/m;

    .line 15
    .line 16
    iget-object v2, p1, Lr4/x;->p:LT0/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LT0/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu4/e;

    .line 24
    .line 25
    iput-object v1, p0, Lu4/h;->b:Lu4/e;

    .line 26
    .line 27
    iput-object p2, p0, Lu4/h;->c:Lr4/A;

    .line 28
    .line 29
    iget-object p1, p1, Lr4/x;->f:Lr4/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lr4/m;->b:Lr4/m;

    .line 35
    .line 36
    iput-object p1, p0, Lu4/h;->d:Lr4/m;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    int-to-long p1, p1

    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/h;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu4/h;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lu4/h;->j:LH3/d;

    .line 8
    .line 9
    iget-object v2, p0, Lu4/h;->h:LL3/c;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v2, LL3/c;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lu4/d;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lu4/h;->i:Lu4/d;

    .line 21
    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LH3/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv4/b;

    .line 28
    .line 29
    invoke-interface {v0}, Lv4/b;->cancel()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v2, Lu4/d;->d:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-static {v0}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu4/h;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lu4/h;->j:LH3/d;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public final c(LH3/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-object v0, p0, Lu4/h;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu4/h;->j:LH3/d;

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object p4

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, Lu4/h;->k:Z

    .line 17
    .line 18
    xor-int/2addr p2, p1

    .line 19
    iput-boolean p1, p0, Lu4/h;->k:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p2, v2

    .line 23
    :goto_0
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean p3, p0, Lu4/h;->l:Z

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    move p2, p1

    .line 30
    :cond_2
    iput-boolean p1, p0, Lu4/h;->l:Z

    .line 31
    .line 32
    :cond_3
    iget-boolean p3, p0, Lu4/h;->k:Z

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-boolean p3, p0, Lu4/h;->l:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, v1, LH3/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lv4/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lv4/b;->h()Lu4/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p3, p2, Lu4/d;->m:I

    .line 51
    .line 52
    add-int/2addr p3, p1

    .line 53
    iput p3, p2, Lu4/d;->m:I

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lu4/h;->j:LH3/d;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move p1, v2

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p4, v2}, Lu4/h;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :cond_5
    return-object p4

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu4/h;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final e(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/h;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lu4/h;->j:LH3/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "cannot release connection while it is in use"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Lu4/h;->i:Lu4/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lu4/h;->j:LH3/d;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    iget-boolean p2, p0, Lu4/h;->n:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lu4/h;->g()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object p2, v2

    .line 42
    :goto_1
    iget-object v3, p0, Lu4/h;->i:Lu4/d;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :cond_4
    iget-boolean v2, p0, Lu4/h;->n:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lu4/h;->j:LH3/d;

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move v2, v3

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {p2}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object p2, p0, Lu4/h;->d:Lr4/m;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_6
    if-eqz v2, :cond_b

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    move v3, v4

    .line 76
    :cond_7
    iget-object p2, p0, Lu4/h;->e:LB4/o;

    .line 77
    .line 78
    invoke-virtual {p2}, LB4/d;->k()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    const-string v0, "timeout"

    .line 88
    .line 89
    invoke-direct {p2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    :cond_9
    move-object p1, p2

    .line 98
    :goto_3
    if-eqz v3, :cond_a

    .line 99
    .line 100
    iget-object p2, p0, Lu4/h;->d:Lr4/m;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_a
    iget-object p2, p0, Lu4/h;->d:Lr4/m;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    :cond_b
    :goto_4
    return-object p1

    .line 112
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final f(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/h;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu4/h;->n:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lu4/h;->e(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final g()Ljava/net/Socket;
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/h;->i:Lu4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/d;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, -0x1

    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lu4/h;->i:Lu4/d;

    .line 14
    .line 15
    iget-object v3, v3, Lu4/d;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-ne v3, p0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    if-eq v1, v2, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lu4/h;->i:Lu4/d;

    .line 37
    .line 38
    iget-object v2, v0, Lu4/d;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lu4/h;->i:Lu4/d;

    .line 45
    .line 46
    iget-object v2, v0, Lu4/d;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lu4/d;->q:J

    .line 59
    .line 60
    iget-object v2, p0, Lu4/h;->b:Lu4/e;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-boolean v3, v0, Lu4/d;->k:Z

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget v3, v2, Lu4/e;->a:I

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    iget-object v1, v2, Lu4/e;->d:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lu4/d;->e:Ljava/net/Socket;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_3
    return-object v1

    .line 87
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
