.class public final LB4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/w;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB4/r;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB4/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB4/i;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LB4/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB4/i;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/i;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, LB4/k;

    .line 6
    iget-object p1, p1, Lw4/f;->d:LB4/r;

    .line 7
    iget-object p1, p1, LB4/r;->b:LB4/w;

    invoke-interface {p1}, LB4/w;->b()LB4/z;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, LB4/k;-><init>(LB4/z;)V

    iput-object v0, p0, LB4/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LB4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/r;

    .line 4
    .line 5
    iget-object v1, v0, LB4/r;->a:LB4/e;

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, LB4/e;->G(I)LB4/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LB4/i;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/zip/Deflater;

    .line 15
    .line 16
    iget-object v4, v2, LB4/t;->a:[B

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v5, v2, LB4/t;->c:I

    .line 21
    .line 22
    rsub-int v6, v5, 0x2000

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v5, v2, LB4/t;->c:I

    .line 31
    .line 32
    rsub-int v6, v5, 0x2000

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    if-lez v4, :cond_2

    .line 39
    .line 40
    iget v3, v2, LB4/t;->c:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iput v3, v2, LB4/t;->c:I

    .line 44
    .line 45
    iget-wide v2, v1, LB4/e;->b:J

    .line 46
    .line 47
    int-to-long v4, v4

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, v1, LB4/e;->b:J

    .line 50
    .line 51
    invoke-virtual {v0}, LB4/r;->a()LB4/f;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget p1, v2, LB4/t;->b:I

    .line 62
    .line 63
    iget v0, v2, LB4/t;->c:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, LB4/t;->a()LB4/t;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, LB4/e;->a:LB4/t;

    .line 72
    .line 73
    invoke-static {v2}, LB4/u;->a(LB4/t;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final b()LB4/z;
    .locals 1

    .line 1
    iget v0, p0, LB4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB4/k;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB4/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB4/r;

    .line 14
    .line 15
    iget-object v0, v0, LB4/r;->b:LB4/w;

    .line 16
    .line 17
    invoke-interface {v0}, LB4/w;->b()LB4/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LB4/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LB4/i;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, LB4/i;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v3, p0, LB4/i;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean v2, p0, LB4/i;->b:Z

    .line 17
    .line 18
    check-cast v1, Lw4/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, LB4/k;

    .line 24
    .line 25
    iget-object v2, v0, LB4/k;->e:LB4/z;

    .line 26
    .line 27
    sget-object v3, LB4/z;->d:LB4/y;

    .line 28
    .line 29
    iput-object v3, v0, LB4/k;->e:LB4/z;

    .line 30
    .line 31
    invoke-virtual {v2}, LB4/z;->a()LB4/z;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LB4/z;->b()LB4/z;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iput v0, v1, Lw4/f;->e:I

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_0
    check-cast v1, Ljava/util/zip/Deflater;

    .line 42
    .line 43
    iget-boolean v3, p0, LB4/i;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v3}, LB4/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception v1

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    :cond_2
    :goto_2
    :try_start_2
    check-cast v0, LB4/r;

    .line 67
    .line 68
    invoke-virtual {v0}, LB4/r;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :cond_3
    :goto_3
    iput-boolean v2, p0, LB4/i;->b:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    :goto_4
    return-void

    .line 81
    :cond_4
    sget-object v0, LB4/A;->a:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    throw v3

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LB4/e;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LB4/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget v3, p0, LB4/i;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v3, p0, LB4/i;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, p1, LB4/e;->b:J

    .line 15
    .line 16
    sget-object v5, Ls4/c;->a:[B

    .line 17
    .line 18
    cmp-long v5, p2, v1

    .line 19
    .line 20
    if-ltz v5, :cond_0

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-gtz v1, :cond_0

    .line 25
    .line 26
    cmp-long v1, v3, p2

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lw4/f;

    .line 31
    .line 32
    iget-object v0, v0, Lw4/f;->d:LB4/r;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, LB4/r;->f(LB4/e;J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-wide v3, p1, LB4/e;->b:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    move-wide v7, p2

    .line 57
    invoke-static/range {v3 .. v8}, LB4/A;->a(JJJ)V

    .line 58
    .line 59
    .line 60
    :goto_0
    cmp-long v3, p2, v1

    .line 61
    .line 62
    if-lez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p1, LB4/e;->a:LB4/t;

    .line 65
    .line 66
    iget v4, v3, LB4/t;->c:I

    .line 67
    .line 68
    iget v5, v3, LB4/t;->b:I

    .line 69
    .line 70
    sub-int/2addr v4, v5

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    long-to-int v4, v4

    .line 77
    iget-object v5, v3, LB4/t;->a:[B

    .line 78
    .line 79
    iget v6, v3, LB4/t;->b:I

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Ljava/util/zip/Deflater;

    .line 83
    .line 84
    invoke-virtual {v7, v5, v6, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {p0, v5}, LB4/i;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-wide v5, p1, LB4/e;->b:J

    .line 92
    .line 93
    int-to-long v7, v4

    .line 94
    sub-long/2addr v5, v7

    .line 95
    iput-wide v5, p1, LB4/e;->b:J

    .line 96
    .line 97
    iget v5, v3, LB4/t;->b:I

    .line 98
    .line 99
    add-int/2addr v5, v4

    .line 100
    iput v5, v3, LB4/t;->b:I

    .line 101
    .line 102
    iget v4, v3, LB4/t;->c:I

    .line 103
    .line 104
    if-ne v5, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, LB4/t;->a()LB4/t;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iput-object v4, p1, LB4/e;->a:LB4/t;

    .line 111
    .line 112
    invoke-static {v3}, LB4/u;->a(LB4/t;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    sub-long/2addr p2, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, LB4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LB4/i;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LB4/i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw4/f;

    .line 14
    .line 15
    iget-object v0, v0, Lw4/f;->d:LB4/r;

    .line 16
    .line 17
    invoke-virtual {v0}, LB4/r;->flush()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, LB4/i;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LB4/i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LB4/r;

    .line 28
    .line 29
    invoke-virtual {v0}, LB4/r;->flush()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "DeflaterSink("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB4/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LB4/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
