.class public final Lkotlinx/coroutines/scheduling/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/l;

.field public b:I

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public final synthetic g:Lkotlinx/coroutines/scheduling/b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lkotlinx/coroutines/scheduling/l;

    .line 11
    .line 12
    invoke-direct {p1}, Lkotlinx/coroutines/scheduling/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 22
    .line 23
    sget-object p1, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 24
    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Le4/d;->a:Le4/c;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p1, Le4/d;->b:Le4/d;

    .line 33
    .line 34
    invoke-virtual {p1}, Le4/d;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 9

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    :cond_1
    iget-wide v5, v0, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 11
    .line 12
    const-wide v3, 0x7ffffc0000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    const/16 v7, 0x2a

    .line 19
    .line 20
    shr-long/2addr v3, v7

    .line 21
    long-to-int v3, v3

    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 48
    .line 49
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 62
    .line 63
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 69
    .line 70
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    return-object v0

    .line 77
    :cond_6
    const-wide v3, 0x40000000000L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-long v7, v5, v3

    .line 83
    .line 84
    sget-object v3, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iput v2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 94
    .line 95
    :goto_1
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 99
    .line 100
    iget p1, p1, Lkotlinx/coroutines/scheduling/b;->a:I

    .line 101
    .line 102
    mul-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move v2, v0

    .line 112
    :goto_2
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    iget-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    .line 128
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lkotlinx/coroutines/scheduling/h;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object p1, v1

    .line 142
    :goto_3
    if-eqz p1, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    if-nez v2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_b
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/a;->e()Lkotlinx/coroutines/scheduling/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->i(Z)Lkotlinx/coroutines/scheduling/h;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_4
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    .line 2
    .line 3
    shl-int/lit8 v1, v0, 0xd

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    shr-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    shl-int/lit8 v1, v0, 0x5

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput v0, p0, Lkotlinx/coroutines/scheduling/a;->e:I

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    .line 16
    and-int v2, v1, p1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    and-int p1, v0, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    rem-int/2addr v0, p1

    .line 28
    return v0
.end method

