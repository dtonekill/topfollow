.class public final Lw3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ/d;

.field public static final d:LZ/d;

.field public static final e:LZ/d;

.field public static final f:LZ/d;

.field public static final g:LZ/d;


# instance fields
.field public final a:LW/g;

.field public b:Lw3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ/d;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw3/n;->c:LZ/d;

    .line 9
    .line 10
    new-instance v0, LZ/d;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw3/n;->d:LZ/d;

    .line 18
    .line 19
    new-instance v0, LZ/d;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lw3/n;->e:LZ/d;

    .line 27
    .line 28
    new-instance v0, LZ/d;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw3/n;->f:LZ/d;

    .line 36
    .line 37
    new-instance v0, LZ/d;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lw3/n;->g:LZ/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(LW/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/n;->a:LW/g;

    .line 5
    .line 6
    new-instance p1, Lw3/k;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lw3/k;-><init>(Lw3/n;LT3/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LT3/j;->a:LT3/j;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LT3/e;->a:LT3/e;

    .line 19
    .line 20
    invoke-static {}, Ll4/l0;->a()Ll4/K;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v4, v5}, Ll4/x;->c(LT3/i;LT3/i;Z)LT3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v6, Ll4/E;->a:Lkotlinx/coroutines/scheduling/d;

    .line 30
    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, LT3/i;->d(LT3/h;)LT3/g;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v6}, LT3/i;->p(LT3/i;)LT3/i;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    new-instance v3, Ll4/d;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v4}, Ll4/d;-><init>(LT3/i;Ljava/lang/Thread;Ll4/K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v3, p1}, Ll4/a;->M(ILl4/a;Lb4/p;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object v1, v3, Ll4/d;->d:Ll4/K;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget v2, Ll4/K;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ll4/K;->x(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Ll4/K;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3}, Ll4/c0;->x()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v2, v2, Ll4/O;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget v2, Ll4/K;->f:I

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ll4/K;->u(Z)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v3}, Ll4/c0;->x()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Ll4/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    instance-of v1, p1, Ll4/o;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ll4/o;

    .line 114
    .line 115
    :cond_5
    if-nez v0, :cond_6

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object p1, v0, Ll4/o;->a:Ljava/lang/Throwable;

    .line 119
    .line 120
    throw p1

    .line 121
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ll4/c0;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_2
    if-eqz v1, :cond_8

    .line 131
    .line 132
    sget v2, Ll4/K;->f:I

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ll4/K;->u(Z)V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v0
.end method

.method public static final a(Lw3/n;LZ/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lw3/f;

    .line 5
    .line 6
    sget-object v0, Lw3/n;->c:LZ/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LZ/b;->a(LZ/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lw3/n;->d:LZ/d;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LZ/b;->a(LZ/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, Lw3/n;->e:LZ/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LZ/b;->a(LZ/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lw3/n;->f:LZ/d;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LZ/b;->a(LZ/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Lw3/n;->g:LZ/d;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LZ/b;->a(LZ/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lw3/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lw3/n;->b:Lw3/f;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/n;->b:Lw3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lw3/f;->e:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lw3/f;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    const/16 v1, 0x3e8

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    div-long/2addr v2, v4

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v2}, Lc4/h;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    invoke-static {v2}, Lc4/h;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final c(LZ/d;Ljava/lang/Object;LV3/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lw3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw3/l;

    .line 7
    .line 8
    iget v1, v0, Lw3/l;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3/l;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw3/l;-><init>(Lw3/n;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw3/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/l;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lw3/n;->a:LW/g;

    .line 54
    .line 55
    new-instance v2, Lw3/m;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lw3/m;-><init>(Ljava/lang/Object;LZ/d;Lw3/n;LT3/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lw3/l;->f:I

    .line 62
    .line 63
    new-instance p1, LZ/f;

    .line 64
    .line 65
    invoke-direct {p1, v2, v4}, LZ/f;-><init>(Lb4/p;LT3/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1, v0}, LW/g;->a(Lb4/p;LV3/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 95
    .line 96
    return-object p1
.end method
