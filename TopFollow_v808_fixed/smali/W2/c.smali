.class public final LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LB0/a;

.field public final i:LL3/i;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LB0/a;LX2/a;LL3/i;)V
    .locals 7

    .line 1
    iget-wide v0, p2, LX2/a;->d:D

    .line 2
    .line 3
    iget v2, p2, LX2/a;->f:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LW2/c;->a:D

    .line 13
    .line 14
    iget-wide v4, p2, LX2/a;->e:D

    .line 15
    .line 16
    iput-wide v4, p0, LW2/c;->b:D

    .line 17
    .line 18
    iput-wide v2, p0, LW2/c;->c:J

    .line 19
    .line 20
    iput-object p1, p0, LW2/c;->h:LB0/a;

    .line 21
    .line 22
    iput-object p3, p0, LW2/c;->i:LL3/i;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, LW2/c;->d:J

    .line 29
    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, LW2/c;->e:I

    .line 32
    .line 33
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v6, p0, LW2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 41
    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    move-object v0, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LW2/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, LW2/c;->j:I

    .line 56
    .line 57
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, LW2/c;->k:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-wide v0, p0, LW2/c;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LW2/c;->k:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LW2/c;->k:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, LW2/c;->c:J

    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    iget-object v1, p0, LW2/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, LW2/c;->e:I

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, LW2/c;->j:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    const/16 v0, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, p0, LW2/c;->j:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, LW2/c;->j:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    iput v0, p0, LW2/c;->j:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, LW2/c;->k:J

    .line 65
    .line 66
    :cond_2
    return v0
.end method

.method public final b(LQ2/b;LY1/i;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LQ2/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "FirebaseCrashlytics"

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v4, p0, LW2/c;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v4

    .line 37
    const-wide/16 v4, 0x7d0

    .line 38
    .line 39
    cmp-long v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ll1/a;

    .line 47
    .line 48
    sget-object v2, Ll1/d;->c:Ll1/d;

    .line 49
    .line 50
    iget-object v4, p1, LQ2/b;->a:LS2/B;

    .line 51
    .line 52
    invoke-direct {v1, v4, v2, v3}, Ll1/a;-><init>(Ljava/lang/Object;Ll1/d;Ll1/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LW2/b;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2, v0, p1}, LW2/b;-><init>(LW2/c;LY1/i;ZLQ2/b;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LW2/c;->h:LB0/a;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, LB0/a;->u(Ll1/a;Ll1/g;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
