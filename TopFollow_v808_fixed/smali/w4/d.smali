.class public final Lw4/d;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public d:J

.field public final synthetic e:Lw4/f;


# direct methods
.method public constructor <init>(Lw4/f;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw4/d;->e:Lw4/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw4/a;-><init>(Lw4/f;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lw4/d;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lw4/d;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    :try_start_0
    invoke-static {p0, v1, v0}, Ls4/c;->p(LB4/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw4/d;->e:Lw4/f;

    .line 27
    .line 28
    iget-object v0, v0, Lw4/f;->b:Lu4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Lu4/d;->i()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lw4/a;->b:Z

    .line 38
    .line 39
    return-void
.end method

.method public final r(LB4/e;J)J
    .locals 7

    .line 1
    iget-boolean p2, p0, Lw4/a;->b:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-wide p2, p0, Lw4/d;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v5, 0x2000

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-super {p0, p1, p2, p3}, Lw4/a;->r(LB4/e;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lw4/d;->d:J

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Lw4/d;->d:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-wide p1

    .line 43
    :cond_2
    iget-object p1, p0, Lw4/d;->e:Lw4/f;

    .line 44
    .line 45
    iget-object p1, p1, Lw4/f;->b:Lu4/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lu4/d;->i()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    const-string p2, "unexpected end of stream"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
