.class public final Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:LQ2/x;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field public final a:I

.field public final b:Z

.field public final c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/x;

    .line 2
    .line 3
    const-string v1, "REMOVE_FROZEN"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/m;->g:LQ2/x;

    .line 10
    .line 11
    const-class v0, Lkotlinx/coroutines/internal/m;

    .line 12
    .line 13
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "_next"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    const-string v1, "_state"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/internal/m;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/m;->b:Z

    .line 7
    .line 8
    add-int/lit8 p2, p1, -0x1

    .line 9
    .line 10
    iput p2, p0, Lkotlinx/coroutines/internal/m;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const v0, 0x3fffffff    # 1.9999999f

    .line 27
    .line 28
    .line 29
    const-string v1, "Check failed."

    .line 30
    .line 31
    if-gt p2, v0, :cond_1

    .line 32
    .line 33
    and-int/2addr p1, p2

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 13

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v6, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v6

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/high16 v4, 0x2000000000000000L

    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    cmp-long p1, v2, v6

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const-wide/32 v4, 0x3fffffff

    .line 23
    .line 24
    .line 25
    and-long/2addr v4, v2

    .line 26
    long-to-int v0, v4

    .line 27
    const-wide v4, 0xfffffffc0000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v8, 0x1e

    .line 34
    .line 35
    shr-long/2addr v4, v8

    .line 36
    long-to-int v9, v4

    .line 37
    iget v10, p0, Lkotlinx/coroutines/internal/m;->c:I

    .line 38
    .line 39
    add-int/lit8 v4, v9, 0x2

    .line 40
    .line 41
    and-int/2addr v4, v10

    .line 42
    and-int v5, v0, v10

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    iget-boolean v4, p0, Lkotlinx/coroutines/internal/m;->b:Z

    .line 48
    .line 49
    const v5, 0x3fffffff    # 1.9999999f

    .line 50
    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    iget-object v4, p0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    and-int v11, v9, v10

    .line 57
    .line 58
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    iget v2, p0, Lkotlinx/coroutines/internal/m;->a:I

    .line 65
    .line 66
    const/16 v3, 0x400

    .line 67
    .line 68
    if-lt v2, v3, :cond_4

    .line 69
    .line 70
    sub-int/2addr v9, v0

    .line 71
    and-int v0, v9, v5

    .line 72
    .line 73
    shr-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    if-le v0, v2, :cond_0

    .line 76
    .line 77
    :cond_4
    return v1

    .line 78
    :cond_5
    add-int/lit8 v0, v9, 0x1

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    sget-object v1, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 82
    .line 83
    const-wide v4, -0xfffffffc0000001L    # -3.1050369248997324E231

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v4, v2

    .line 89
    int-to-long v11, v0

    .line 90
    shl-long/2addr v11, v8

    .line 91
    or-long/2addr v4, v11

    .line 92
    move-object v0, v1

    .line 93
    move-object v1, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    .line 102
    and-int v1, v9, v10

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v0, p0

    .line 108
    :cond_6
    iget-wide v1, v0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 109
    .line 110
    const-wide/high16 v3, 0x1000000000000000L

    .line 111
    .line 112
    and-long/2addr v1, v3

    .line 113
    cmp-long v1, v1, v6

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->e()Lkotlinx/coroutines/internal/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 122
    .line 123
    iget v2, v0, Lkotlinx/coroutines/internal/m;->c:I

    .line 124
    .line 125
    and-int/2addr v2, v9

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    instance-of v4, v3, Lkotlinx/coroutines/internal/l;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v3, Lkotlinx/coroutines/internal/l;

    .line 135
    .line 136
    iget v3, v3, Lkotlinx/coroutines/internal/l;->a:I

    .line 137
    .line 138
    if-ne v3, v9, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    :goto_0
    if-nez v0, :cond_6

    .line 146
    .line 147
    :cond_8
    const/4 p1, 0x0

    .line 148
    return p1
.end method

.method public final b()Z
    .locals 9

    .line 1
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return v8

    .line 15
    :cond_0
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v8
.end method

