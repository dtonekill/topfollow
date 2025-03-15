.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/w;


# instance fields
.field public final a:LB4/k;

.field public b:Z

.field public final synthetic c:Lw4/f;


# direct methods
.method public constructor <init>(Lw4/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4/b;->c:Lw4/f;

    .line 5
    .line 6
    new-instance v0, LB4/k;

    .line 7
    .line 8
    iget-object p1, p1, Lw4/f;->d:LB4/r;

    .line 9
    .line 10
    iget-object p1, p1, LB4/r;->b:LB4/w;

    .line 11
    .line 12
    invoke-interface {p1}, LB4/w;->b()LB4/z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LB4/k;-><init>(LB4/z;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw4/b;->a:LB4/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/b;->a:LB4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw4/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lw4/b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lw4/b;->c:Lw4/f;

    .line 12
    .line 13
    iget-object v0, v0, Lw4/f;->d:LB4/r;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lw4/b;->c:Lw4/f;

    .line 21
    .line 22
    iget-object v1, p0, Lw4/b;->a:LB4/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LB4/k;->e:LB4/z;

    .line 28
    .line 29
    sget-object v2, LB4/z;->d:LB4/y;

    .line 30
    .line 31
    iput-object v2, v1, LB4/k;->e:LB4/z;

    .line 32
    .line 33
    invoke-virtual {v0}, LB4/z;->a()LB4/z;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LB4/z;->b()LB4/z;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw4/b;->c:Lw4/f;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lw4/f;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0
.end method

.method public final f(LB4/e;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/b;->b:Z

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lw4/b;->c:Lw4/f;

    .line 15
    .line 16
    iget-object v2, v0, Lw4/f;->d:LB4/r;

    .line 17
    .line 18
    iget-boolean v3, v2, LB4/r;->c:Z

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LB4/r;->a:LB4/e;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LB4/e;->L(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LB4/r;->a()LB4/f;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lw4/f;->d:LB4/r;

    .line 31
    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, LB4/r;->f(LB4/e;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw4/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw4/b;->c:Lw4/f;

    .line 9
    .line 10
    iget-object v0, v0, Lw4/f;->d:LB4/r;

    .line 11
    .line 12
    invoke-virtual {v0}, LB4/r;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method
