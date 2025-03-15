.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/sync/b;


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lkotlinx/coroutines/sync/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:LQ2/x;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/sync/h;->c:LQ2/x;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    return v2

    .line 19
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Illegal state "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final b(LV3/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    .line 6
    .line 7
    sget-object v3, Lkotlinx/coroutines/sync/h;->c:LQ2/x;

    .line 8
    .line 9
    sget-object v4, LQ3/h;->b:LQ3/h;

    .line 10
    .line 11
    const-string v5, "Already locked by null"

    .line 12
    .line 13
    const-string v6, "Illegal state "

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:LQ2/x;

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object v1, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 42
    .line 43
    if-eqz v1, :cond_13

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 46
    .line 47
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_12

    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ll4/x;->e(LT3/d;)Ll4/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Ll4/g;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v7, v1, Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    if-eqz v7, :cond_9

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, Lkotlinx/coroutines/sync/a;

    .line 72
    .line 73
    iget-object v8, v7, Lkotlinx/coroutines/sync/a;->a:LQ2/x;

    .line 74
    .line 75
    if-eq v8, v3, :cond_6

    .line 76
    .line 77
    sget-object v8, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    .line 79
    new-instance v9, Lkotlinx/coroutines/sync/e;

    .line 80
    .line 81
    iget-object v7, v7, Lkotlinx/coroutines/sync/a;->a:LQ2/x;

    .line 82
    .line 83
    invoke-direct {v9}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v7, v9, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v8, p0, v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v7, v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v7, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v7, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    new-instance v0, LW/p;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, v1, p0}, LW/p;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Ll4/D;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v4, v1, v0}, Ll4/g;->x(Ljava/lang/Object;ILb4/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-eq v8, v1, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    instance-of v7, v1, Lkotlinx/coroutines/sync/e;

    .line 130
    .line 131
    if-eqz v7, :cond_10

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Lkotlinx/coroutines/sync/e;

    .line 135
    .line 136
    iget-object v8, v7, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v8, :cond_f

    .line 139
    .line 140
    :cond_a
    invoke-virtual {v7}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8, v0, v7}, Lkotlinx/coroutines/internal/j;->l(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_a

    .line 149
    .line 150
    iget-object v7, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 151
    .line 152
    if-eq v7, v1, :cond_c

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    sget-object v7, Lkotlinx/coroutines/sync/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-virtual {v7, v0, v8, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_b

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 166
    .line 167
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/c;-><init>(Lkotlinx/coroutines/sync/g;Ll4/g;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_c
    :goto_3
    new-instance v1, Ll4/h0;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Ll4/h0;-><init>(Lkotlinx/coroutines/sync/c;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ll4/g;->s(Lb4/l;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {p1}, Ll4/g;->p()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    sget-object v0, LU3/a;->a:LU3/a;

    .line 184
    .line 185
    if-ne p1, v0, :cond_d

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_d
    move-object p1, v4

    .line 189
    :goto_5
    if-ne p1, v0, :cond_e

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_e
    return-object v4

    .line 193
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_10
    instance-of v7, v1, Lkotlinx/coroutines/internal/o;

    .line 204
    .line 205
    if-eqz v7, :cond_11

    .line 206
    .line 207
    check-cast v1, Lkotlinx/coroutines/internal/o;

    .line 208
    .line 209
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_13
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 247
    .line 248
    if-eqz v1, :cond_14

    .line 249
    .line 250
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public final c()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlinx/coroutines/sync/a;->a:LQ2/x;

    .line 11
    .line 12
    sget-object v2, Lkotlinx/coroutines/sync/h;->c:LQ2/x;

    .line 13
    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eq v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Mutex is not locked"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_4
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lkotlinx/coroutines/sync/e;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/coroutines/internal/j;

    .line 64
    .line 65
    if-ne v2, v1, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_a

    .line 74
    .line 75
    :goto_2
    if-nez v2, :cond_9

    .line 76
    .line 77
    new-instance v3, Lkotlinx/coroutines/sync/f;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lkotlinx/coroutines/sync/f;-><init>(Lkotlinx/coroutines/sync/e;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lkotlinx/coroutines/sync/g;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 83
    .line 84
    :cond_7
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    check-cast v2, Lkotlinx/coroutines/sync/d;

    .line 105
    .line 106
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->x()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v0, Lkotlinx/coroutines/sync/h;->b:LQ2/x;

    .line 113
    .line 114
    iput-object v0, v1, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/d;->w()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lkotlinx/coroutines/internal/p;

    .line 125
    .line 126
    iget-object v2, v2, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/j;->r()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v3, "Illegal state "

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/sync/a;

    .line 4
    .line 5
    const/16 v2, 0x5d

    .line 6
    .line 7
    const-string v3, "Mutex["

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/coroutines/sync/a;->a:LQ2/x;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/e;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 51
    .line 52
    iget-object v0, v0, Lkotlinx/coroutines/sync/e;->owner:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Illegal state "

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
