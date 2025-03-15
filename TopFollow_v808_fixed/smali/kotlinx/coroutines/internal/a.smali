.class public abstract Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/x;

.field public static final b:LQ2/x;

.field public static final c:LQ2/x;

.field public static final d:LQ2/x;

.field public static final e:LQ2/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ2/x;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/a;->a:LQ2/x;

    .line 10
    .line 11
    new-instance v0, LQ2/x;

    .line 12
    .line 13
    const-string v1, "UNDEFINED"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/a;->b:LQ2/x;

    .line 20
    .line 21
    new-instance v0, LQ2/x;

    .line 22
    .line 23
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lkotlinx/coroutines/internal/a;->c:LQ2/x;

    .line 29
    .line 30
    new-instance v0, LQ2/x;

    .line 31
    .line 32
    const-string v1, "CONDITION_FALSE"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lkotlinx/coroutines/internal/a;->d:LQ2/x;

    .line 39
    .line 40
    new-instance v0, LQ2/x;

    .line 41
    .line 42
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkotlinx/coroutines/internal/a;->e:LQ2/x;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LT3/i;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/a;->e:LQ2/x;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/u;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lkotlinx/coroutines/internal/u;

    .line 12
    .line 13
    iget-object p0, p1, Lkotlinx/coroutines/internal/u;->b:[Ll4/k0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lkotlinx/coroutines/internal/u;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lkotlinx/coroutines/internal/t;->d:Lkotlinx/coroutines/internal/t;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, LT3/i;->e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-static {p0}, LC/a;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static final b(LT3/d;Ljava/lang/Object;)V
    .locals 9

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 6
    .line 7
    invoke-static {p1}, LQ3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ll4/o;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, v2}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->e:LV3/b;

    .line 22
    .line 23
    invoke-interface {v0}, LT3/d;->f()LT3/i;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lkotlinx/coroutines/internal/e;->d:Ll4/t;

    .line 27
    .line 28
    invoke-virtual {v2}, Ll4/t;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p0, Ll4/D;->c:I

    .line 38
    .line 39
    invoke-interface {v0}, LT3/d;->f()LT3/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1, p0}, Ll4/t;->s(LT3/i;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {}, Ll4/l0;->a()Ll4/K;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v5, v2, Ll4/K;->c:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v3, v5, v7

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Ll4/D;->c:I

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ll4/K;->v(Ll4/D;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2, v4}, Ll4/K;->x(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_0
    invoke-interface {v0}, LT3/d;->f()LT3/i;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, Ll4/u;->b:Ll4/u;

    .line 81
    .line 82
    invoke-interface {v5, v6}, LT3/i;->d(LT3/h;)LT3/g;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ll4/T;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v5}, Ll4/T;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    check-cast v5, Ll4/c0;

    .line 97
    .line 98
    invoke-virtual {v5}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/e;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->g:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, LT3/d;->f()LT3/i;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/a;->e(LT3/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Lkotlinx/coroutines/internal/a;->e:LQ2/x;

    .line 126
    .line 127
    if-eq v1, v6, :cond_4

    .line 128
    .line 129
    invoke-static {v0, v5, v1}, Ll4/x;->n(LV3/b;LT3/i;Ljava/lang/Object;)Ll4/n0;

    .line 130
    .line 131
    .line 132
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v6, v3

    .line 135
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, LV3/b;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v6}, Ll4/n0;->N()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ll4/K;->z()Z

    .line 150
    .line 151
    .line 152
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2, v4}, Ll4/K;->u(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v6}, Ll4/n0;->N()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :cond_7
    invoke-static {v5, v1}, Lkotlinx/coroutines/internal/a;->a(LT3/i;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v3}, Ll4/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_2
    move-exception p0

    .line 177
    invoke-virtual {v2, v4}, Ll4/K;->u(Z)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    invoke-interface {p0, p1}, LT3/d;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_5
    return-void
.end method

