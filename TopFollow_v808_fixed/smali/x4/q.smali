.class public final Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/b;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lv4/e;

.field public final b:Lu4/d;

.field public final c:Lx4/p;

.field public volatile d:Lx4/v;

.field public final e:Lr4/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, ":scheme"

    .line 2
    .line 3
    const-string v11, ":authority"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v8, ":method"

    .line 22
    .line 23
    const-string v9, ":path"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ls4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx4/q;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v7, "encoding"

    .line 36
    .line 37
    const-string v8, "upgrade"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v5, "te"

    .line 48
    .line 49
    const-string v6, "transfer-encoding"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ls4/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx4/q;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lr4/x;Lu4/d;Lv4/e;Lx4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx4/q;->b:Lu4/d;

    .line 5
    .line 6
    iput-object p3, p0, Lx4/q;->a:Lv4/e;

    .line 7
    .line 8
    iput-object p4, p0, Lx4/q;->c:Lx4/p;

    .line 9
    .line 10
    iget-object p1, p1, Lr4/x;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object p2, Lr4/y;->f:Lr4/y;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lr4/y;->e:Lr4/y;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Lx4/q;->e:Lr4/y;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lr4/E;)LB4/x;
    .locals 0

    .line 1
    iget-object p1, p0, Lx4/q;->d:Lx4/v;

    .line 2
    .line 3
    iget-object p1, p1, Lx4/v;->g:Lx4/u;

    .line 4
    .line 5
    return-object p1
.end method

