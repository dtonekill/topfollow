.class public final Ln4/k;
.super Ln4/f;
.source "SourceFile"


# virtual methods
.method public final c(LW/n;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ln4/f;->c(LW/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln4/d;->a:LQ2/x;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, Ln4/d;->b:LQ2/x;

    .line 11
    .line 12
    if-ne v0, v2, :cond_5

    .line 13
    .line 14
    iget-object v2, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 15
    .line 16
    new-instance v3, Ln4/e;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Ln4/e;-><init>(LW/n;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v4, v0, Ln4/l;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    check-cast v0, Ln4/l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0, v3, v2}, Lkotlinx/coroutines/internal/j;->l(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_4
    instance-of v1, v0, Ln4/i;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_5
    instance-of p1, v0, Ln4/i;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "Invalid offerInternal result "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final d()Ln4/l;
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/f;->d()Ln4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Ln4/i;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    :goto_1
    move-object v1, v2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v3, v1, Ln4/m;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v2, v1

    .line 20
    check-cast v2, Ln4/m;

    .line 21
    .line 22
    instance-of v2, v2, Ln4/i;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lkotlinx/coroutines/internal/p;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->u()Lkotlinx/coroutines/internal/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :goto_2
    check-cast v1, Ln4/m;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v0, Ln4/d;->c:LQ2/x;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-virtual {v1}, Ln4/m;->w()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->r()V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
