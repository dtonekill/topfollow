.class public final LP0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Lf1/f;

.field public final synthetic c:LP0/q;


# direct methods
.method public synthetic constructor <init>(LP0/q;Lf1/f;I)V
    .locals 0

    .line 1
    iput p3, p0, LP0/n;->a:I

    iput-object p1, p0, LP0/n;->c:LP0/q;

    iput-object p2, p0, LP0/n;->b:Lf1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/n;->b:Lf1/f;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/f;->b:Lk1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lf1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LP0/n;->c:LP0/q;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 15
    .line 16
    iget-object v2, v2, LP0/q;->a:LP0/p;

    .line 17
    .line 18
    iget-object v3, p0, LP0/n;->b:Lf1/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LP0/o;

    .line 24
    .line 25
    sget-object v5, Lj1/f;->b:LY1/o;

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, LP0/o;-><init>(Lf1/f;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LP0/p;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 39
    .line 40
    iget-object v3, p0, LP0/n;->b:Lf1/f;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v2, v2, LP0/q;->q:LP0/u;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-virtual {v3, v2, v4}, Lf1/f;->h(LP0/u;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    :try_start_3
    new-instance v3, LP0/b;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LP0/b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :catchall_1
    move-exception v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 62
    .line 63
    invoke-virtual {v2}, LP0/q;->d()V

    .line 64
    .line 65
    .line 66
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :try_start_6
    throw v2

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 74
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LP0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP0/n;->b:Lf1/f;

    .line 7
    .line 8
    iget-object v1, v0, Lf1/f;->b:Lk1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lf1/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LP0/n;->c:LP0/q;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 20
    .line 21
    iget-object v2, v2, LP0/q;->a:LP0/p;

    .line 22
    .line 23
    iget-object v3, p0, LP0/n;->b:Lf1/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LP0/o;

    .line 29
    .line 30
    sget-object v5, Lj1/f;->b:LY1/o;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, LP0/o;-><init>(Lf1/f;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LP0/p;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 44
    .line 45
    iget-object v2, v2, LP0/q;->s:LP0/s;

    .line 46
    .line 47
    invoke-virtual {v2}, LP0/s;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 51
    .line 52
    iget-object v3, p0, LP0/n;->b:Lf1/f;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    iget-object v4, v2, LP0/q;->s:LP0/s;

    .line 58
    .line 59
    iget v5, v2, LP0/q;->o:I

    .line 60
    .line 61
    iget-boolean v2, v2, LP0/q;->v:Z

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5, v2}, Lf1/f;->i(LP0/y;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 67
    .line 68
    iget-object v3, p0, LP0/n;->b:Lf1/f;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LP0/q;->j(Lf1/f;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    new-instance v3, LP0/b;

    .line 78
    .line 79
    invoke-direct {v3, v2}, LP0/b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_0
    :goto_0
    iget-object v2, p0, LP0/n;->c:LP0/q;

    .line 84
    .line 85
    invoke-virtual {v2}, LP0/q;->d()V

    .line 86
    .line 87
    .line 88
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    return-void

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :try_start_6
    throw v2

    .line 95
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 96
    throw v1

    .line 97
    :pswitch_0
    invoke-direct {p0}, LP0/n;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
