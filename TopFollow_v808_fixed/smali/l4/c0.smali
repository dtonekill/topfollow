.class public Ll4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/T;
.implements Ll4/g0;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Ll4/c0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ll4/x;->i:Ll4/H;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Ll4/x;->h:Ll4/H;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Ll4/c0;->_state:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static E(Lkotlinx/coroutines/internal/j;)Ll4/k;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ll4/k;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ll4/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ll4/d0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ll4/a0;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ll4/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ll4/a0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Cancelling"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ll4/a0;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_5

    .line 23
    .line 24
    const-string v1, "Completing"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p0, Ll4/O;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p0, Ll4/O;

    .line 32
    .line 33
    invoke-interface {p0}, Ll4/O;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v1, "New"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p0, p0, Ll4/o;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "Completed"

    .line 51
    .line 52
    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A(Ll4/T;)V
    .locals 3

    .line 1
    sget-object v0, Ll4/e0;->a:Ll4/e0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ll4/c0;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ll4/c0;->x()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v1}, Ll4/c0;->J(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ll4/k;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ll4/k;-><init>(Ll4/c0;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p1, v1, v2}, Ll4/x;->g(Ll4/T;Ll4/X;I)Ll4/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll4/j;

    .line 35
    .line 36
    iput-object p1, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Ll4/O;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ll4/F;->f()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final B(ZZLb4/l;)Ll4/F;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p3, Ll4/V;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Ll4/V;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Ll4/Q;

    .line 16
    .line 17
    invoke-direct {v1, p3}, Ll4/Q;-><init>(Lb4/l;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Ll4/X;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Ll4/X;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Ll4/S;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p3}, Ll4/S;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, Ll4/X;->d:Ll4/c0;

    .line 40
    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Ll4/H;

    .line 46
    .line 47
    if-eqz v3, :cond_c

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Ll4/H;

    .line 51
    .line 52
    iget-boolean v4, v3, Ll4/H;->a:Z

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    sget-object v4, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v2, Ll4/d0;

    .line 73
    .line 74
    invoke-direct {v2}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v3, Ll4/H;->a:Z

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    move-object v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    new-instance v4, Ll4/N;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ll4/N;-><init>(Ll4/d0;)V

    .line 86
    .line 87
    .line 88
    :cond_a
    :goto_4
    sget-object v2, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_a

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_c
    instance-of v3, v2, Ll4/O;

    .line 105
    .line 106
    if-eqz v3, :cond_19

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Ll4/O;

    .line 110
    .line 111
    invoke-interface {v3}, Ll4/O;->i()Ll4/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_e

    .line 116
    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    check-cast v2, Ll4/X;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ll4/c0;->I(Ll4/X;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_e
    sget-object v4, Ll4/e0;->a:Ll4/e0;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x1

    .line 137
    if-eqz p1, :cond_15

    .line 138
    .line 139
    instance-of v7, v2, Ll4/a0;

    .line 140
    .line 141
    if-eqz v7, :cond_15

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    move-object v7, v2

    .line 145
    check-cast v7, Ll4/a0;

    .line 146
    .line 147
    invoke-virtual {v7}, Ll4/a0;->c()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    instance-of v8, p3, Ll4/k;

    .line 154
    .line 155
    if-eqz v8, :cond_14

    .line 156
    .line 157
    move-object v8, v2

    .line 158
    check-cast v8, Ll4/a0;

    .line 159
    .line 160
    invoke-virtual {v8}, Ll4/a0;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_14

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_8

    .line 169
    :cond_f
    :goto_5
    move-object v4, v2

    .line 170
    check-cast v4, Ll4/O;

    .line 171
    .line 172
    new-instance v8, Ll4/b0;

    .line 173
    .line 174
    invoke-direct {v8, v1, p0, v4}, Ll4/b0;-><init>(Ll4/X;Ll4/c0;Ll4/O;)V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v1, v3, v8}, Lkotlinx/coroutines/internal/j;->v(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;Lkotlinx/coroutines/internal/h;)I

    .line 182
    .line 183
    .line 184
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-eq v4, v6, :cond_11

    .line 186
    .line 187
    if-eq v4, v5, :cond_10

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_10
    const/4 v4, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_11
    move v4, v6

    .line 193
    :goto_7
    if-nez v4, :cond_12

    .line 194
    .line 195
    monitor-exit v2

    .line 196
    goto/16 :goto_3

    .line 197
    .line 198
    :cond_12
    if-nez v7, :cond_13

    .line 199
    .line 200
    monitor-exit v2

    .line 201
    return-object v1

    .line 202
    :cond_13
    move-object v4, v1

    .line 203
    :cond_14
    monitor-exit v2

    .line 204
    goto :goto_9

    .line 205
    :goto_8
    monitor-exit v2

    .line 206
    throw p1

    .line 207
    :cond_15
    move-object v7, v0

    .line 208
    :goto_9
    if-eqz v7, :cond_17

    .line 209
    .line 210
    if-eqz p2, :cond_16

    .line 211
    .line 212
    invoke-interface {p3, v7}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_16
    return-object v4

    .line 216
    :cond_17
    check-cast v2, Ll4/O;

    .line 217
    .line 218
    new-instance v4, Ll4/b0;

    .line 219
    .line 220
    invoke-direct {v4, v1, p0, v2}, Ll4/b0;-><init>(Ll4/X;Ll4/c0;Ll4/O;)V

    .line 221
    .line 222
    .line 223
    :goto_a
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1, v3, v4}, Lkotlinx/coroutines/internal/j;->v(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;Lkotlinx/coroutines/internal/h;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eq v2, v6, :cond_18

    .line 232
    .line 233
    if-eq v2, v5, :cond_5

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_18
    return-object v1

    .line 237
    :cond_19
    if-eqz p2, :cond_1c

    .line 238
    .line 239
    instance-of p1, v2, Ll4/o;

    .line 240
    .line 241
    if-eqz p1, :cond_1a

    .line 242
    .line 243
    check-cast v2, Ll4/o;

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_1a
    move-object v2, v0

    .line 247
    :goto_b
    if-eqz v2, :cond_1b

    .line 248
    .line 249
    iget-object v0, v2, Ll4/o;->a:Ljava/lang/Throwable;

    .line 250
    .line 251
    :cond_1b
    invoke-interface {p3, v0}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_1c
    sget-object p1, Ll4/e0;->a:Ll4/e0;

    .line 255
    .line 256
    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll4/d;

    .line 2
    .line 3
    return v0
.end method

.method public final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Ll4/c0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ll4/x;->c:LQ2/x;

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Ll4/o;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Ll4/o;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v3, p1, Ll4/o;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Ll4/x;->e:LQ2/x;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final F(Ll4/d0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v0, Ll4/V;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ll4/X;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, p2}, Ll4/X;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v3

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, LC4/q;

    .line 33
    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v5, "Exception in completion handler "

    .line 37
    .line 38
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " for "

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ll4/c0;->z(LC4/q;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Ll4/c0;->k(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Ll4/X;)V
    .locals 3

    .line 1
    new-instance v0, Ll4/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/j;->n(Lkotlinx/coroutines/internal/j;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Ll4/H;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ll4/H;

    .line 12
    .line 13
    iget-boolean v0, v0, Ll4/H;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Ll4/x;->i:Ll4/H;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    instance-of v0, p1, Ll4/N;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Ll4/N;

    .line 40
    .line 41
    iget-object v0, v0, Ll4/N;->a:Ll4/d0;

    .line 42
    .line 43
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eq v4, p1, :cond_4

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v4
.end method

.method public final L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ll4/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll4/x;->c:LQ2/x;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ll4/H;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Ll4/X;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Ll4/k;

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    instance-of v0, p2, Ll4/o;

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ll4/O;

    .line 26
    .line 27
    instance-of p1, p2, Ll4/O;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ll4/P;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Ll4/O;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ll4/P;-><init>(Ll4/O;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ll4/c0;->G(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p2}, Ll4/c0;->o(Ll4/O;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    sget-object p1, Ll4/x;->e:LQ2/x;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Ll4/O;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ll4/c0;->v(Ll4/O;)Ll4/d0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    sget-object p1, Ll4/x;->e:LQ2/x;

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_6
    instance-of v1, p1, Ll4/a0;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Ll4/a0;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 89
    .line 90
    new-instance v1, Ll4/a0;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Ll4/a0;-><init>(Ll4/d0;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, Ll4/a0;->e()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object p1, Ll4/x;->c:LQ2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Ll4/a0;->h()V

    .line 108
    .line 109
    .line 110
    if-eq v1, p1, :cond_c

    .line 111
    .line 112
    sget-object v3, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    .line 114
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_b

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eq v4, p1, :cond_a

    .line 126
    .line 127
    sget-object p1, Ll4/x;->e:LQ2/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v1

    .line 130
    goto :goto_7

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ll4/a0;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    instance-of v4, p2, Ll4/o;

    .line 138
    .line 139
    if-eqz v4, :cond_d

    .line 140
    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Ll4/o;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_d
    move-object v4, v2

    .line 146
    :goto_3
    if-eqz v4, :cond_e

    .line 147
    .line 148
    iget-object v4, v4, Ll4/o;->a:Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ll4/a0;->b(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_e
    invoke-virtual {v1}, Ll4/a0;->c()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    if-nez v3, :cond_f

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_f
    move-object v4, v2

    .line 161
    :goto_4
    monitor-exit v1

    .line 162
    if-eqz v4, :cond_10

    .line 163
    .line 164
    invoke-virtual {p0, v0, v4}, Ll4/c0;->F(Ll4/d0;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_10
    instance-of v0, p1, Ll4/k;

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Ll4/k;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_11
    move-object v0, v2

    .line 176
    :goto_5
    if-nez v0, :cond_12

    .line 177
    .line 178
    invoke-interface {p1}, Ll4/O;->i()Ll4/d0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p1, :cond_13

    .line 183
    .line 184
    invoke-static {p1}, Ll4/c0;->E(Lkotlinx/coroutines/internal/j;)Ll4/k;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_6

    .line 189
    :cond_12
    move-object v2, v0

    .line 190
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 191
    .line 192
    :cond_14
    iget-object p1, v2, Ll4/k;->e:Ll4/c0;

    .line 193
    .line 194
    new-instance v0, Ll4/Z;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1, v2, p2}, Ll4/Z;-><init>(Ll4/c0;Ll4/a0;Ll4/k;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {p1, v0, v3}, Ll4/x;->g(Ll4/T;Ll4/X;I)Ll4/F;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    sget-object v0, Ll4/e0;->a:Ll4/e0;

    .line 205
    .line 206
    if-eq p1, v0, :cond_15

    .line 207
    .line 208
    sget-object p1, Ll4/x;->d:LQ2/x;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_15
    invoke-static {v2}, Ll4/c0;->E(Lkotlinx/coroutines/internal/j;)Ll4/k;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_14

    .line 216
    .line 217
    :cond_16
    invoke-virtual {p0, v1, p2}, Ll4/c0;->r(Ll4/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_7
    return-object p1

    .line 222
    :goto_8
    monitor-exit v1

    .line 223
    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ll4/O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ll4/O;

    .line 10
    .line 11
    invoke-interface {v0}, Ll4/O;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LT3/h;)LT3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->j(LT3/g;LT3/h;)LT3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()LT3/h;
    .locals 1

    .line 1
    sget-object v0, Ll4/u;->b:Ll4/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll4/c0;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Ll4/x;->c:LQ2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll4/c0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ll4/O;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    instance-of v1, v0, Ll4/a0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ll4/a0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll4/a0;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Ll4/o;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ll4/c0;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ll4/c0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ll4/x;->e:LQ2/x;

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Ll4/x;->c:LQ2/x;

    .line 52
    .line 53
    :goto_1
    sget-object v1, Ll4/x;->d:LQ2/x;

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Ll4/x;->c:LQ2/x;

    .line 59
    .line 60
    if-ne v0, v1, :cond_11

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ll4/a0;

    .line 69
    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Ll4/a0;

    .line 75
    .line 76
    invoke-virtual {v5}, Ll4/a0;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    sget-object p1, Ll4/x;->f:LQ2/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit v4

    .line 85
    :goto_3
    move-object v0, p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 89
    check-cast v5, Ll4/a0;

    .line 90
    .line 91
    invoke-virtual {v5}, Ll4/a0;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ll4/c0;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_4

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_4
    move-object p1, v4

    .line 105
    check-cast p1, Ll4/a0;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ll4/a0;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    check-cast p1, Ll4/a0;

    .line 112
    .line 113
    invoke-virtual {p1}, Ll4/a0;->c()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-nez v5, :cond_7

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    :cond_7
    monitor-exit v4

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    check-cast v4, Ll4/a0;

    .line 124
    .line 125
    iget-object p1, v4, Ll4/a0;->a:Ll4/d0;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Ll4/c0;->F(Ll4/d0;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    sget-object p1, Ll4/x;->c:LQ2/x;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_5
    monitor-exit v4

    .line 134
    throw p1

    .line 135
    :cond_9
    instance-of v5, v4, Ll4/O;

    .line 136
    .line 137
    if-eqz v5, :cond_10

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ll4/c0;->q(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_a
    move-object v5, v4

    .line 146
    check-cast v5, Ll4/O;

    .line 147
    .line 148
    invoke-interface {v5}, Ll4/O;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ll4/c0;->v(Ll4/O;)Ll4/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-nez v6, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    new-instance v7, Ll4/a0;

    .line 162
    .line 163
    invoke-direct {v7, v6, v1}, Ll4/a0;-><init>(Ll4/d0;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    sget-object v4, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_d

    .line 173
    .line 174
    invoke-virtual {p0, v6, v1}, Ll4/c0;->F(Ll4/d0;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Ll4/x;->c:LQ2/x;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eq v4, v5, :cond_c

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_e
    new-instance v5, Ll4/o;

    .line 188
    .line 189
    invoke-direct {v5, v1, v2}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v4, v5}, Ll4/c0;->L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Ll4/x;->c:LQ2/x;

    .line 197
    .line 198
    if-eq v5, v6, :cond_f

    .line 199
    .line 200
    sget-object v4, Ll4/x;->e:LQ2/x;

    .line 201
    .line 202
    if-eq v5, v4, :cond_4

    .line 203
    .line 204
    move-object v0, v5

    .line 205
    goto :goto_6

    .line 206
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Cannot happen in "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_10
    sget-object p1, Ll4/x;->f:LQ2/x;

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_11
    :goto_6
    sget-object p1, Ll4/x;->c:LQ2/x;

    .line 235
    .line 236
    if-ne v0, p1, :cond_12

    .line 237
    .line 238
    :goto_7
    move v2, v3

    .line 239
    goto :goto_8

    .line 240
    :cond_12
    sget-object p1, Ll4/x;->d:LQ2/x;

    .line 241
    .line 242
    if-ne v0, p1, :cond_13

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_13
    sget-object p1, Ll4/x;->f:LQ2/x;

    .line 246
    .line 247
    if-ne v0, p1, :cond_14

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_14
    invoke-virtual {p0, v0}, Ll4/c0;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :goto_8
    return v2
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/c0;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    iget-object v2, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ll4/j;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Ll4/e0;->a:Ll4/e0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Ll4/j;->h(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    :goto_0
    return v1

    .line 33
    :cond_4
    :goto_1
    return v0
.end method

.method public final l(LT3/h;)LT3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->t(LT3/g;LT3/h;)LT3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ll4/c0;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ll4/c0;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final o(Ll4/O;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ll4/F;->f()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ll4/e0;->a:Ll4/e0;

    .line 11
    .line 12
    iput-object v0, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Ll4/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Ll4/o;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v1

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p2, Ll4/o;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p2, v1

    .line 29
    :goto_1
    instance-of v0, p1, Ll4/X;

    .line 30
    .line 31
    const-string v2, " for "

    .line 32
    .line 33
    const-string v3, "Exception in completion handler "

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Ll4/X;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ll4/X;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    new-instance v0, LC4/q;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ll4/c0;->z(LC4/q;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-interface {p1}, Ll4/O;->i()Ll4/d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0, p1}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    instance-of v4, v0, Ll4/X;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Ll4/X;

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v4, p2}, Ll4/X;->x(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v5

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-static {v1, v5}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    new-instance v1, LC4/q;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->p()Lkotlinx/coroutines/internal/j;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ll4/c0;->z(LC4/q;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final p(LT3/i;)LT3/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->w(LT3/g;LT3/i;)LT3/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Ll4/g0;

    .line 9
    .line 10
    check-cast p1, Ll4/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ll4/c0;->x()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Ll4/a0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ll4/a0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll4/a0;->c()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Ll4/o;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Ll4/o;

    .line 35
    .line 36
    iget-object v1, v1, Ll4/o;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Ll4/O;

    .line 40
    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Ll4/U;

    .line 54
    .line 55
    invoke-static {v0}, Ll4/c0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Ll4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/c0;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final r(Ll4/a0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ll4/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Ll4/o;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ll4/o;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ll4/a0;->d()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ll4/a0;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ll4/a0;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    new-instance v3, Ll4/U;

    .line 39
    .line 40
    invoke-virtual {p0}, Ll4/c0;->m()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Ll4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/c0;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 81
    .line 82
    :cond_6
    :goto_2
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gt v5, v3, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 97
    .line 98
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_9

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eq v6, v1, :cond_8

    .line 122
    .line 123
    if-eq v6, v1, :cond_8

    .line 124
    .line 125
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez v7, :cond_8

    .line 128
    .line 129
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-static {v1, v6}, LS2/m0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    :goto_4
    monitor-exit p1

    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v1, v0, :cond_b

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_b
    new-instance p2, Ll4/o;

    .line 147
    .line 148
    invoke-direct {p2, v1, v4}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 149
    .line 150
    .line 151
    :goto_5
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Ll4/c0;->k(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Ll4/c0;->y(Ljava/lang/Throwable;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    :cond_c
    if-eqz p2, :cond_d

    .line 166
    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Ll4/o;

    .line 169
    .line 170
    sget-object v1, Ll4/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_e
    :goto_6
    invoke-virtual {p0, p2}, Ll4/c0;->G(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Ll4/c0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 188
    .line 189
    instance-of v1, p2, Ll4/O;

    .line 190
    .line 191
    if-eqz v1, :cond_f

    .line 192
    .line 193
    new-instance v1, Ll4/P;

    .line 194
    .line 195
    move-object v2, p2

    .line 196
    check-cast v2, Ll4/O;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Ll4/P;-><init>(Ll4/O;)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_f
    move-object v1, p2

    .line 203
    :cond_10
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eq v2, p1, :cond_10

    .line 215
    .line 216
    :goto_8
    invoke-virtual {p0, p1, p2}, Ll4/c0;->o(Ll4/O;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object p2

    .line 220
    :catchall_0
    move-exception p2

    .line 221
    monitor-exit p1

    .line 222
    throw p2
.end method

.method public final s()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ll4/a0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    check-cast v0, Ll4/a0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll4/a0;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 42
    .line 43
    new-instance v2, Ll4/U;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ll4/c0;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Ll4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/c0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Ll4/O;

    .line 78
    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    instance-of v1, v0, Ll4/o;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    check-cast v0, Ll4/o;

    .line 86
    .line 87
    iget-object v0, v0, Ll4/o;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 95
    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 97
    .line 98
    new-instance v1, Ll4/U;

    .line 99
    .line 100
    invoke-virtual {p0}, Ll4/c0;->m()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Ll4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/c0;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Ll4/U;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Ll4/U;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ll4/c0;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll4/c0;->x()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ll4/c0;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ll4/x;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll4/m;

    .line 2
    .line 3
    return v0
.end method

.method public final v(Ll4/O;)Ll4/d0;
    .locals 3

    .line 1
    invoke-interface {p1}, Ll4/O;->i()Ll4/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ll4/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll4/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ll4/X;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ll4/X;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ll4/c0;->I(Ll4/X;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "State should have list: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final w()Ll4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/c0;->_parentHandle:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll4/j;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/c0;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(LC4/q;)V
    .locals 0

    .line 1
    throw p1
.end method
