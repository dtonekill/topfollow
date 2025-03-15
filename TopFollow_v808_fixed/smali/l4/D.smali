.class public abstract Ll4/D;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lkotlinx/coroutines/scheduling/j;->f:LH0/j;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/h;-><init>(JLH0/j;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ll4/D;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract b()LT3/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ll4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ll4/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Ll4/o;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, La4/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ll4/D;->b()LT3/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LT3/d;->f()LT3/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Ll4/x;->f(LT3/i;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, LQ3/h;->b:LQ3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/h;->b:LH0/j;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ll4/D;->b()LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lkotlinx/coroutines/internal/e;

    .line 10
    .line 11
    iget-object v3, v2, Lkotlinx/coroutines/internal/e;->e:LV3/b;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, LT3/d;->f()LT3/i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->e(LT3/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Lkotlinx/coroutines/internal/a;->e:LQ2/x;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Ll4/x;->n(LV3/b;LT3/i;Ljava/lang/Object;)Ll4/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v5, v6

    .line 34
    :goto_0
    :try_start_1
    invoke-interface {v3}, LT3/d;->f()LT3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, Ll4/D;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {p0, v8}, Ll4/D;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    iget v10, p0, Ll4/D;->c:I

    .line 49
    .line 50
    invoke-static {v10}, Ll4/x;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    sget-object v10, Ll4/u;->b:Ll4/u;

    .line 57
    .line 58
    invoke-interface {v7, v10}, LT3/i;->d(LT3/h;)LT3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ll4/T;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v3

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    move-object v7, v6

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Ll4/T;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    check-cast v7, Ll4/c0;

    .line 77
    .line 78
    invoke-virtual {v7}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0, v8, v7}, Ll4/D;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, LV3/b;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-static {v9}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v3, v7}, LV3/b;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0, v8}, Ll4/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v3, v7}, LV3/b;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_2
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v5}, Ll4/n0;->N()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    :goto_3
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_4
    invoke-static {v0}, LQ3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v6, v0}, Ll4/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :goto_5
    if-eqz v5, :cond_6

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v5}, Ll4/n0;->N()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v4, v2}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_7
    invoke-static {v0}, LQ3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v2, v0}, Ll4/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_8
    return-void
.end method