.method public static final c(Ljava/lang/String;JJJ)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    sget v6, Lkotlinx/coroutines/internal/s;->a:I

    .line 9
    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-nez v7, :cond_0

    .line 17
    .line 18
    move-wide/from16 v8, p1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_0
    new-instance v8, Lg4/c;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    const/16 v10, 0x24

    .line 26
    .line 27
    invoke-direct {v8, v9, v10, v5}, Lg4/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    const/16 v11, 0xa

    .line 31
    .line 32
    invoke-virtual {v8, v11}, Lg4/c;->f(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_10

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_1
    move-object/from16 v20, v7

    .line 45
    .line 46
    :goto_2
    const/4 v6, 0x0

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_2
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    const/16 v12, 0x30

    .line 55
    .line 56
    if-ge v10, v12, :cond_3

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    if-ne v10, v12, :cond_4

    .line 61
    .line 62
    move v12, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v12, v5

    .line 65
    :goto_3
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-gez v12, :cond_6

    .line 71
    .line 72
    if-ne v8, v5, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/16 v12, 0x2d

    .line 76
    .line 77
    if-ne v10, v12, :cond_7

    .line 78
    .line 79
    const-wide/high16 v13, -0x8000000000000000L

    .line 80
    .line 81
    move v9, v5

    .line 82
    :cond_6
    move v10, v9

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v12, 0x2b

    .line 85
    .line 86
    if-ne v10, v12, :cond_1

    .line 87
    .line 88
    move v10, v9

    .line 89
    move v9, v5

    .line 90
    :goto_4
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide/16 v17, 0x0

    .line 96
    .line 97
    move-wide/from16 v5, v17

    .line 98
    .line 99
    move-wide/from16 v18, v15

    .line 100
    .line 101
    :goto_5
    if-ge v9, v8, :cond_c

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-static {v12, v11}, Ljava/lang/Character;->digit(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-gez v12, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    cmp-long v20, v5, v18

    .line 115
    .line 116
    if-gez v20, :cond_9

    .line 117
    .line 118
    cmp-long v18, v18, v15

    .line 119
    .line 120
    if-nez v18, :cond_1

    .line 121
    .line 122
    move-object/from16 v20, v7

    .line 123
    .line 124
    move/from16 p2, v8

    .line 125
    .line 126
    int-to-long v7, v11

    .line 127
    div-long v18, v13, v7

    .line 128
    .line 129
    cmp-long v7, v5, v18

    .line 130
    .line 131
    if-gez v7, :cond_a

    .line 132
    .line 133
    :goto_6
    goto :goto_2

    .line 134
    :cond_9
    move-object/from16 v20, v7

    .line 135
    .line 136
    move/from16 p2, v8

    .line 137
    .line 138
    :cond_a
    int-to-long v7, v11

    .line 139
    mul-long/2addr v5, v7

    .line 140
    int-to-long v7, v12

    .line 141
    add-long v21, v13, v7

    .line 142
    .line 143
    cmp-long v12, v5, v21

    .line 144
    .line 145
    if-gez v12, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    sub-long/2addr v5, v7

    .line 149
    const/4 v7, 0x1

    .line 150
    add-int/2addr v9, v7

    .line 151
    move/from16 v8, p2

    .line 152
    .line 153
    move-object/from16 v7, v20

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move-object/from16 v20, v7

    .line 157
    .line 158
    if-eqz v10, :cond_d

    .line 159
    .line 160
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object v6, v5

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    neg-long v5, v5

    .line 167
    goto :goto_7

    .line 168
    :goto_8
    const/16 v5, 0x27

    .line 169
    .line 170
    const-string v7, "System property \'"

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    cmp-long v6, v1, v8

    .line 179
    .line 180
    if-gtz v6, :cond_e

    .line 181
    .line 182
    cmp-long v6, v8, v3

    .line 183
    .line 184
    if-gtz v6, :cond_e

    .line 185
    .line 186
    :goto_9
    return-wide v8

    .line 187
    :cond_e
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "\' should be in range "

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ".."

    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", but is \'"

    .line 214
    .line 215
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v6

    .line 236
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "\' has unrecognized value \'"

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-object/from16 v6, v20

    .line 252
    .line 253
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "radix 10 was not in valid range "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lg4/c;

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    invoke-direct {v2, v9, v10, v3}, Lg4/a;-><init>(III)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method public static d(Ljava/lang/String;II)I
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p1

    .line 13
    const/4 p1, 0x1

    .line 14
    int-to-long v3, p1

    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/a;->c(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final e(LT3/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/t;->c:Lkotlinx/coroutines/internal/t;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, LT3/i;->e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lkotlinx/coroutines/internal/a;->e:LQ2/x;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/u;-><init>(LT3/i;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlinx/coroutines/internal/t;->e:Lkotlinx/coroutines/internal/t;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, LT3/i;->e(Ljava/lang/Object;Lb4/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, LC/a;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
