.class public abstract Lr4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Lr4/t;Ljava/lang/String;)Lr4/B;
    .locals 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lr4/t;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "; charset=utf-8"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lr4/C;->d(Lr4/t;[B)Lr4/B;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Lr4/t;[B)Lr4/B;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p1

    .line 3
    int-to-long v1, v1

    .line 4
    const/4 v3, 0x0

    .line 5
    int-to-long v3, v3

    .line 6
    int-to-long v5, v0

    .line 7
    sget-object v7, Ls4/c;->a:[B

    .line 8
    .line 9
    or-long v7, v3, v5

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v7, v7, v9

    .line 14
    .line 15
    if-ltz v7, :cond_0

    .line 16
    .line 17
    cmp-long v7, v3, v1

    .line 18
    .line 19
    if-gtz v7, :cond_0

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    cmp-long v1, v1, v5

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lr4/B;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Lr4/B;-><init>(Lr4/t;I[B)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lr4/t;
.end method

.method public abstract e(LB4/f;)V
.end method
