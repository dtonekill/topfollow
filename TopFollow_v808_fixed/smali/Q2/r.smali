.class public final LQ2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE1/p;

.field public final c:LL3/i;

.field public d:LL3/i;

.field public e:LL3/i;

.field public f:LQ2/p;

.field public final g:LQ2/w;

.field public final h:LV2/b;

.field public final i:LM2/a;

.field public final j:LM2/a;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lq3/r;

.field public final m:LQ2/k;

.field public final n:LN2/b;

.field public final o:LG3/f;


# direct methods
.method public constructor <init>(LH2/g;LQ2/w;LN2/b;LE1/p;LM2/a;LM2/a;LV2/b;Ljava/util/concurrent/ExecutorService;LQ2/k;LG3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQ2/r;->b:LE1/p;

    .line 5
    .line 6
    invoke-virtual {p1}, LH2/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LH2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LQ2/r;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LQ2/r;->g:LQ2/w;

    .line 14
    .line 15
    iput-object p3, p0, LQ2/r;->n:LN2/b;

    .line 16
    .line 17
    iput-object p5, p0, LQ2/r;->i:LM2/a;

    .line 18
    .line 19
    iput-object p6, p0, LQ2/r;->j:LM2/a;

    .line 20
    .line 21
    iput-object p8, p0, LQ2/r;->k:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, LQ2/r;->h:LV2/b;

    .line 24
    .line 25
    new-instance p1, Lq3/r;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p2}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p1, Lq3/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, Lq3/r;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/ThreadLocal;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lq3/r;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p8, p1, Lq3/r;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, LB1/c;

    .line 54
    .line 55
    const/4 p3, 0x5

    .line 56
    invoke-direct {p2, p3, p1}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LQ2/r;->l:Lq3/r;

    .line 63
    .line 64
    iput-object p9, p0, LQ2/r;->m:LQ2/k;

    .line 65
    .line 66
    iput-object p10, p0, LQ2/r;->o:LG3/f;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    new-instance p1, LL3/i;

    .line 72
    .line 73
    const/16 p2, 0x17

    .line 74
    .line 75
    invoke-direct {p1, p2}, LL3/i;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LQ2/r;->c:LL3/i;

    .line 79
    .line 80
    return-void
.end method

.method public static a(LQ2/r;LS2/C;)LY1/q;
    .locals 6

    .line 1
    iget-object v0, p0, LQ2/r;->l:Lq3/r;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/r;->l:Lq3/r;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, v0, Lq3/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, LQ2/r;->d:LL3/i;

    .line 22
    .line 23
    invoke-virtual {v0}, LL3/i;->b()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v2, "FirebaseCrashlytics"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Initialization marker file was created."

    .line 37
    .line 38
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, LQ2/r;->i:LM2/a;

    .line 42
    .line 43
    new-instance v4, LE2/D;

    .line 44
    .line 45
    const/16 v5, 0x13

    .line 46
    .line 47
    invoke-direct {v4, v5}, LE2/D;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, LM2/a;->a(LE2/D;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LQ2/r;->f:LQ2/p;

    .line 54
    .line 55
    invoke-virtual {v0}, LQ2/p;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LS2/C;->d()LX2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX2/a;->b:LP0/h;

    .line 63
    .line 64
    iget-boolean v0, v0, LP0/h;->a:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LY1/q;

    .line 86
    .line 87
    invoke-direct {v0}, LY1/q;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, LY1/q;->j(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    new-instance p1, LQ2/q;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {p1, p0, v2}, LQ2/q;-><init>(LQ2/r;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v1, p1}, Lq3/r;->j(Ljava/util/concurrent/Callable;)LY1/q;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_2
    iget-object v0, p0, LQ2/r;->f:LQ2/p;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LQ2/p;->d(LS2/C;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    const-string v0, "Previous sessions could not be finalized."

    .line 116
    .line 117
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, LQ2/r;->f:LQ2/p;

    .line 121
    .line 122
    iget-object p1, p1, LS2/C;->i:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LY1/i;

    .line 131
    .line 132
    iget-object p1, p1, LY1/i;->a:LY1/q;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, LQ2/p;->g(LY1/q;)LY1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    new-instance p1, LQ2/q;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {p1, p0, v2}, LQ2/q;-><init>(LQ2/r;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    :try_start_3
    const-string v0, "Crashlytics encountered a problem during asynchronous initialization."

    .line 146
    .line 147
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    new-instance v0, LY1/q;

    .line 151
    .line 152
    invoke-direct {v0}, LY1/q;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, LY1/q;->j(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    new-instance p1, LQ2/q;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {p1, p0, v2}, LQ2/q;-><init>(LQ2/r;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :goto_2
    return-object v0

    .line 166
    :goto_3
    new-instance v0, LQ2/q;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, p0, v2}, LQ2/q;-><init>(LQ2/r;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lq3/r;->j(Ljava/util/concurrent/Callable;)LY1/q;

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "Not running on background worker thread as intended."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method


# virtual methods
.method public final b(LS2/C;)V
    .locals 4

    .line 1
    new-instance v0, LB/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, LB/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LQ2/r;->k:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "FirebaseCrashlytics"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v2, 0x3

    .line 33
    .line 34
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method
