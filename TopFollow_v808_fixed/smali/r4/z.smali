.class public final Lr4/z;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final b:Lr4/f;

.field public volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Lr4/A;


# direct methods
.method public constructor <init>(Lr4/A;Lr4/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p1, p0, Lr4/z;->d:Lr4/A;

    .line 3
    .line 4
    iget-object p1, p1, Lr4/A;->c:LY/c;

    .line 5
    .line 6
    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lr4/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4/r;->l()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v0

    .line 18
    .line 19
    const-string p1, "OkHttp %s"

    .line 20
    .line 21
    invoke-direct {p0, p1, v1}, Ls4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr4/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p2, p0, Lr4/z;->b:Lr4/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr4/z;->b:Lr4/f;

    .line 2
    .line 3
    const-string v1, "Callback failure for "

    .line 4
    .line 5
    const-string v2, "canceled due to "

    .line 6
    .line 7
    iget-object v3, p0, Lr4/z;->d:Lr4/A;

    .line 8
    .line 9
    iget-object v4, v3, Lr4/A;->b:Lu4/h;

    .line 10
    .line 11
    iget-object v5, v3, Lr4/A;->a:Lr4/x;

    .line 12
    .line 13
    iget-object v4, v4, Lu4/h;->e:LB4/o;

    .line 14
    .line 15
    invoke-virtual {v4}, LB4/d;->i()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lr4/A;->c()Lr4/E;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_1
    invoke-interface {v0, v4}, Lr4/f;->a(Lr4/E;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v5, Lr4/x;->a:LH3/d;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LH3/d;->i(Lr4/z;)V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    move v4, v6

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :goto_1
    :try_start_2
    iget-object v3, v3, Lr4/A;->b:Lu4/h;

    .line 41
    .line 42
    invoke-virtual {v3}, Lu4/h;->a()V

    .line 43
    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    new-instance v3, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v3}, Lr4/f;->c(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    goto :goto_5

    .line 73
    :cond_0
    :goto_2
    throw v1

    .line 74
    :catch_1
    move-exception v2

    .line 75
    :goto_3
    if-eqz v4, :cond_1

    .line 76
    .line 77
    sget-object v0, Ly4/i;->a:Ly4/i;

    .line 78
    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lr4/A;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-virtual {v0, v3, v1, v2}, Ly4/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0, v2}, Lr4/f;->c(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_4
    return-void

    .line 105
    :goto_5
    iget-object v1, v5, Lr4/x;->a:LH3/d;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, LH3/d;->i(Lr4/z;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
