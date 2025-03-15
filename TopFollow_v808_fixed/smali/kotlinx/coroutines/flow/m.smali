.class public abstract Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/x;

.field public static final b:LQ2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/x;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/flow/m;->a:LQ2/x;

    .line 10
    .line 11
    new-instance v0, LQ2/x;

    .line 12
    .line 13
    const-string v1, "PENDING"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/flow/m;->b:LQ2/x;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/e;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/e;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LV3/b;-><init>(LT3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/e;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/flow/e;->d:Lc4/n;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lc4/n;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/g;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v2, p1, p2, v4}, Lkotlinx/coroutines/flow/g;-><init>(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lkotlinx/coroutines/flow/e;->d:Lc4/n;

    .line 68
    .line 69
    iput v3, v0, Lkotlinx/coroutines/flow/e;->f:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/b;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 79
    goto :goto_5

    .line 80
    :goto_2
    move-object v1, p0

    .line 81
    move-object p0, p2

    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    iget-object p0, p0, Lc4/n;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Throwable;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    :cond_4
    iget-object p1, v0, LV3/b;->b:LT3/i;

    .line 98
    .line 99
    invoke-static {p1}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Ll4/u;->b:Ll4/u;

    .line 103
    .line 104
    invoke-interface {p1, p2}, LT3/i;->d(LT3/h;)LT3/g;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ll4/T;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p1, Ll4/c0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ll4/c0;->x()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    instance-of v0, p2, Ll4/o;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    instance-of v0, p2, Ll4/a0;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    check-cast p2, Ll4/a0;

    .line 127
    .line 128
    invoke-virtual {p2}, Ll4/a0;->d()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {p1}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    throw v1

    .line 146
    :cond_7
    :goto_4
    if-nez p0, :cond_8

    .line 147
    .line 148
    :goto_5
    return-object v1

    .line 149
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    invoke-static {p0, v1}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    invoke-static {v1, p0}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public static final b(Lkotlinx/coroutines/flow/b;LV3/b;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/j;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/j;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LV3/b;-><init>(LT3/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/j;->g:I

    .line 30
    .line 31
    sget-object v3, Lo4/e;->a:LQ2/x;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/j;->e:LW/u;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/flow/j;->d:Lc4/n;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lo4/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lc4/n;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lc4/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LW/u;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v2, v5, p1}, LW/u;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/j;->d:Lc4/n;

    .line 73
    .line 74
    iput-object v2, v0, Lkotlinx/coroutines/flow/j;->e:LW/u;

    .line 75
    .line 76
    iput v4, v0, Lkotlinx/coroutines/flow/j;->g:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/b;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lo4/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    goto :goto_3

    .line 87
    :goto_1
    move-object v0, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v2

    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-object v1, p1, Lo4/a;->a:LW/u;

    .line 94
    .line 95
    if-ne v1, p0, :cond_5

    .line 96
    .line 97
    :goto_3
    iget-object v1, v0, Lc4/n;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eq v1, v3, :cond_4

    .line 100
    .line 101
    :goto_4
    return-object v1

    .line 102
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "Expected at least one element"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_5
    throw p1
.end method
