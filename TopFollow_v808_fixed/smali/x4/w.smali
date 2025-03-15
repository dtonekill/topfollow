.class public final Lx4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:LB4/r;

.field public final b:Z

.field public final c:LB4/e;

.field public d:I

.field public e:Z

.field public final f:Lx4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lx4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx4/w;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LB4/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/w;->a:LB4/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4/w;->b:Z

    .line 7
    .line 8
    new-instance p1, LB4/e;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx4/w;->c:LB4/e;

    .line 14
    .line 15
    new-instance p2, Lx4/d;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lx4/d;-><init>(LB4/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lx4/w;->f:Lx4/d;

    .line 21
    .line 22
    const/16 p1, 0x4000

    .line 23
    .line 24
    iput p1, p0, Lx4/w;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LJ/h;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Lx4/w;->d:I

    .line 7
    .line 8
    iget v1, p1, LJ/h;->a:I

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x20

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LJ/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    aget v0, v0, v2

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lx4/w;->d:I

    .line 22
    .line 23
    and-int/lit8 v0, v1, 0x2

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LJ/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [I

    .line 32
    .line 33
    aget v0, v0, v3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eq v0, v2, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lx4/w;->f:Lx4/d;

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, LJ/h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, [I

    .line 49
    .line 50
    aget v2, p1, v3

    .line 51
    .line 52
    :cond_2
    const/16 p1, 0x4000

    .line 53
    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget v1, v0, Lx4/d;->d:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 64
    .line 65
    iget v1, v0, Lx4/d;->b:I

    .line 66
    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lx4/d;->b:I

    .line 72
    .line 73
    :cond_4
    iput-boolean v3, v0, Lx4/d;->c:Z

    .line 74
    .line 75
    iput p1, v0, Lx4/d;->d:I

    .line 76
    .line 77
    iget v1, v0, Lx4/d;->h:I

    .line 78
    .line 79
    if-ge p1, v1, :cond_6

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    iget-object p1, v0, Lx4/d;->e:[Lx4/b;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lx4/d;->e:[Lx4/b;

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    sub-int/2addr p1, v3

    .line 93
    iput p1, v0, Lx4/d;->f:I

    .line 94
    .line 95
    iput v4, v0, Lx4/d;->g:I

    .line 96
    .line 97
    iput v4, v0, Lx4/d;->h:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Lx4/d;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p0, v4, v4, p1, v3}, Lx4/w;->e(IIBB)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 112
    .line 113
    invoke-virtual {p1}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 119
    .line 120
    const-string v0, "closed"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lx4/w;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lx4/w;->a:LB4/r;

    .line 6
    .line 7
    invoke-virtual {v0}, LB4/r;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d(ZILB4/e;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    int-to-byte p1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lx4/w;->e(IIBB)V

    .line 14
    .line 15
    .line 16
    if-lez p4, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 19
    .line 20
    int-to-long v0, p4

    .line 21
    invoke-virtual {p1, p3, v0, v1}, LB4/r;->f(LB4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    const-string p2, "closed"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(IIBB)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v3, Lx4/w;->g:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3, p4}, Lx4/f;->a(ZIIBB)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v2, p0, Lx4/w;->d:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gt p2, v2, :cond_2

    .line 24
    .line 25
    const/high16 v2, -0x80000000

    .line 26
    .line 27
    and-int/2addr v2, p1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p2, 0x10

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    iget-object v1, p0, Lx4/w;->a:LB4/r;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LB4/r;->d(I)LB4/f;

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 v0, p2, 0x8

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LB4/r;->d(I)LB4/f;

    .line 44
    .line 45
    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    invoke-virtual {v1, p2}, LB4/r;->d(I)LB4/f;

    .line 49
    .line 50
    .line 51
    and-int/lit16 p2, p3, 0xff

    .line 52
    .line 53
    invoke-virtual {v1, p2}, LB4/r;->d(I)LB4/f;

    .line 54
    .line 55
    .line 56
    and-int/lit16 p2, p4, 0xff

    .line 57
    .line 58
    invoke-virtual {v1, p2}, LB4/r;->d(I)LB4/f;

    .line 59
    .line 60
    .line 61
    const p2, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr p1, p2

    .line 65
    invoke-virtual {v1, p1}, LB4/r;->e(I)LB4/f;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const-string p1, "reserved bit set: %s"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lx4/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v3

    .line 83
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x2

    .line 92
    new-array p3, p3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p3, v1

    .line 95
    .line 96
    aput-object p2, p3, v0

    .line 97
    .line 98
    const-string p1, "FRAME_SIZE_ERROR length > %d: %d"

    .line 99
    .line 100
    invoke-static {p1, p3}, Lx4/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx4/w;->a:LB4/r;

    .line 7
    .line 8
    invoke-virtual {v0}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized l([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {p3}, Lu/a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-virtual {p0, v2, v0, v1, v2}, Lx4/w;->e(IIBB)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx4/w;->a:LB4/r;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LB4/r;->e(I)LB4/f;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lx4/w;->a:LB4/r;

    .line 27
    .line 28
    invoke-static {p3}, Lu/a;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p3}, LB4/r;->e(I)LB4/f;

    .line 33
    .line 34
    .line 35
    array-length p2, p1

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lx4/w;->a:LB4/r;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, LB4/r;->c([B)LB4/f;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 47
    .line 48
    invoke-virtual {p1}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 54
    .line 55
    new-array p2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lx4/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1

    .line 62
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p2, "closed"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final declared-synchronized p(ZILjava/util/ArrayList;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lx4/w;->f:Lx4/d;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Lx4/d;->d(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lx4/w;->c:LB4/e;

    .line 12
    .line 13
    iget-wide v0, p3, LB4/e;->b:J

    .line 14
    .line 15
    iget p3, p0, Lx4/w;->d:I

    .line 16
    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-int p3, v2

    .line 23
    int-to-long v2, p3

    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    or-int/lit8 p1, v7, 0x1

    .line 36
    .line 37
    int-to-byte v7, p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p2, p3, p1, v7}, Lx4/w;->e(IIBB)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 43
    .line 44
    iget-object p3, p0, Lx4/w;->c:LB4/e;

    .line 45
    .line 46
    invoke-virtual {p1, p3, v2, v3}, LB4/r;->f(LB4/e;J)V

    .line 47
    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    :goto_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long p1, v0, v2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget p1, p0, Lx4/w;->d:I

    .line 59
    .line 60
    int-to-long v7, p1

    .line 61
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    long-to-int p1, v7

    .line 66
    int-to-long v7, p1

    .line 67
    sub-long/2addr v0, v7

    .line 68
    cmp-long p3, v0, v2

    .line 69
    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    move p3, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move p3, v5

    .line 75
    :goto_2
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1, v2, p3}, Lx4/w;->e(IIBB)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lx4/w;->c:LB4/e;

    .line 81
    .line 82
    iget-object p3, p0, Lx4/w;->a:LB4/r;

    .line 83
    .line 84
    invoke-virtual {p3, p1, v7, v8}, LB4/r;->f(LB4/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p2, "closed"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized s(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lx4/w;->e(IIBB)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lx4/w;->a:LB4/r;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, LB4/r;->e(I)LB4/f;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LB4/r;->e(I)LB4/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 24
    .line 25
    invoke-virtual {p1}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "closed"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized t(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lu/a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {p0, p1, v1, v2, v0}, Lx4/w;->e(IIBB)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 20
    .line 21
    invoke-static {p2}, Lu/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, LB4/r;->e(I)LB4/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 29
    .line 30
    invoke-virtual {p1}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "closed"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized u(LJ/h;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx4/w;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget v0, p1, LJ/h;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v1, v0, v2, v1}, Lx4/w;->e(IIBB)V

    .line 17
    .line 18
    .line 19
    move v0, v1

    .line 20
    :goto_0
    const/16 v3, 0xa

    .line 21
    .line 22
    if-ge v0, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int v4, v3, v0

    .line 26
    .line 27
    iget v5, p1, LJ/h;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v5

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v1

    .line 34
    :goto_1
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x7

    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    iget-object v4, p0, Lx4/w;->a:LB4/r;

    .line 48
    .line 49
    iget-boolean v5, v4, LB4/r;->c:Z

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    iget-object v5, v4, LB4/r;->a:LB4/e;

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LB4/e;->N(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LB4/r;->a()LB4/f;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lx4/w;->a:LB4/r;

    .line 62
    .line 63
    iget-object v4, p1, LJ/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, [I

    .line 66
    .line 67
    aget v4, v4, v0

    .line 68
    .line 69
    invoke-virtual {v3, v4}, LB4/r;->e(I)LB4/f;

    .line 70
    .line 71
    .line 72
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "closed"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 86
    .line 87
    invoke-virtual {p1}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_6
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    const-string v0, "closed"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized v(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lx4/w;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v1, p2, v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide/32 v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v1, p2, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2, v0}, Lx4/w;->e(IIBB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 27
    .line 28
    long-to-int p2, p2

    .line 29
    invoke-virtual {p1, p2}, LB4/r;->e(I)LB4/f;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lx4/w;->a:LB4/r;

    .line 33
    .line 34
    invoke-virtual {p1}, LB4/r;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x1

    .line 48
    new-array p3, p3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p2, p3, v0

    .line 51
    .line 52
    invoke-static {p1, p3}, Lx4/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 58
    .line 59
    const-string p2, "closed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
