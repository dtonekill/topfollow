.class public final Lx4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:Z

.field public final b:Lx4/m;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final j:Lx4/y;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public final q:LJ/h;

.field public final r:LJ/h;

.field public final s:Ljava/net/Socket;

.field public final t:Lx4/w;

.field public final u:Lx4/o;

.field public final v:Ljava/util/LinkedHashSet;


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
    const-string v0, "OkHttp Http2Connection"

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
    sput-object v8, Lx4/p;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(LE1/p;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v0, Lx4/p;->k:J

    .line 18
    .line 19
    iput-wide v2, v0, Lx4/p;->l:J

    .line 20
    .line 21
    iput-wide v2, v0, Lx4/p;->m:J

    .line 22
    .line 23
    iput-wide v2, v0, Lx4/p;->n:J

    .line 24
    .line 25
    iput-wide v2, v0, Lx4/p;->o:J

    .line 26
    .line 27
    new-instance v2, LJ/h;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, v3}, LJ/h;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lx4/p;->q:LJ/h;

    .line 34
    .line 35
    new-instance v4, LJ/h;

    .line 36
    .line 37
    invoke-direct {v4, v3}, LJ/h;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lx4/p;->r:LJ/h;

    .line 41
    .line 42
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v5, v0, Lx4/p;->v:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sget-object v5, Lx4/y;->a:Lx4/y;

    .line 50
    .line 51
    iput-object v5, v0, Lx4/p;->j:Lx4/y;

    .line 52
    .line 53
    iget-boolean v5, v1, LE1/p;->a:Z

    .line 54
    .line 55
    iput-boolean v5, v0, Lx4/p;->a:Z

    .line 56
    .line 57
    iget-object v6, v1, LE1/p;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lx4/m;

    .line 60
    .line 61
    iput-object v6, v0, Lx4/p;->b:Lx4/m;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    move v8, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v8, v6

    .line 70
    :goto_0
    iput v8, v0, Lx4/p;->f:I

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    add-int/2addr v8, v6

    .line 75
    iput v8, v0, Lx4/p;->f:I

    .line 76
    .line 77
    :cond_1
    if-eqz v5, :cond_2

    .line 78
    .line 79
    const/high16 v6, 0x1000000

    .line 80
    .line 81
    invoke-virtual {v2, v3, v6}, LJ/h;->c(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, LE1/p;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Lx4/p;->d:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 91
    .line 92
    sget-object v8, Ls4/c;->a:[B

    .line 93
    .line 94
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 95
    .line 96
    const-string v8, "OkHttp "

    .line 97
    .line 98
    const-string v9, " Writer"

    .line 99
    .line 100
    invoke-static {v8, v2, v9}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    new-instance v10, Ls4/b;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-direct {v10, v9, v11}, Ls4/b;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v7, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 114
    .line 115
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120
    .line 121
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v9, " Push Observer"

    .line 125
    .line 126
    invoke-static {v8, v2, v9}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v8, Ls4/b;

    .line 131
    .line 132
    invoke-direct {v8, v2, v7}, Ls4/b;-><init>(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    const-wide/16 v15, 0x3c

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v12, v6

    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v0, Lx4/p;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 146
    .line 147
    const v2, 0xffff

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3, v2}, LJ/h;->c(II)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    const/16 v3, 0x4000

    .line 155
    .line 156
    invoke-virtual {v4, v2, v3}, LJ/h;->c(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LJ/h;->b()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-long v2, v2

    .line 164
    iput-wide v2, v0, Lx4/p;->p:J

    .line 165
    .line 166
    iget-object v2, v1, LE1/p;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ljava/net/Socket;

    .line 169
    .line 170
    iput-object v2, v0, Lx4/p;->s:Ljava/net/Socket;

    .line 171
    .line 172
    new-instance v2, Lx4/w;

    .line 173
    .line 174
    iget-object v3, v1, LE1/p;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LB4/r;

    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Lx4/w;-><init>(LB4/r;Z)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v0, Lx4/p;->t:Lx4/w;

    .line 182
    .line 183
    new-instance v2, Lx4/o;

    .line 184
    .line 185
    new-instance v3, Lx4/s;

    .line 186
    .line 187
    iget-object v1, v1, LE1/p;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LB4/s;

    .line 190
    .line 191
    invoke-direct {v3, v1, v5}, Lx4/s;-><init>(LB4/s;Z)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v2, v0, v3}, Lx4/o;-><init>(Lx4/p;Lx4/s;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v0, Lx4/p;->u:Lx4/o;

    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(IILjava/io/IOException;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx4/p;->s(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object p1, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v0, v0, [Lx4/v;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Lx4/v;

    .line 32
    .line 33
    iget-object v0, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_1
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    aget-object v2, p1, v1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lx4/v;->c(ILjava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lx4/p;->t:Lx4/w;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx4/w;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 60
    .line 61
    .line 62
    :catch_2
    :try_start_4
    iget-object p1, p0, Lx4/p;->s:Ljava/net/Socket;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 65
    .line 66
    .line 67
    :catch_3
    iget-object p1, p0, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx4/p;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized d(I)Lx4/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx4/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/p;->r:LJ/h;

    .line 3
    .line 4
    iget v1, v0, LJ/h;->a:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x10

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LJ/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/p;->t:Lx4/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/w;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized l(Ls4/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/p;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx4/p;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized p(I)Lx4/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx4/v;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx4/p;->t:Lx4/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lx4/p;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :catchall_1
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :try_start_3
    iput-boolean v1, p0, Lx4/p;->g:Z

    .line 18
    .line 19
    iget v1, p0, Lx4/p;->e:I

    .line 20
    .line 21
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    iget-object v2, p0, Lx4/p;->t:Lx4/w;

    .line 23
    .line 24
    sget-object v3, Ls4/c;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, p1}, Lx4/w;->l([BII)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    :try_start_6
    throw p1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized t(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lx4/p;->o:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lx4/p;->o:J

    .line 6
    .line 7
    iget-object p1, p0, Lx4/p;->q:LJ/h;

    .line 8
    .line 9
    invoke-virtual {p1}, LJ/h;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    int-to-long p1, p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iget-wide p1, p0, Lx4/p;->o:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lx4/p;->w(IJ)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p0, Lx4/p;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final u(IZLB4/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lx4/p;->t:Lx4/w;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lx4/w;->d(ZILB4/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lx4/p;->p:J

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-gtz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "stream closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    long-to-int v2, v4

    .line 56
    iget-object v4, p0, Lx4/p;->t:Lx4/w;

    .line 57
    .line 58
    iget v4, v4, Lx4/w;->d:I

    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-wide v4, p0, Lx4/p;->p:J

    .line 65
    .line 66
    int-to-long v6, v2

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lx4/p;->p:J

    .line 69
    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    sub-long/2addr p4, v6

    .line 72
    iget-object v4, p0, Lx4/p;->t:Lx4/w;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    cmp-long v5, p4, v0

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v5, v3

    .line 83
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lx4/w;->d(ZILB4/e;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final v(II)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lx4/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    invoke-direct {v1, p0, v4, p1, p2}, Lx4/g;-><init>(Lx4/p;[Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final w(IJ)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v7, Lx4/h;

    .line 4
    .line 5
    iget-object v1, p0, Lx4/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v1, v3, v4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move v4, p1

    .line 23
    move-wide v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lx4/h;-><init>(Lx4/p;[Ljava/lang/Object;IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    return-void
.end method
