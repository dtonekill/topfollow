.class public final LG1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/g;


# instance fields
.field public final synthetic a:LR1/e;

.field public final synthetic b:LY1/i;

.field public final synthetic c:LG1/g;


# direct methods
.method public constructor <init>(LR1/e;LY1/i;LG1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG1/m;->a:LR1/e;

    .line 5
    .line 6
    iput-object p2, p0, LG1/m;->b:LY1/i;

    .line 7
    .line 8
    iput-object p3, p0, LG1/m;->c:LG1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LG1/m;->a:LR1/e;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    const-string v3, "Result has already been consumed."

    .line 14
    .line 15
    invoke-static {v3, v1}, LG1/r;->g(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lcom/google/android/gms/common/api/Status;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "Result is not ready."

    .line 44
    .line 45
    invoke-static {v1, v0}, LG1/r;->g(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 52
    .line 53
    xor-int/2addr v1, v2

    .line 54
    const-string v3, "Result has already been consumed."

    .line 55
    .line 56
    invoke-static {v3, v1}, LG1/r;->g(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "Result is not ready."

    .line 64
    .line 65
    invoke-static {v3, v1}, LG1/r;->g(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LR1/a;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:LR1/a;

    .line 72
    .line 73
    iput-boolean v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    .line 74
    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    invoke-static {v1}, LG1/r;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LG1/m;->b:LY1/i;

    .line 88
    .line 89
    iget-object v0, p0, LG1/m;->c:LG1/g;

    .line 90
    .line 91
    iget-object v0, v0, LG1/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LU1/d;

    .line 94
    .line 95
    iput-object v1, v0, LU1/d;->a:LD1/i;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LY1/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_2
    iget-object v0, p0, LG1/m;->b:LY1/i;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    new-instance v1, LD1/h;

    .line 117
    .line 118
    invoke-direct {v1, p1}, LB1/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    new-instance v1, LB1/m;

    .line 123
    .line 124
    invoke-direct {v1, p1}, LB1/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v1}, LY1/i;->a(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