.method public final e()Lkotlinx/coroutines/scheduling/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/scheduling/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v1, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/coroutines/scheduling/h;

    .line 48
    .line 49
    return-object v0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher-worker-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string v1, "TERMINATED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 33
    .line 34
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    .line 12
    const-wide v3, 0x40000000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iput p1, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method public final i(Z)Lkotlinx/coroutines/scheduling/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 4
    .line 5
    iget-wide v1, v1, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 6
    .line 7
    const-wide/32 v3, 0x1fffff

    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    long-to-int v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/a;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move v8, v5

    .line 25
    const-wide v9, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v11, 0x0

    .line 31
    .line 32
    if-ge v8, v1, :cond_8

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    add-int/2addr v2, v13

    .line 36
    if-le v2, v1, :cond_1

    .line 37
    .line 38
    move v2, v13

    .line 39
    :cond_1
    iget-object v13, v4, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    .line 46
    .line 47
    if-eqz v13, :cond_7

    .line 48
    .line 49
    if-eq v13, v0, :cond_7

    .line 50
    .line 51
    const-wide/16 v14, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 56
    .line 57
    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/l;->d(Lkotlinx/coroutines/scheduling/l;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v6, v0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 65
    .line 66
    iget-object v7, v13, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    sget-object v7, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    invoke-virtual {v7, v6, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lkotlinx/coroutines/scheduling/h;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/scheduling/l;->a(Lkotlinx/coroutines/scheduling/h;)Lkotlinx/coroutines/scheduling/h;

    .line 89
    .line 90
    .line 91
    :goto_1
    move-wide v6, v14

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v6, v7, v5}, Lkotlinx/coroutines/scheduling/l;->e(Lkotlinx/coroutines/scheduling/l;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    :goto_2
    cmp-long v13, v6, v14

    .line 98
    .line 99
    if-nez v13, :cond_6

    .line 100
    .line 101
    iget-object v1, v0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/l;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lkotlinx/coroutines/scheduling/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lkotlinx/coroutines/scheduling/h;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlinx/coroutines/scheduling/l;->c()Lkotlinx/coroutines/scheduling/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    return-object v2

    .line 121
    :cond_6
    cmp-long v11, v6, v11

    .line 122
    .line 123
    if-lez v11, :cond_7

    .line 124
    .line 125
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const-wide v6, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v1, v9, v6

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move-wide v9, v11

    .line 143
    :goto_3
    iput-wide v9, v0, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 144
    .line 145
    return-object v3
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    move v0, v2

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 6
    .line 7
    invoke-virtual {v3}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x5

    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    iget v3, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_13

    .line 17
    .line 18
    iget-boolean v3, v1, Lkotlinx/coroutines/scheduling/a;->f:Z

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/scheduling/a;->a(Z)Lkotlinx/coroutines/scheduling/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x3

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_8

    .line 28
    .line 29
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 30
    .line 31
    iget-object v0, v3, Lkotlinx/coroutines/scheduling/h;->b:LH0/j;

    .line 32
    .line 33
    iget v8, v0, LH0/j;->a:I

    .line 34
    .line 35
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 36
    .line 37
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    iput v6, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 43
    .line 44
    :cond_2
    iget-object v5, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/b;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v6, v5, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 63
    .line 64
    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/scheduling/b;->p(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v5}, Lkotlinx/coroutines/scheduling/b;->s()Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v3, v0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v6, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v8, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 98
    .line 99
    const-wide/32 v6, -0x200000

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 103
    .line 104
    .line 105
    iget v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 106
    .line 107
    if-eq v0, v4, :cond_0

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    iput v0, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    iput-boolean v2, v1, Lkotlinx/coroutines/scheduling/a;->f:Z

    .line 114
    .line 115
    iget-wide v8, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 116
    .line 117
    cmp-long v3, v8, v6

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    move v0, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_9
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 130
    .line 131
    .line 132
    iget-wide v3, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 135
    .line 136
    .line 137
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->d:J

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_a
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 142
    .line 143
    sget-object v9, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 144
    .line 145
    if-eq v3, v9, :cond_12

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    iput v3, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 149
    .line 150
    :cond_b
    :goto_4
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->nextParkedWorker:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v10, Lkotlinx/coroutines/scheduling/b;->j:LQ2/x;

    .line 153
    .line 154
    if-eq v9, v10, :cond_1

    .line 155
    .line 156
    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->workerCtl:I

    .line 157
    .line 158
    if-ne v9, v3, :cond_1

    .line 159
    .line 160
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 161
    .line 162
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_1

    .line 167
    .line 168
    iget v9, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 169
    .line 170
    if-ne v9, v4, :cond_c

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    invoke-virtual {v1, v5}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 178
    .line 179
    .line 180
    iget-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 181
    .line 182
    cmp-long v9, v9, v6

    .line 183
    .line 184
    if-nez v9, :cond_d

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    iget-object v11, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 191
    .line 192
    iget-wide v11, v11, Lkotlinx/coroutines/scheduling/b;->c:J

    .line 193
    .line 194
    add-long/2addr v9, v11

    .line 195
    iput-wide v9, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 196
    .line 197
    :cond_d
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 198
    .line 199
    iget-wide v9, v9, Lkotlinx/coroutines/scheduling/b;->c:J

    .line 200
    .line 201
    invoke-static {v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    iget-wide v11, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 209
    .line 210
    sub-long/2addr v9, v11

    .line 211
    cmp-long v9, v9, v6

    .line 212
    .line 213
    if-ltz v9, :cond_b

    .line 214
    .line 215
    iput-wide v6, v1, Lkotlinx/coroutines/scheduling/a;->c:J

    .line 216
    .line 217
    iget-object v9, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 218
    .line 219
    iget-object v10, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 220
    .line 221
    monitor-enter v10

    .line 222
    :try_start_1
    invoke-virtual {v9}, Lkotlinx/coroutines/scheduling/b;->isTerminated()Z

    .line 223
    .line 224
    .line 225
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-eqz v11, :cond_e

    .line 227
    .line 228
    monitor-exit v10

    .line 229
    goto :goto_4

    .line 230
    :cond_e
    :try_start_2
    iget-wide v11, v9, Lkotlinx/coroutines/scheduling/b;->controlState:J

    .line 231
    .line 232
    const-wide/32 v13, 0x1fffff

    .line 233
    .line 234
    .line 235
    and-long/2addr v11, v13

    .line 236
    long-to-int v11, v11

    .line 237
    iget v12, v9, Lkotlinx/coroutines/scheduling/b;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    if-gt v11, v12, :cond_f

    .line 240
    .line 241
    monitor-exit v10

    .line 242
    goto :goto_4

    .line 243
    :cond_f
    :try_start_3
    sget-object v11, Lkotlinx/coroutines/scheduling/a;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 244
    .line 245
    invoke-virtual {v11, v1, v3, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    if-nez v11, :cond_10

    .line 250
    .line 251
    monitor-exit v10

    .line 252
    goto :goto_4

    .line 253
    :cond_10
    :try_start_4
    iget v11, v1, Lkotlinx/coroutines/scheduling/a;->indexInArray:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v1, v11, v2}, Lkotlinx/coroutines/scheduling/b;->l(Lkotlinx/coroutines/scheduling/a;II)V

    .line 259
    .line 260
    .line 261
    sget-object v12, Lkotlinx/coroutines/scheduling/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 262
    .line 263
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    and-long v12, v15, v13

    .line 268
    .line 269
    long-to-int v12, v12

    .line 270
    if-eq v12, v11, :cond_11

    .line 271
    .line 272
    iget-object v13, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 273
    .line 274
    invoke-virtual {v13, v12}, Lkotlinx/coroutines/internal/q;->b(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v13, Lkotlinx/coroutines/scheduling/a;

    .line 282
    .line 283
    iget-object v14, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 284
    .line 285
    invoke-virtual {v14, v11, v13}, Lkotlinx/coroutines/internal/q;->c(ILkotlinx/coroutines/scheduling/a;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v11}, Lkotlinx/coroutines/scheduling/a;->f(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v13, v12, v11}, Lkotlinx/coroutines/scheduling/b;->l(Lkotlinx/coroutines/scheduling/a;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    goto :goto_6

    .line 297
    :cond_11
    :goto_5
    iget-object v9, v9, Lkotlinx/coroutines/scheduling/b;->f:Lkotlinx/coroutines/internal/q;

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-virtual {v9, v12, v11}, Lkotlinx/coroutines/internal/q;->c(ILkotlinx/coroutines/scheduling/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    .line 302
    .line 303
    monitor-exit v10

    .line 304
    iput v4, v1, Lkotlinx/coroutines/scheduling/a;->b:I

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :goto_6
    monitor-exit v10

    .line 309
    throw v0

    .line 310
    :cond_12
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/a;->g:Lkotlinx/coroutines/scheduling/b;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/scheduling/b;->e(Lkotlinx/coroutines/scheduling/a;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/scheduling/a;->h(I)Z

    .line 318
    .line 319
    .line 320
    return-void
.end method
