.class public final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field public a:[Lo4/b;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 5
    .line 6
    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/flow/n;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/l;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/l;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkotlinx/coroutines/flow/l;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo4/e;->a:LQ2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo4/e;->a:LQ2/x;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_1
    :try_start_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    iget p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_c

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->a:[Lo4/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    :goto_0
    check-cast v0, [Lkotlinx/coroutines/flow/n;

    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_a

    .line 39
    .line 40
    aget-object v3, v0, v2

    .line 41
    .line 42
    if-eqz v3, :cond_9

    .line 43
    .line 44
    :goto_2
    iget-object v4, v3, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v5, Lkotlinx/coroutines/flow/m;->b:LQ2/x;

    .line 50
    .line 51
    if-ne v4, v5, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    sget-object v6, Lkotlinx/coroutines/flow/m;->a:LQ2/x;

    .line 55
    .line 56
    if-ne v4, v6, :cond_6

    .line 57
    .line 58
    sget-object v7, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v7, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    sget-object v5, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    :cond_7
    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    check-cast v4, Ll4/g;

    .line 83
    .line 84
    sget-object v3, LQ3/h;->b:LQ3/h;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eq v7, v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_a
    monitor-enter p0

    .line 101
    :try_start_2
    iget v0, p0, Lkotlinx/coroutines/flow/l;->d:I

    .line 102
    .line 103
    if-ne v0, p1, :cond_b

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    goto :goto_5

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_4

    .line 113
    :cond_b
    :try_start_3
    iget-object p1, p0, Lkotlinx/coroutines/flow/l;->a:[Lo4/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    monitor-exit p0

    .line 116
    move v8, v0

    .line 117
    move-object v0, p1

    .line 118
    move p1, v8

    .line 119
    goto :goto_0

    .line 120
    :goto_4
    monitor-exit p0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    add-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    :try_start_4
    iput p1, p0, Lkotlinx/coroutines/flow/l;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    :goto_5
    return-void

    .line 130
    :goto_6
    monitor-exit p0

    .line 131
    throw p1
.end method

.method public final q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/flow/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkotlinx/coroutines/flow/k;

    .line 11
    .line 12
    iget v3, v2, Lkotlinx/coroutines/flow/k;->k:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkotlinx/coroutines/flow/k;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkotlinx/coroutines/flow/k;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/l;LV3/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/flow/k;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LU3/a;->a:LU3/a;

    .line 32
    .line 33
    iget v4, v2, Lkotlinx/coroutines/flow/k;->k:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v8, :cond_2

    .line 44
    .line 45
    if-ne v4, v7, :cond_1

    .line 46
    .line 47
    iget-object v4, v2, Lkotlinx/coroutines/flow/k;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v2, Lkotlinx/coroutines/flow/k;->g:Ll4/T;

    .line 50
    .line 51
    iget-object v10, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlinx/coroutines/flow/n;

    .line 52
    .line 53
    iget-object v11, v2, Lkotlinx/coroutines/flow/k;->e:Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    iget-object v12, v2, Lkotlinx/coroutines/flow/k;->d:Lkotlinx/coroutines/flow/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v4

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lkotlinx/coroutines/flow/k;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v2, Lkotlinx/coroutines/flow/k;->g:Ll4/T;

    .line 77
    .line 78
    iget-object v10, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlinx/coroutines/flow/n;

    .line 79
    .line 80
    iget-object v11, v2, Lkotlinx/coroutines/flow/k;->e:Lkotlinx/coroutines/flow/c;

    .line 81
    .line 82
    iget-object v12, v2, Lkotlinx/coroutines/flow/k;->d:Lkotlinx/coroutines/flow/l;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_3
    iget-object v10, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlinx/coroutines/flow/n;

    .line 90
    .line 91
    iget-object v4, v2, Lkotlinx/coroutines/flow/k;->e:Lkotlinx/coroutines/flow/c;

    .line 92
    .line 93
    iget-object v12, v2, Lkotlinx/coroutines/flow/k;->d:Lkotlinx/coroutines/flow/l;

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object v0, v1, Lkotlinx/coroutines/flow/l;->a:[Lo4/b;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-array v0, v8, [Lkotlinx/coroutines/flow/n;

    .line 108
    .line 109
    iput-object v0, v1, Lkotlinx/coroutines/flow/l;->a:[Lo4/b;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_5
    iget v4, v1, Lkotlinx/coroutines/flow/l;->b:I

    .line 116
    .line 117
    array-length v9, v0

    .line 118
    if-lt v4, v9, :cond_6

    .line 119
    .line 120
    array-length v4, v0

    .line 121
    mul-int/2addr v4, v8

    .line 122
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "copyOf(this, newSize)"

    .line 127
    .line 128
    invoke-static {v0, v4}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, [Lo4/b;

    .line 133
    .line 134
    iput-object v4, v1, Lkotlinx/coroutines/flow/l;->a:[Lo4/b;

    .line 135
    .line 136
    check-cast v0, [Lo4/b;

    .line 137
    .line 138
    :cond_6
    :goto_1
    iget v4, v1, Lkotlinx/coroutines/flow/l;->c:I

    .line 139
    .line 140
    :cond_7
    aget-object v9, v0, v4

    .line 141
    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    new-instance v9, Lkotlinx/coroutines/flow/n;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v5, v9, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v9, v0, v4

    .line 152
    .line 153
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    array-length v10, v0

    .line 156
    const/4 v11, 0x0

    .line 157
    if-lt v4, v10, :cond_9

    .line 158
    .line 159
    move v4, v11

    .line 160
    :cond_9
    move-object v10, v9

    .line 161
    check-cast v10, Lkotlinx/coroutines/flow/n;

    .line 162
    .line 163
    iget-object v12, v10, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v12, :cond_a

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    sget-object v11, Lkotlinx/coroutines/flow/m;->a:LQ2/x;

    .line 169
    .line 170
    iput-object v11, v10, Lkotlinx/coroutines/flow/n;->_state:Ljava/lang/Object;

    .line 171
    .line 172
    move v11, v6

    .line 173
    :goto_2
    if-eqz v11, :cond_7

    .line 174
    .line 175
    iput v4, v1, Lkotlinx/coroutines/flow/l;->c:I

    .line 176
    .line 177
    iget v0, v1, Lkotlinx/coroutines/flow/l;->b:I

    .line 178
    .line 179
    add-int/2addr v0, v6

    .line 180
    iput v0, v1, Lkotlinx/coroutines/flow/l;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    monitor-exit p0

    .line 183
    check-cast v9, Lkotlinx/coroutines/flow/n;

    .line 184
    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object v12, v1

    .line 188
    move-object v10, v9

    .line 189
    :goto_3
    :try_start_4
    iget-object v0, v2, LV3/b;->b:LT3/i;

    .line 190
    .line 191
    invoke-static {v0}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v9, Ll4/u;->b:Ll4/u;

    .line 195
    .line 196
    invoke-interface {v0, v9}, LT3/i;->d(LT3/h;)LT3/g;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ll4/T;

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    move-object v11, v4

    .line 204
    move-object v0, v5

    .line 205
    :goto_4
    iget-object v4, v12, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 206
    .line 207
    if-eqz v9, :cond_c

    .line 208
    .line 209
    invoke-interface {v9}, Ll4/T;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-eqz v13, :cond_b

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    check-cast v9, Ll4/c0;

    .line 217
    .line 218
    invoke-virtual {v9}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 230
    .line 231
    :cond_d
    sget-object v0, Lo4/e;->a:LQ2/x;

    .line 232
    .line 233
    if-ne v4, v0, :cond_e

    .line 234
    .line 235
    move-object v0, v5

    .line 236
    goto :goto_6

    .line 237
    :cond_e
    move-object v0, v4

    .line 238
    :goto_6
    iput-object v12, v2, Lkotlinx/coroutines/flow/k;->d:Lkotlinx/coroutines/flow/l;

    .line 239
    .line 240
    iput-object v11, v2, Lkotlinx/coroutines/flow/k;->e:Lkotlinx/coroutines/flow/c;

    .line 241
    .line 242
    iput-object v10, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlinx/coroutines/flow/n;

    .line 243
    .line 244
    iput-object v9, v2, Lkotlinx/coroutines/flow/k;->g:Ll4/T;

    .line 245
    .line 246
    iput-object v4, v2, Lkotlinx/coroutines/flow/k;->h:Ljava/lang/Object;

    .line 247
    .line 248
    iput v8, v2, Lkotlinx/coroutines/flow/k;->k:I

    .line 249
    .line 250
    invoke-interface {v11, v0, v2}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v3, :cond_f

    .line 255
    .line 256
    return-object v3

    .line 257
    :cond_f
    :goto_7
    move-object v0, v4

    .line 258
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v4, Lkotlinx/coroutines/flow/m;->a:LQ2/x;

    .line 262
    .line 263
    sget-object v13, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 264
    .line 265
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v14, Lkotlinx/coroutines/flow/m;->b:LQ2/x;

    .line 273
    .line 274
    if-ne v13, v14, :cond_11

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_11
    iput-object v12, v2, Lkotlinx/coroutines/flow/k;->d:Lkotlinx/coroutines/flow/l;

    .line 278
    .line 279
    iput-object v11, v2, Lkotlinx/coroutines/flow/k;->e:Lkotlinx/coroutines/flow/c;

    .line 280
    .line 281
    iput-object v10, v2, Lkotlinx/coroutines/flow/k;->f:Lkotlinx/coroutines/flow/n;

    .line 282
    .line 283
    iput-object v9, v2, Lkotlinx/coroutines/flow/k;->g:Ll4/T;

    .line 284
    .line 285
    iput-object v0, v2, Lkotlinx/coroutines/flow/k;->h:Ljava/lang/Object;

    .line 286
    .line 287
    iput v7, v2, Lkotlinx/coroutines/flow/k;->k:I

    .line 288
    .line 289
    new-instance v13, Ll4/g;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-direct {v13, v6, v14}, Ll4/g;-><init>(ILT3/d;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Ll4/g;->q()V

    .line 299
    .line 300
    .line 301
    :goto_8
    sget-object v14, Lkotlinx/coroutines/flow/n;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 302
    .line 303
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v15

    .line 307
    sget-object v5, LQ3/h;->b:LQ3/h;

    .line 308
    .line 309
    if-eqz v15, :cond_12

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    if-eq v14, v4, :cond_15

    .line 317
    .line 318
    invoke-virtual {v13, v5}, Ll4/g;->h(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {v13}, Ll4/g;->p()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    sget-object v13, LU3/a;->a:LU3/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    if-ne v4, v13, :cond_13

    .line 328
    .line 329
    move-object v5, v4

    .line 330
    :cond_13
    if-ne v5, v3, :cond_14

    .line 331
    .line 332
    return-object v3

    .line 333
    :cond_14
    :goto_a
    const/4 v5, 0x0

    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :cond_15
    const/4 v5, 0x0

    .line 337
    goto :goto_8

    .line 338
    :goto_b
    invoke-virtual {v12, v10}, Lkotlinx/coroutines/flow/l;->b(Lkotlinx/coroutines/flow/n;)V

    .line 339
    .line 340
    .line 341
    throw v0

    .line 342
    :goto_c
    monitor-exit p0

    .line 343
    throw v0
.end method