.method public final b(Lr4/E;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lv4/d;->a(Lr4/E;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c(LY/c;J)LB4/w;
    .locals 0

    .line 1
    iget-object p1, p0, Lx4/q;->d:Lx4/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/v;->f()Lx4/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx4/q;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx4/q;->d:Lx4/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx4/q;->d:Lx4/v;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lx4/v;->e(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(LY/c;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx4/q;->d:Lx4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, LY/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr4/C;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p1, LY/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lr4/p;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr4/p;->g()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lx4/b;

    .line 33
    .line 34
    sget-object v6, Lx4/b;->f:LB4/h;

    .line 35
    .line 36
    iget-object v7, p1, LY/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v5, v6, v7}, Lx4/b;-><init>(LB4/h;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v5, Lx4/b;

    .line 45
    .line 46
    sget-object v6, Lx4/b;->g:LB4/h;

    .line 47
    .line 48
    iget-object v7, p1, LY/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lr4/r;

    .line 51
    .line 52
    invoke-static {v7}, Lcom/bumptech/glide/f;->k(Lr4/r;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v5, v6, v8}, Lx4/b;-><init>(LB4/h;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LY/c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lr4/p;

    .line 65
    .line 66
    const-string v5, "Host"

    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    new-instance v5, Lx4/b;

    .line 75
    .line 76
    sget-object v6, Lx4/b;->i:LB4/h;

    .line 77
    .line 78
    invoke-direct {v5, v6, p1}, Lx4/b;-><init>(LB4/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    new-instance p1, Lx4/b;

    .line 85
    .line 86
    sget-object v5, Lx4/b;->h:LB4/h;

    .line 87
    .line 88
    iget-object v6, v7, Lr4/r;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v5, v6}, Lx4/b;-><init>(LB4/h;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lr4/p;->g()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move v5, v2

    .line 101
    :goto_1
    if-ge v5, p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lr4/p;->d(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lx4/q;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    const-string v7, "te"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lr4/p;->h(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "trailers"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    :cond_3
    new-instance v7, Lx4/b;

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lr4/p;->h(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v7, v6, v8}, Lx4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget-object p1, p0, Lx4/q;->c:Lx4/p;

    .line 157
    .line 158
    xor-int/lit8 v3, v0, 0x1

    .line 159
    .line 160
    iget-object v5, p1, Lx4/p;->t:Lx4/w;

    .line 161
    .line 162
    monitor-enter v5

    .line 163
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget v6, p1, Lx4/p;->f:I

    .line 165
    .line 166
    const v7, 0x3fffffff    # 1.9999999f

    .line 167
    .line 168
    .line 169
    if-le v6, v7, :cond_6

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-virtual {p1, v6}, Lx4/p;->s(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_6
    :goto_2
    iget-boolean v6, p1, Lx4/p;->g:Z

    .line 180
    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    iget v12, p1, Lx4/p;->f:I

    .line 184
    .line 185
    add-int/lit8 v6, v12, 0x2

    .line 186
    .line 187
    iput v6, p1, Lx4/p;->f:I

    .line 188
    .line 189
    new-instance v13, Lx4/v;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v6, v13

    .line 194
    move v7, v12

    .line 195
    move-object v8, p1

    .line 196
    move v9, v3

    .line 197
    invoke-direct/range {v6 .. v11}, Lx4/v;-><init>(ILx4/p;ZZLr4/p;)V

    .line 198
    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-wide v6, p1, Lx4/p;->p:J

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    cmp-long v0, v6, v8

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-wide v6, v13, Lx4/v;->b:J

    .line 211
    .line 212
    cmp-long v0, v6, v8

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    move v1, v2

    .line 218
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lx4/v;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget-object v0, p1, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    iget-object v0, p1, Lx4/p;->t:Lx4/w;

    .line 235
    .line 236
    invoke-virtual {v0, v3, v12, v4}, Lx4/w;->p(ZILjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget-object p1, p1, Lx4/p;->t:Lx4/w;

    .line 243
    .line 244
    invoke-virtual {p1}, Lx4/w;->flush()V

    .line 245
    .line 246
    .line 247
    :cond_a
    iput-object v13, p0, Lx4/q;->d:Lx4/v;

    .line 248
    .line 249
    iget-boolean p1, p0, Lx4/q;->f:Z

    .line 250
    .line 251
    if-nez p1, :cond_b

    .line 252
    .line 253
    iget-object p1, p0, Lx4/q;->d:Lx4/v;

    .line 254
    .line 255
    iget-object p1, p1, Lx4/v;->i:LB4/o;

    .line 256
    .line 257
    iget-object v0, p0, Lx4/q;->a:Lv4/e;

    .line 258
    .line 259
    iget v0, v0, Lv4/e;->h:I

    .line 260
    .line 261
    int-to-long v0, v0

    .line 262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    invoke-virtual {p1, v0, v1, v2}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lx4/q;->d:Lx4/v;

    .line 268
    .line 269
    iget-object p1, p1, Lx4/v;->j:LB4/o;

    .line 270
    .line 271
    iget-object v0, p0, Lx4/q;->a:Lv4/e;

    .line 272
    .line 273
    iget v0, v0, Lv4/e;->i:I

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    invoke-virtual {p1, v0, v1, v2}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_b
    iget-object p1, p0, Lx4/q;->d:Lx4/v;

    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-virtual {p1, v0}, Lx4/v;->e(I)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string v0, "Canceled"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :catchall_1
    move-exception p1

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    :try_start_3
    new-instance v0, Lx4/a;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :try_start_4
    throw v0

    .line 304
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/q;->d:Lx4/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/v;->f()Lx4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx4/t;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/q;->c:Lx4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx4/p;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Z)Lr4/D;
    .locals 10

    .line 1
    iget-object v0, p0, Lx4/q;->d:Lx4/v;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx4/v;->i:LB4/o;

    .line 5
    .line 6
    invoke-virtual {v1}, LB4/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lx4/v;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lx4/v;->k:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lx4/v;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lx4/v;->i:LB4/o;

    .line 29
    .line 30
    invoke-virtual {v1}, LB4/o;->n()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lx4/v;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lx4/v;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lr4/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lx4/q;->e:Lr4/y;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lr4/p;->g()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lr4/p;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v5}, Lr4/p;->h(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ":status"

    .line 77
    .line 78
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "HTTP/1.1 "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, LD/d;->l(Ljava/lang/String;)LD/d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object v9, Lx4/q;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, Lr4/m;->c:Lr4/m;

    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    if-eqz v6, :cond_5

    .line 130
    .line 131
    new-instance v1, Lr4/D;

    .line 132
    .line 133
    invoke-direct {v1}, Lr4/D;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lr4/D;->b:Lr4/y;

    .line 137
    .line 138
    iget v0, v6, LD/d;->b:I

    .line 139
    .line 140
    iput v0, v1, Lr4/D;->c:I

    .line 141
    .line 142
    iget-object v0, v6, LD/d;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, Lr4/D;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Le1/b;

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    invoke-direct {v2, v3}, Le1/b;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v2, Le1/b;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lr4/D;->f:Le1/b;

    .line 172
    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    sget-object p1, Lr4/m;->c:Lr4/m;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget p1, v1, Lr4/D;->c:I

    .line 181
    .line 182
    const/16 v0, 0x64

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_4
    return-object v1

    .line 188
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 189
    .line 190
    const-string v0, "Expected \':status\' header not present"

    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    :try_start_3
    iget-object p1, v0, Lx4/v;->l:Ljava/io/IOException;

    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p1, Lx4/z;

    .line 204
    .line 205
    iget v1, v0, Lx4/v;->k:I

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lx4/z;-><init>(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    throw p1

    .line 211
    :goto_4
    iget-object v1, v0, Lx4/v;->i:LB4/o;

    .line 212
    .line 213
    invoke-virtual {v1}, LB4/o;->n()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    throw p1
.end method

.method public final h()Lu4/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/q;->b:Lu4/d;

    .line 2
    .line 3
    return-object v0
.end method
