.class public final Lu4/c;
.super LB4/j;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:LH3/d;


# direct methods
.method public constructor <init>(LH3/d;LB4/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/c;->f:LH3/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB4/j;-><init>(LB4/x;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lu4/c;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lu4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu4/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu4/c;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lu4/c;->f:LH3/d;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p1}, LH3/d;->b(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu4/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu4/c;->e:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LB4/j;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lu4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lu4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final r(LB4/e;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, Lu4/c;->e:Z

    .line 4
    .line 5
    if-nez p3, :cond_4

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, LB4/j;->a:LB4/x;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, LB4/x;->r(LB4/e;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lu4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    return-wide v2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-wide v4, p0, Lu4/c;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-long/2addr v4, v0

    .line 31
    iget-wide v6, p0, Lu4/c;->b:J

    .line 32
    .line 33
    cmp-long p1, v6, v2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    cmp-long p1, v4, v6

    .line 38
    .line 39
    if-gtz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p2, " bytes but received "

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    iput-wide v4, p0, Lu4/c;->c:J

    .line 69
    .line 70
    cmp-long p1, v4, v6

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lu4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_3
    return-wide v0

    .line 78
    :goto_1
    invoke-virtual {p0, p1}, Lu4/c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
