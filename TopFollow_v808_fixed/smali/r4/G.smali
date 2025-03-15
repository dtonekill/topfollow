.class public abstract Lr4/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr4/G;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lr4/G;->l()LB4/g;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, LB4/g;->m()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    array-length v0, v3

    .line 54
    const-string v1, ") disagree"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    :goto_0
    return-object v3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_2
    move-exception v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    throw v1

    .line 79
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Cannot buffer entire body for content length: "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4/G;->l()LB4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls4/c;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Lr4/t;
.end method

.method public abstract l()LB4/g;
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4/G;->l()LB4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lr4/G;->e()Lr4/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, v1, Lr4/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    :catch_0
    :cond_1
    :goto_0
    sget-object v1, Ls4/c;->e:LB4/q;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LB4/g;->i(LB4/q;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_7

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Ls4/c;->g:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    sget-object v2, Ls4/c;->f:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    :cond_7
    :goto_1
    invoke-interface {v0, v2}, LB4/g;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :catchall_1
    move-exception v2

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_2
    throw v2
.end method
