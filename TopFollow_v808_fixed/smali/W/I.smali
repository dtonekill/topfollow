.class public final LW/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/g;


# static fields
.field public static final i:Ljava/util/LinkedHashSet;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:LW/w;

.field public final b:LT0/b;

.field public final c:LT0/b;

.field public final d:Ljava/lang/String;

.field public final e:LQ3/g;

.field public final f:Lkotlinx/coroutines/flow/l;

.field public g:Ljava/util/List;

.field public final h:Lq3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/I;->i:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW/I;->j:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LW/w;Ljava/util/List;LT0/b;Ll4/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/I;->a:LW/w;

    .line 5
    .line 6
    iput-object p3, p0, LW/I;->b:LT0/b;

    .line 7
    .line 8
    new-instance p1, LW/v;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p0, p3}, LW/v;-><init>(LW/I;LT3/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LT0/b;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW/I;->c:LT0/b;

    .line 22
    .line 23
    const-string p1, ".tmp"

    .line 24
    .line 25
    iput-object p1, p0, LW/I;->d:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, LW/w;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0, p0}, LW/w;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LQ3/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LQ3/g;-><init>(Lb4/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LW/I;->e:LQ3/g;

    .line 39
    .line 40
    sget-object p1, LW/K;->a:LW/K;

    .line 41
    .line 42
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/l;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 48
    .line 49
    invoke-static {p2}, LR3/f;->H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LW/I;->g:Ljava/util/List;

    .line 54
    .line 55
    new-instance p1, Lq3/r;

    .line 56
    .line 57
    new-instance p2, LW/p;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p2, v0, p0}, LW/p;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LW/r;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3}, LW/r;-><init>(LW/I;LT3/d;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p4, p1, Lq3/r;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v0, p1, Lq3/r;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p3, Ln4/k;

    .line 76
    .line 77
    invoke-direct {p3}, Ln4/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p3, p1, Lq3/r;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p1, Lq3/r;->d:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p4}, Ll4/w;->g()LT3/i;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    sget-object p4, Ll4/u;->b:Ll4/u;

    .line 95
    .line 96
    invoke-interface {p3, p4}, LT3/i;->d(LT3/h;)LT3/g;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ll4/T;

    .line 101
    .line 102
    if-nez p3, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance p4, LW/j;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p4, p2, v1, p1}, LW/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast p3, Ll4/c0;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-virtual {p3, v0, p2, p4}, Ll4/c0;->B(ZZLb4/l;)Ll4/F;

    .line 115
    .line 116
    .line 117
    :goto_0
    iput-object p1, p0, LW/I;->h:Lq3/r;

    .line 118
    .line 119
    return-void
.end method

