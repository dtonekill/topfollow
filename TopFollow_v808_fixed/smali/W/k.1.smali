.class public final LW/k;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:LW/r;

.field public f:I

.field public final synthetic g:Lq3/r;


# direct methods
.method public constructor <init>(Lq3/r;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k;->g:Lq3/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LV3/f;-><init>(ILT3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 1

    .line 1
    new-instance p2, LW/k;

    .line 2
    .line 3
    iget-object v0, p0, LW/k;->g:Lq3/r;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LW/k;-><init>(Lq3/r;LT3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, LW/k;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LW/k;->g:Lq3/r;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, LW/k;->e:LW/r;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lq3/r;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_e

    .line 47
    .line 48
    :cond_3
    iget-object p1, v4, Lq3/r;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ll4/w;

    .line 51
    .line 52
    invoke-interface {p1}, Ll4/w;->g()LT3/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Ll4/u;->b:Ll4/u;

    .line 57
    .line 58
    invoke-interface {p1, v1}, LT3/i;->d(LT3/h;)LT3/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ll4/T;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ll4/T;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    check-cast p1, Ll4/c0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_0
    iget-object p1, v4, Lq3/r;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LW/r;

    .line 84
    .line 85
    iput-object v1, p0, LW/k;->e:LW/r;

    .line 86
    .line 87
    iput v3, p0, LW/k;->f:I

    .line 88
    .line 89
    iget-object p1, v4, Lq3/r;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ln4/k;

    .line 92
    .line 93
    invoke-virtual {p1}, Ln4/k;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Ln4/d;->c:LQ2/x;

    .line 98
    .line 99
    if-eq v5, v6, :cond_6

    .line 100
    .line 101
    instance-of v7, v5, Ln4/i;

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {p0}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ll4/x;->e(LT3/d;)Ll4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v7, Ln4/a;

    .line 116
    .line 117
    invoke-direct {v7, v5}, Ln4/a;-><init>(Ll4/g;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v8, p1, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    const/4 v10, 0x0

    .line 124
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    instance-of v12, v11, Ln4/m;

    .line 129
    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    move v9, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    invoke-virtual {v11, v7, v8}, Lkotlinx/coroutines/internal/j;->l(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    :goto_1
    if-eqz v9, :cond_a

    .line 141
    .line 142
    new-instance v6, Ln4/b;

    .line 143
    .line 144
    invoke-direct {v6, v7, p1}, Ln4/b;-><init>(Ln4/a;Ln4/k;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Ll4/g;->s(Lb4/l;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-virtual {p1}, Ln4/k;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    instance-of v9, v8, Ln4/i;

    .line 156
    .line 157
    if-eqz v9, :cond_b

    .line 158
    .line 159
    check-cast v8, Ln4/i;

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Ln4/a;->x(Ln4/i;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_b
    if-eq v8, v6, :cond_7

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ln4/a;->w(Ljava/lang/Object;)Lb4/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget v6, v5, Ll4/D;->c:I

    .line 172
    .line 173
    invoke-virtual {v5, v8, v6, p1}, Ll4/g;->x(Ljava/lang/Object;ILb4/l;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {v5}, Ll4/g;->p()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    if-ne p1, v0, :cond_c

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 184
    iput-object v5, p0, LW/k;->e:LW/r;

    .line 185
    .line 186
    iput v2, p0, LW/k;->f:I

    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lb4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v0, :cond_d

    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_d
    :goto_5
    iget-object p1, v4, Lq3/r;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_3

    .line 204
    .line 205
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Check failed."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/k;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/k;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
