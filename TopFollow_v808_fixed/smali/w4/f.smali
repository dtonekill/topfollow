.class public final Lw4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# instance fields
.field public final a:Lr4/x;

.field public final b:Lu4/d;

.field public final c:LB4/s;

.field public final d:LB4/r;

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lr4/x;Lu4/d;LB4/s;LB4/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw4/f;->e:I

    .line 6
    .line 7
    const-wide/32 v0, 0x40000

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lw4/f;->f:J

    .line 11
    .line 12
    iput-object p1, p0, Lw4/f;->a:Lr4/x;

    .line 13
    .line 14
    iput-object p2, p0, Lw4/f;->b:Lu4/d;

    .line 15
    .line 16
    iput-object p3, p0, Lw4/f;->c:LB4/s;

    .line 17
    .line 18
    iput-object p4, p0, Lw4/f;->d:LB4/r;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr4/E;)LB4/x;
    .locals 8

    .line 1
    invoke-static {p1}, Lv4/d;->b(Lr4/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lw4/f;->i(J)Lw4/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "chunked"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "state: "

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lr4/E;->a:LY/c;

    .line 33
    .line 34
    iget-object p1, p1, LY/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lr4/r;

    .line 37
    .line 38
    iget v0, p0, Lw4/f;->e:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lw4/f;->e:I

    .line 43
    .line 44
    new-instance v0, Lw4/c;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lw4/c;-><init>(Lw4/f;Lr4/r;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lw4/f;->e:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p1}, Lv4/d;->a(Lr4/E;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, -0x1

    .line 75
    .line 76
    cmp-long p1, v4, v6

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4, v5}, Lw4/f;->i(J)Lw4/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    iget p1, p0, Lw4/f;->e:I

    .line 86
    .line 87
    if-ne p1, v3, :cond_4

    .line 88
    .line 89
    iput v2, p0, Lw4/f;->e:I

    .line 90
    .line 91
    iget-object p1, p0, Lw4/f;->b:Lu4/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lu4/d;->i()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lw4/e;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lw4/a;-><init>(Lw4/f;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lw4/f;->e:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final b(Lr4/E;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lv4/d;->b(Lr4/E;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr4/E;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "chunked"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    invoke-static {p1}, Lv4/d;->a(Lr4/E;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0
.end method

.method public final c(LY/c;J)LB4/w;
    .locals 5

    .line 1
    iget-object v0, p1, LY/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, LY/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr4/p;

    .line 6
    .line 7
    const-string v0, "Transfer-Encoding"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "chunked"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Lw4/f;->e:I

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, Lw4/f;->e:I

    .line 30
    .line 31
    new-instance p1, Lw4/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lw4/b;-><init>(Lw4/f;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p3, p0, Lw4/f;->e:I

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    cmp-long p1, p2, v3

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget p1, p0, Lw4/f;->e:I

    .line 64
    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    iput v1, p0, Lw4/f;->e:I

    .line 68
    .line 69
    new-instance p1, LB4/i;

    .line 70
    .line 71
    invoke-direct {p1, p0}, LB4/i;-><init>(Lw4/f;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p3, p0, Lw4/f;->e:I

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->b:Lu4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu4/d;->d:Ljava/net/Socket;

    .line 6
    .line 7
    invoke-static {v0}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LY/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/f;->b:Lu4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu4/d;->c:Lr4/H;

    .line 4
    .line 5
    iget-object v0, v0, Lr4/H;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LY/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LY/c;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr4/r;

    .line 29
    .line 30
    iget-object v3, v2, Lr4/r;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v4, "https"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/bumptech/glide/f;->k(Lr4/r;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, LY/c;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lr4/p;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lw4/f;->l(Ljava/lang/String;Lr4/p;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->d:LB4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->d:LB4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/r;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)Lr4/D;
    .locals 5

    .line 1
    iget v0, p0, Lw4/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "state: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lw4/f;->e:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lw4/f;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LD/d;->l(Ljava/lang/String;)LD/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget v1, v0, LD/d;->b:I

    .line 41
    .line 42
    :try_start_1
    new-instance v3, Lr4/D;

    .line 43
    .line 44
    invoke-direct {v3}, Lr4/D;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, LD/d;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lr4/y;

    .line 50
    .line 51
    iput-object v4, v3, Lr4/D;->b:Lr4/y;

    .line 52
    .line 53
    iput v1, v3, Lr4/D;->c:I

    .line 54
    .line 55
    iget-object v0, v0, LD/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, Lr4/D;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lw4/f;->k()Lr4/p;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lr4/p;->e()Le1/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, Lr4/D;->f:Le1/b;

    .line 70
    .line 71
    const/16 v0, 0x64

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    if-ne v1, v0, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_2
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iput v2, p0, Lw4/f;->e:I

    .line 82
    .line 83
    return-object v3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x4

    .line 87
    iput p1, p0, Lw4/f;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    return-object v3

    .line 90
    :goto_1
    iget-object v0, p0, Lw4/f;->b:Lu4/d;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lu4/d;->c:Lr4/H;

    .line 95
    .line 96
    iget-object v0, v0, Lr4/H;->a:Lr4/a;

    .line 97
    .line 98
    iget-object v0, v0, Lr4/a;->a:Lr4/r;

    .line 99
    .line 100
    invoke-virtual {v0}, Lr4/r;->l()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v0, "unknown"

    .line 106
    .line 107
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v2, "unexpected end of stream on "

    .line 110
    .line 111
    invoke-static {v2, v0}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
.end method

.method public final h()Lu4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/f;->b:Lu4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Lw4/d;
    .locals 2

    .line 1
    iget v0, p0, Lw4/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lw4/f;->e:I

    .line 8
    .line 9
    new-instance v0, Lw4/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lw4/d;-><init>(Lw4/f;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lw4/f;->e:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw4/f;->c:LB4/s;

    .line 2
    .line 3
    iget-wide v1, p0, Lw4/f;->f:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, LB4/s;->v(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lw4/f;->f:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lw4/f;->f:J

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Lr4/p;
    .locals 6

    .line 1
    new-instance v0, Le1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lw4/f;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v2, Lr4/m;->c:Lr4/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Le1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v4, v1}, Le1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, v4, v1}, Le1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v1, Lr4/p;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lr4/p;-><init>(Le1/b;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final l(Ljava/lang/String;Lr4/p;)V
    .locals 4

    .line 1
    iget v0, p0, Lw4/f;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw4/f;->d:LB4/r;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 8
    .line 9
    .line 10
    const-string p1, "\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lr4/p;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lr4/p;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 27
    .line 28
    .line 29
    const-string v3, ": "

    .line 30
    .line 31
    invoke-virtual {v0, v3}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lr4/p;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v3}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, LB4/f;->n(Ljava/lang/String;)LB4/f;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, LB4/r;->n(Ljava/lang/String;)LB4/f;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lw4/f;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "state: "

    .line 59
    .line 60
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lw4/f;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
