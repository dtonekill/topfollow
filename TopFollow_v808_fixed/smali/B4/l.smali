.class public final LB4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/w;


# instance fields
.field public final a:LB4/r;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:LB4/i;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(LB4/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB4/l;->e:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    new-instance v0, Ljava/util/zip/Deflater;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB4/l;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    sget-object v1, LB4/p;->a:Ljava/util/logging/Logger;

    .line 21
    .line 22
    new-instance v1, LB4/r;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LB4/r;-><init>(LB4/w;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LB4/l;->a:LB4/r;

    .line 28
    .line 29
    new-instance p1, LB4/i;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, LB4/i;-><init>(LB4/r;Ljava/util/zip/Deflater;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LB4/l;->c:LB4/i;

    .line 35
    .line 36
    iget-object p1, v1, LB4/r;->a:LB4/e;

    .line 37
    .line 38
    const/16 v0, 0x1f8b

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LB4/e;->N(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LB4/e;->J(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, LB4/e;->J(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LB4/e;->M(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LB4/e;->J(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LB4/e;->J(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/l;->a:LB4/r;

    .line 2
    .line 3
    iget-object v0, v0, LB4/r;->b:LB4/w;

    .line 4
    .line 5
    invoke-interface {v0}, LB4/w;->b()LB4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, LB4/l;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, LB4/l;->a:LB4/r;

    .line 4
    .line 5
    iget-boolean v2, p0, LB4/l;->d:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v2, p0, LB4/l;->c:LB4/i;

    .line 11
    .line 12
    iget-object v3, v2, LB4/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, LB4/i;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LB4/l;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    iget-boolean v3, v1, LB4/r;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const-string v4, "closed"

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    :try_start_1
    iget-object v3, v1, LB4/r;->a:LB4/e;

    .line 37
    .line 38
    invoke-static {v2}, LB4/A;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v2}, LB4/e;->M(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LB4/r;->a()LB4/f;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-int v2, v2

    .line 53
    iget-boolean v3, v1, LB4/r;->c:Z

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, LB4/r;->a:LB4/e;

    .line 58
    .line 59
    invoke-static {v2}, LB4/A;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v2}, LB4/e;->M(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LB4/r;->a()LB4/f;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v1}, LB4/r;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, LB4/l;->d:Z

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    sget-object v0, LB4/A;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    throw v2
.end method

.method public final f(LB4/e;J)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p1, LB4/e;->a:LB4/t;

    .line 11
    .line 12
    move-wide v3, p2

    .line 13
    :goto_0
    cmp-long v5, v3, v0

    .line 14
    .line 15
    if-lez v5, :cond_1

    .line 16
    .line 17
    iget v5, v2, LB4/t;->c:I

    .line 18
    .line 19
    iget v6, v2, LB4/t;->b:I

    .line 20
    .line 21
    sub-int/2addr v5, v6

    .line 22
    int-to-long v5, v5

    .line 23
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    long-to-int v5, v5

    .line 28
    iget-object v6, p0, LB4/l;->e:Ljava/util/zip/CRC32;

    .line 29
    .line 30
    iget-object v7, v2, LB4/t;->a:[B

    .line 31
    .line 32
    iget v8, v2, LB4/t;->b:I

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 35
    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    iget-object v2, v2, LB4/t;->f:LB4/t;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LB4/l;->c:LB4/i;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, LB4/i;->f(LB4/e;J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "byteCount < 0: "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/l;->c:LB4/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/i;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
