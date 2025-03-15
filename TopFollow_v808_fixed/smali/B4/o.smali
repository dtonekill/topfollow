.class public final LB4/o;
.super LB4/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB4/o;->k:I

    iput-object p2, p0, LB4/o;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    iget v0, p0, LB4/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LB4/d;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 12
    .line 13
    const-string v1, "timeout"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    const-string v1, "timeout"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, LB4/o;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/o;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/v;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lx4/v;->e(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB4/o;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx4/v;

    .line 17
    .line 18
    iget-object v0, v0, Lx4/v;->d:Lx4/p;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-wide v1, v0, Lx4/p;->m:J

    .line 22
    .line 23
    iget-wide v3, v0, Lx4/p;->l:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    iput-wide v3, v0, Lx4/p;->l:J

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0x3b9aca00

    .line 43
    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    iput-wide v1, v0, Lx4/p;->n:J

    .line 47
    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v1, v0, Lx4/p;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 50
    .line 51
    new-instance v2, Lx4/i;

    .line 52
    .line 53
    iget-object v3, v0, Lx4/p;->d:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v3, v4, v5

    .line 60
    .line 61
    invoke-direct {v2, v0, v4}, Lx4/i;-><init>(Lx4/p;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_0
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw v1

    .line 70
    :pswitch_0
    iget-object v0, p0, LB4/o;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lu4/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Lu4/h;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    const-string v0, "Failed to close timed out socket "

    .line 79
    .line 80
    iget-object v1, p0, LB4/o;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/net/Socket;

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "getsockname failed"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    sget-object v3, LB4/p;->a:Ljava/util/logging/Logger;

    .line 114
    .line 115
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    throw v2

    .line 134
    :catch_2
    move-exception v2

    .line 135
    sget-object v3, LB4/p;->a:Ljava/util/logging/Logger;

    .line 136
    .line 137
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LB4/o;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method