.method public static final b(LW/I;LW/m;LV3/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LW/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LW/x;

    .line 10
    .line 11
    iget v1, v0, LW/x;->i:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW/x;->i:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LW/x;-><init>(LW/I;LV3/b;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LW/x;->g:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LU3/a;->a:LU3/a;

    .line 31
    .line 32
    iget v2, v0, LW/x;->i:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LW/x;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll4/l;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, LW/x;->f:Ll4/m;

    .line 66
    .line 67
    iget-object p1, v0, LW/x;->e:LW/I;

    .line 68
    .line 69
    iget-object v2, v0, LW/x;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LW/m;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object p0, v0, LW/x;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ll4/l;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, LW/m;->b:Ll4/m;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LW/J;

    .line 97
    .line 98
    instance-of v6, v2, LW/b;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, LW/m;->a:LV3/f;

    .line 103
    .line 104
    iget-object p1, p1, LW/m;->d:LT3/i;

    .line 105
    .line 106
    iput-object p2, v0, LW/x;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, LW/x;->i:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2}, LW/I;->i(LT3/i;LV3/b;Lb4/p;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_6

    .line 122
    :goto_2
    move-object p0, p2

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    instance-of v6, v2, LW/i;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    instance-of v5, v2, LW/K;

    .line 132
    .line 133
    :goto_3
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-object v5, p1, LW/m;->c:LW/J;

    .line 136
    .line 137
    if-ne v2, v5, :cond_9

    .line 138
    .line 139
    iput-object p1, v0, LW/x;->d:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p0, v0, LW/x;->e:LW/I;

    .line 142
    .line 143
    iput-object p2, v0, LW/x;->f:Ll4/m;

    .line 144
    .line 145
    iput v4, v0, LW/x;->i:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LW/I;->e(LV3/b;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_8
    :goto_4
    iget-object v2, p1, LW/m;->a:LV3/f;

    .line 156
    .line 157
    iget-object p1, p1, LW/m;->d:LT3/i;

    .line 158
    .line 159
    iput-object p2, v0, LW/x;->d:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    iput-object v4, v0, LW/x;->e:LW/I;

    .line 163
    .line 164
    iput-object v4, v0, LW/x;->f:Ll4/m;

    .line 165
    .line 166
    iput v3, v0, LW/x;->i:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v0, v2}, LW/I;->i(LT3/i;LV3/b;Lb4/p;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_5

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    check-cast v2, LW/i;

    .line 176
    .line 177
    iget-object p0, v2, LW/i;->a:Ljava/lang/Throwable;

    .line 178
    .line 179
    throw p0

    .line 180
    :cond_a
    instance-of p0, v2, LW/h;

    .line 181
    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    check-cast v2, LW/h;

    .line 185
    .line 186
    iget-object p0, v2, LW/h;->a:Ljava/lang/Throwable;

    .line 187
    .line 188
    throw p0

    .line 189
    :cond_b
    new-instance p0, LC4/q;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :goto_5
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_6
    invoke-static {p2}, LQ3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_f

    .line 204
    .line 205
    move-object v0, p0

    .line 206
    check-cast v0, Ll4/m;

    .line 207
    .line 208
    :cond_c
    invoke-virtual {v0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0, p2}, Ll4/c0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Ll4/x;->c:LQ2/x;

    .line 217
    .line 218
    if-ne p0, p1, :cond_d

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    sget-object p1, Ll4/x;->d:LQ2/x;

    .line 222
    .line 223
    if-ne p0, p1, :cond_e

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_e
    sget-object p1, Ll4/x;->e:LQ2/x;

    .line 227
    .line 228
    if-eq p0, p1, :cond_c

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    check-cast p0, Ll4/m;

    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance p2, Ll4/o;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-direct {p2, p1, v0}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 240
    .line 241
    .line 242
    :cond_10
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0, p1, p2}, Ll4/c0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, Ll4/x;->c:LQ2/x;

    .line 251
    .line 252
    if-ne p1, v0, :cond_11

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_11
    sget-object v0, Ll4/x;->d:LQ2/x;

    .line 256
    .line 257
    if-ne p1, v0, :cond_12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    sget-object v0, Ll4/x;->e:LQ2/x;

    .line 261
    .line 262
    if-eq p1, v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Ll4/c0;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    sget-object v1, LQ3/h;->b:LQ3/h;

    .line 268
    .line 269
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final a(Lb4/p;LV3/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ll4/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll4/c0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Ll4/c0;->A(Ll4/T;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LW/J;

    .line 18
    .line 19
    new-instance v3, LW/m;

    .line 20
    .line 21
    invoke-interface {p2}, LT3/d;->f()LT3/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, LW/m;-><init>(Lb4/p;Ll4/m;LW/J;LT3/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LW/I;->h:Lq3/r;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lq3/r;->g(LW/n;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Ll4/O;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of p2, p1, Ll4/o;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ll4/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Ll4/o;

    .line 51
    .line 52
    iget-object p1, p1, Ll4/o;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Ll4/c0;->J(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ll4/Y;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, v0}, Ll4/Y;-><init>(LT3/d;Ll4/m;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ll4/g;->q()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ll4/S;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {p2, v2, p1}, Ll4/S;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2, v1, p2}, Ll4/c0;->B(ZZLb4/l;)Ll4/F;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v0, Ll4/G;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, v1, p2}, Ll4/G;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ll4/g;->s(Lb4/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ll4/g;->p()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LW/I;->e:LQ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LV3/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LW/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/y;

    .line 7
    .line 8
    iget v1, v0, LW/y;->l:I

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
    iput v1, v0, LW/y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/y;-><init>(LW/I;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/y;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, LW/y;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/sync/b;

    .line 46
    .line 47
    iget-object v2, v0, LW/y;->f:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Lc4/m;

    .line 50
    .line 51
    iget-object v4, v0, LW/y;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lc4/n;

    .line 54
    .line 55
    iget-object v0, v0, LW/y;->d:LW/I;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, LW/y;->i:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, LW/y;->h:LW/A;

    .line 73
    .line 74
    iget-object v8, v0, LW/y;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lc4/m;

    .line 77
    .line 78
    iget-object v9, v0, LW/y;->f:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, Lc4/n;

    .line 81
    .line 82
    iget-object v10, v0, LW/y;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lkotlinx/coroutines/sync/b;

    .line 85
    .line 86
    iget-object v11, v0, LW/y;->d:LW/I;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, LW/y;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lc4/n;

    .line 96
    .line 97
    iget-object v7, v0, LW/y;->f:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, Lc4/n;

    .line 100
    .line 101
    iget-object v8, v0, LW/y;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlinx/coroutines/sync/b;

    .line 104
    .line 105
    iget-object v9, v0, LW/y;->d:LW/I;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, LW/K;->a:LW/K;

    .line 121
    .line 122
    invoke-static {v2, v7}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, LW/i;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    invoke-static {v3}, Lkotlinx/coroutines/sync/h;->a(Z)Lkotlinx/coroutines/sync/g;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v2, Lc4/n;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, LW/y;->d:LW/I;

    .line 155
    .line 156
    iput-object v8, v0, LW/y;->e:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, LW/y;->f:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object v2, v0, LW/y;->g:Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v0, LW/y;->l:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, LW/I;->h(LV3/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    move-object v9, p0

    .line 172
    move-object v7, v2

    .line 173
    :goto_2
    iput-object p1, v2, Lc4/n;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance p1, Lc4/m;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, LW/A;

    .line 181
    .line 182
    invoke-direct {v2, v8, p1, v7, v9}, LW/A;-><init>(Lkotlinx/coroutines/sync/b;Lc4/m;Lc4/n;LW/I;)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v9, LW/I;->g:Ljava/util/List;

    .line 186
    .line 187
    if-nez v10, :cond_8

    .line 188
    .line 189
    move-object v2, p1

    .line 190
    move-object p1, v0

    .line 191
    move-object v0, v9

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    move-object v11, v9

    .line 198
    move-object v9, v7

    .line 199
    move-object v7, v2

    .line 200
    move-object v2, v10

    .line 201
    move-object v10, v8

    .line 202
    move-object v8, p1

    .line 203
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lb4/p;

    .line 214
    .line 215
    iput-object v11, v0, LW/y;->d:LW/I;

    .line 216
    .line 217
    iput-object v10, v0, LW/y;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, LW/y;->f:Ljava/io/Serializable;

    .line 220
    .line 221
    iput-object v8, v0, LW/y;->g:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v7, v0, LW/y;->h:LW/A;

    .line 224
    .line 225
    iput-object v2, v0, LW/y;->i:Ljava/util/Iterator;

    .line 226
    .line 227
    iput v5, v0, LW/y;->l:I

    .line 228
    .line 229
    invoke-interface {p1, v7, v0}, Lb4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_9

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_a
    move-object p1, v0

    .line 237
    move-object v2, v8

    .line 238
    move-object v7, v9

    .line 239
    move-object v8, v10

    .line 240
    move-object v0, v11

    .line 241
    :goto_4
    const/4 v5, 0x0

    .line 242
    iput-object v5, v0, LW/I;->g:Ljava/util/List;

    .line 243
    .line 244
    iput-object v0, p1, LW/y;->d:LW/I;

    .line 245
    .line 246
    iput-object v7, p1, LW/y;->e:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, p1, LW/y;->f:Ljava/io/Serializable;

    .line 249
    .line 250
    iput-object v8, p1, LW/y;->g:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, p1, LW/y;->h:LW/A;

    .line 253
    .line 254
    iput-object v5, p1, LW/y;->i:Ljava/util/Iterator;

    .line 255
    .line 256
    iput v4, p1, LW/y;->l:I

    .line 257
    .line 258
    move-object v4, v8

    .line 259
    check-cast v4, Lkotlinx/coroutines/sync/g;

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Lkotlinx/coroutines/sync/g;->b(LV3/b;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v1, :cond_b

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_b
    move-object v1, v4

    .line 269
    move-object v4, v7

    .line 270
    :goto_5
    :try_start_0
    iput-boolean v6, v2, Lc4/m;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 273
    .line 274
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/g;->c()V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 278
    .line 279
    new-instance v0, LW/b;

    .line 280
    .line 281
    iget-object v1, v4, Lc4/n;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    :cond_c
    invoke-direct {v0, v3, v1}, LW/b;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/l;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 296
    .line 297
    return-object p1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    check-cast v1, Lkotlinx/coroutines/sync/g;

    .line 300
    .line 301
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/g;->c()V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public final e(LV3/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/B;

    .line 7
    .line 8
    iget v1, v0, LW/B;->g:I

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
    iput v1, v0, LW/B;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/B;-><init>(LW/I;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/B;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/B;->g:I

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
    iget-object v0, v0, LW/B;->d:LW/I;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
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
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LW/B;->d:LW/I;

    .line 56
    .line 57
    iput v3, v0, LW/B;->g:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LW/I;->d(LV3/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_2
    move-object v0, p0

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    iget-object v0, v0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 74
    .line 75
    new-instance v1, LW/i;

    .line 76
    .line 77
    invoke-direct {v1, p1}, LW/i;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final f(LV3/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/C;

    .line 7
    .line 8
    iget v1, v0, LW/C;->g:I

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
    iput v1, v0, LW/C;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/C;-><init>(LW/I;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/C;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/C;->g:I

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
    iget-object v0, v0, LW/C;->d:LW/I;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LW/C;->d:LW/I;

    .line 56
    .line 57
    iput v3, v0, LW/C;->g:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LW/I;->d(LV3/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_1
    move-object v0, p0

    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v0, v0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 71
    .line 72
    new-instance v1, LW/i;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LW/i;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/l;->d(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 81
    .line 82
    return-object p1
.end method

.method public final g(LV3/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LW/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/D;

    .line 7
    .line 8
    iget v1, v0, LW/D;->h:I

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
    iput v1, v0, LW/D;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/D;-><init>(LW/I;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/D;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/D;->h:I

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
    iget-object v1, v0, LW/D;->e:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, LW/D;->d:LW/I;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, LW/I;->c()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    sget-object v2, LZ/h;->a:LZ/h;

    .line 67
    .line 68
    iput-object p0, v0, LW/D;->d:LW/I;

    .line 69
    .line 70
    iput-object p1, v0, LW/D;->e:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, LW/D;->h:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, LZ/h;->a(Ljava/io/FileInputStream;)LZ/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_4
    invoke-virtual {v0}, LW/I;->c()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    new-instance p1, LZ/b;

    .line 116
    .line 117
    invoke-direct {p1, v3}, LZ/b;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_4
    throw p1
.end method

.method public final h(LV3/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LW/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/E;

    .line 7
    .line 8
    iget v1, v0, LW/E;->h:I

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
    iput v1, v0, LW/E;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/E;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/E;-><init>(LW/I;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/E;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/E;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LW/E;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, LW/E;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LW/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_7

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, LW/E;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LW/a;

    .line 65
    .line 66
    iget-object v4, v0, LW/E;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LW/I;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v2, v0, LW/E;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LW/I;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch LW/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, LW/E;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, LW/E;->h:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LW/I;->g(LV3/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch LW/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :goto_2
    move-object v2, p0

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v5, v2, LW/I;->b:LT0/b;

    .line 104
    .line 105
    iput-object v2, v0, LW/E;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, LW/E;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, LW/E;->h:I

    .line 110
    .line 111
    iget-object v4, v5, LT0/b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lc4/i;

    .line 114
    .line 115
    invoke-interface {v4, p1}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v1, :cond_6

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    move-object v6, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, v4

    .line 125
    move-object v4, v6

    .line 126
    :goto_4
    :try_start_3
    iput-object v2, v0, LW/E;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, LW/E;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, LW/E;->h:I

    .line 131
    .line 132
    invoke-virtual {v4, p1, v0}, LW/I;->k(Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 136
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    move-object v1, p1

    .line 140
    :goto_5
    return-object v1

    .line 141
    :goto_6
    move-object v0, v2

    .line 142
    goto :goto_7

    .line 143
    :catch_3
    move-exception p1

    .line 144
    goto :goto_6

    .line 145
    :goto_7
    invoke-static {v0, p1}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final i(LT3/i;LV3/b;Lb4/p;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LW/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW/F;

    .line 7
    .line 8
    iget v1, v0, LW/F;->i:I

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
    iput v1, v0, LW/F;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW/F;-><init>(LW/I;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW/F;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/F;->i:I

    .line 30
    .line 31
    const-string v3, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, LW/F;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p3, v0, LW/F;->d:LW/I;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, LW/F;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p3, v0, LW/F;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, LW/b;

    .line 65
    .line 66
    iget-object v2, v0, LW/F;->d:LW/I;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 76
    .line 77
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/l;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, LW/b;

    .line 82
    .line 83
    iget-object v2, p2, LW/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v2, v4

    .line 93
    :goto_1
    iget v8, p2, LW/b;->b:I

    .line 94
    .line 95
    if-ne v2, v8, :cond_b

    .line 96
    .line 97
    new-instance v2, LW/G;

    .line 98
    .line 99
    iget-object v8, p2, LW/b;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v2, p3, v8, v5}, LW/G;-><init>(Lb4/p;Ljava/lang/Object;LT3/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v0, LW/F;->d:LW/I;

    .line 105
    .line 106
    iput-object p2, v0, LW/F;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v8, v0, LW/F;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iput v7, v0, LW/F;->i:I

    .line 111
    .line 112
    invoke-static {p1, v0, v2}, Ll4/x;->o(LT3/i;LV3/b;Lb4/p;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    move-object v2, p0

    .line 120
    move-object p3, p2

    .line 121
    move-object p2, p1

    .line 122
    move-object p1, v8

    .line 123
    :goto_2
    iget-object v7, p3, LW/b;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v7, v4

    .line 133
    :goto_3
    iget p3, p3, LW/b;->b:I

    .line 134
    .line 135
    if-ne v7, p3, :cond_a

    .line 136
    .line 137
    invoke-static {p1, p2}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iput-object v2, v0, LW/F;->d:LW/I;

    .line 145
    .line 146
    iput-object p2, v0, LW/F;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v0, LW/F;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, v0, LW/F;->i:I

    .line 151
    .line 152
    invoke-virtual {v2, p2, v0}, LW/I;->k(Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    move-object p1, p2

    .line 160
    move-object p3, v2

    .line 161
    :goto_4
    iget-object p2, p3, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 162
    .line 163
    new-instance p3, LW/b;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    :cond_9
    invoke-direct {p3, v4, p1}, LW/b;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p3}, Lkotlinx/coroutines/flow/l;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-object p1

    .line 178
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final j()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, LW/I;->c:LT0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;LV3/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, LW/H;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LW/H;

    .line 9
    .line 10
    iget v2, v1, LW/H;->j:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LW/H;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LW/H;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LW/H;-><init>(LW/I;LV3/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LW/H;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LU3/a;->a:LU3/a;

    .line 30
    .line 31
    iget v3, v1, LW/H;->j:I

    .line 32
    .line 33
    sget-object v4, LQ3/h;->b:LQ3/h;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LW/H;->g:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, LW/H;->f:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, LW/H;->e:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, LW/H;->d:LW/I;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LW/I;->c()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, LW/I;->c()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, LW/I;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Lc4/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    sget-object v6, LZ/h;->a:LZ/h;

    .line 115
    .line 116
    new-instance v7, LW/o;

    .line 117
    .line 118
    invoke-direct {v7, p2}, LW/o;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, LW/H;->d:LW/I;

    .line 122
    .line 123
    iput-object v3, v1, LW/H;->e:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, LW/H;->f:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, LW/H;->g:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, LW/H;->j:I

    .line 130
    .line 131
    invoke-virtual {v6, p1, v7}, LZ/h;->b(Ljava/lang/Object;LW/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p1, p2

    .line 139
    move-object v2, p1

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LW/I;->c()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :goto_3
    move-object v2, p2

    .line 188
    goto :goto_4

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    :catchall_2
    move-exception p2

    .line 193
    :try_start_6
    invoke-static {v2, p1}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 197
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 204
    .line 205
    .line 206
    :cond_6
    throw p1

    .line 207
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Unable to create parent directories of "

    .line 210
    .line 211
    invoke-static {p2, v0}, Lc4/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method