.method public final c()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    sub-int/2addr v0, v2

    .line 19
    const v1, 0x3fffffff    # 1.9999999f

    .line 20
    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final e()Lkotlinx/coroutines/internal/m;
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-wide v2, v6

    .line 27
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/m;->_next:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lkotlinx/coroutines/internal/m;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/m;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    new-instance v1, Lkotlinx/coroutines/internal/m;

    .line 37
    .line 38
    iget v4, p0, Lkotlinx/coroutines/internal/m;->a:I

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    iget-boolean v5, p0, Lkotlinx/coroutines/internal/m;->b:Z

    .line 43
    .line 44
    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/internal/m;-><init>(IZ)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v4, 0x3fffffff

    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v2

    .line 51
    long-to-int v4, v4

    .line 52
    const-wide v5, 0xfffffffc0000000L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v5, v2

    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    shr-long/2addr v5, v7

    .line 61
    long-to-int v5, v5

    .line 62
    :goto_1
    iget v6, p0, Lkotlinx/coroutines/internal/m;->c:I

    .line 63
    .line 64
    and-int v7, v4, v6

    .line 65
    .line 66
    and-int/2addr v6, v5

    .line 67
    if-eq v7, v6, :cond_4

    .line 68
    .line 69
    iget-object v6, p0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    new-instance v6, Lkotlinx/coroutines/internal/l;

    .line 78
    .line 79
    invoke-direct {v6, v4}, Lkotlinx/coroutines/internal/l;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v7, v1, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 83
    .line 84
    iget v8, v1, Lkotlinx/coroutines/internal/m;->c:I

    .line 85
    .line 86
    and-int/2addr v8, v4

    .line 87
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-wide v4, -0x1000000000000001L    # -3.1050361846014175E231

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, v2

    .line 99
    iput-wide v4, v1, Lkotlinx/coroutines/internal/m;->_state:J

    .line 100
    .line 101
    :cond_5
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    goto :goto_0
.end method

.method public final f()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    :cond_0
    iget-wide v2, v6, Lkotlinx/coroutines/internal/m;->_state:J

    .line 4
    .line 5
    const-wide/high16 v7, 0x1000000000000000L

    .line 6
    .line 7
    and-long v0, v2, v7

    .line 8
    .line 9
    const-wide/16 v9, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v9

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlinx/coroutines/internal/m;->g:LQ2/x;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    const-wide/32 v11, 0x3fffffff

    .line 19
    .line 20
    .line 21
    and-long v0, v2, v11

    .line 22
    .line 23
    long-to-int v13, v0

    .line 24
    const-wide v0, 0xfffffffc0000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v0, v2

    .line 30
    const/16 v4, 0x1e

    .line 31
    .line 32
    shr-long/2addr v0, v4

    .line 33
    long-to-int v0, v0

    .line 34
    iget v1, v6, Lkotlinx/coroutines/internal/m;->c:I

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    and-int/2addr v1, v13

    .line 38
    const/4 v14, 0x0

    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    return-object v14

    .line 42
    :cond_2
    iget-object v0, v6, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-nez v15, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/m;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return-object v14

    .line 55
    :cond_3
    instance-of v0, v15, Lkotlinx/coroutines/internal/l;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_4
    add-int/lit8 v0, v13, 0x1

    .line 61
    .line 62
    const v1, 0x3fffffff    # 1.9999999f

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    sget-object v1, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 67
    .line 68
    const-wide/32 v16, -0x40000000

    .line 69
    .line 70
    .line 71
    and-long v4, v2, v16

    .line 72
    .line 73
    int-to-long v9, v0

    .line 74
    or-long/2addr v4, v9

    .line 75
    move-object v0, v1

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v6, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    .line 86
    iget v1, v6, Lkotlinx/coroutines/internal/m;->c:I

    .line 87
    .line 88
    and-int/2addr v1, v13

    .line 89
    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v15

    .line 93
    :cond_5
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/m;->b:Z

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    move-object v0, v6

    .line 98
    :cond_6
    iget-wide v1, v0, Lkotlinx/coroutines/internal/m;->_state:J

    .line 99
    .line 100
    and-long v3, v1, v11

    .line 101
    .line 102
    long-to-int v3, v3

    .line 103
    and-long v4, v1, v7

    .line 104
    .line 105
    const-wide/16 v18, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v18

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->e()Lkotlinx/coroutines/internal/m;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object v20, Lkotlinx/coroutines/internal/m;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    .line 118
    and-long v4, v1, v16

    .line 119
    .line 120
    or-long v24, v4, v9

    .line 121
    .line 122
    move-object/from16 v21, v0

    .line 123
    .line 124
    move-wide/from16 v22, v1

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v25}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v1, v0, Lkotlinx/coroutines/internal/m;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 133
    .line 134
    iget v0, v0, Lkotlinx/coroutines/internal/m;->c:I

    .line 135
    .line 136
    and-int/2addr v0, v3

    .line 137
    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v14

    .line 141
    :goto_0
    if-nez v0, :cond_6

    .line 142
    .line 143
    return-object v15
.end method
