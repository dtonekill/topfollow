.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LB/a;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:LN3/F;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls4/c;->a:[B

    .line 11
    .line 12
    new-instance v7, Ls4/b;

    .line 13
    .line 14
    const-string v0, "OkHttp ConnectionPool"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v7, v0, v1}, Ls4/b;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, 0x3c

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    .line 30
    sput-object v8, Lu4/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/a;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu4/e;->c:LB/a;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lu4/e;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, LN3/F;

    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, v1}, LN3/F;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lu4/e;->e:LN3/F;

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iput v0, p0, Lu4/e;->a:I

    .line 31
    .line 32
    const-wide/16 v0, 0x5

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lu4/e;->b:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu4/e;->d:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/high16 v3, -0x8000000000000000L

    .line 11
    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lu4/d;

    .line 25
    .line 26
    invoke-virtual {p0, v7, p1, p2}, Lu4/e;->c(Lu4/d;J)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    iget-wide v8, v7, Lu4/d;->q:J

    .line 38
    .line 39
    sub-long v8, p1, v8

    .line 40
    .line 41
    cmp-long v10, v8, v3

    .line 42
    .line 43
    if-lez v10, :cond_0

    .line 44
    .line 45
    move-object v2, v7

    .line 46
    move-wide v3, v8

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-wide p1, p0, Lu4/e;->b:J

    .line 51
    .line 52
    cmp-long v0, v3, p1

    .line 53
    .line 54
    if-gez v0, :cond_6

    .line 55
    .line 56
    iget v0, p0, Lu4/e;->a:I

    .line 57
    .line 58
    if-le v5, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lez v5, :cond_4

    .line 62
    .line 63
    sub-long/2addr p1, v3

    .line 64
    monitor-exit p0

    .line 65
    return-wide p1

    .line 66
    :cond_4
    if-lez v6, :cond_5

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-wide p1

    .line 70
    :cond_5
    iput-boolean v1, p0, Lu4/e;->f:Z

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    const-wide/16 p1, -0x1

    .line 74
    .line 75
    return-wide p1

    .line 76
    :cond_6
    :goto_1
    iget-object p1, p0, Lu4/e;->d:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, v2, Lu4/d;->e:Ljava/net/Socket;

    .line 83
    .line 84
    invoke-static {p1}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    return-wide p1

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final b(Lr4/H;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lr4/H;->b:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lr4/H;->a:Lr4/a;

    .line 12
    .line 13
    iget-object v1, v0, Lr4/a;->g:Ljava/net/ProxySelector;

    .line 14
    .line 15
    iget-object v0, v0, Lr4/a;->a:Lr4/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr4/r;->m()Ljava/net/URI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lr4/H;->b:Ljava/net/Proxy;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, Lu4/e;->e:LN3/F;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    iget-object v0, p2, LN3/F;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p2

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final c(Lu4/d;J)I
    .locals 6

    .line 1
    iget-object v0, p1, Lu4/d;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/ref/Reference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast v3, Lu4/g;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "A connection to "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, Lu4/d;->c:Lr4/H;

    .line 36
    .line 37
    iget-object v5, v5, Lr4/H;->a:Lr4/a;

    .line 38
    .line 39
    iget-object v5, v5, Lr4/a;->a:Lr4/r;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Ly4/i;->a:Ly4/i;

    .line 54
    .line 55
    iget-object v3, v3, Lu4/g;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ly4/i;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, p1, Lu4/d;->k:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    iget-wide v2, p0, Lu4/e;->b:J

    .line 73
    .line 74
    sub-long/2addr p2, v2

    .line 75
    iput-wide p2, p1, Lu4/d;->q:J

    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final d(Lr4/a;Lu4/h;Ljava/util/ArrayList;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/e;->d:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu4/d;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, Lu4/d;->h:Lx4/p;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v3, v1, Lu4/d;->p:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, v1, Lu4/d;->o:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_0

    .line 35
    .line 36
    iget-boolean v3, v1, Lu4/d;->k:Z

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lr4/m;->c:Lr4/m;

    .line 42
    .line 43
    iget-object v4, v1, Lu4/d;->c:Lr4/H;

    .line 44
    .line 45
    iget-object v5, v4, Lr4/H;->a:Lr4/a;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Lr4/a;->a(Lr4/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v3, p1, Lr4/a;->a:Lr4/r;

    .line 58
    .line 59
    iget-object v5, v3, Lr4/r;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v4, Lr4/H;->a:Lr4/a;

    .line 62
    .line 63
    iget-object v6, v6, Lr4/a;->a:Lr4/r;

    .line 64
    .line 65
    iget-object v6, v6, Lr4/r;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v5, v1, Lu4/d;->h:Lx4/p;

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_1
    if-ge v2, v5, :cond_0

    .line 86
    .line 87
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lr4/H;

    .line 92
    .line 93
    iget-object v7, v6, Lr4/H;->b:Ljava/net/Proxy;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 100
    .line 101
    if-ne v7, v8, :cond_9

    .line 102
    .line 103
    iget-object v7, v4, Lr4/H;->b:Ljava/net/Proxy;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v8, :cond_9

    .line 110
    .line 111
    iget-object v6, v6, Lr4/H;->c:Ljava/net/InetSocketAddress;

    .line 112
    .line 113
    iget-object v7, v4, Lr4/H;->c:Ljava/net/InetSocketAddress;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    sget-object v2, LA4/c;->a:LA4/c;

    .line 122
    .line 123
    iget-object v4, p1, Lr4/a;->i:LA4/c;

    .line 124
    .line 125
    if-eq v4, v2, :cond_6

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {v1, v3}, Lu4/d;->k(Lr4/r;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    :try_start_0
    iget-object v2, p1, Lr4/a;->j:Lr4/h;

    .line 136
    .line 137
    iget-object v3, v3, Lr4/r;->d:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, Lu4/d;->f:Lr4/o;

    .line 140
    .line 141
    iget-object v4, v4, Lr4/o;->c:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Lr4/h;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :goto_2
    iget-object p1, p2, Lu4/h;->i:Lu4/d;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iput-object v1, p2, Lu4/h;->i:Lu4/d;

    .line 151
    .line 152
    iget-object p1, v1, Lu4/d;->p:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance p3, Lu4/g;

    .line 155
    .line 156
    iget-object p4, p2, Lu4/h;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-direct {p3, p2, p4}, Lu4/g;-><init>(Lu4/h;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x1

    .line 165
    return p1

    .line 166
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    return v2
.end method
