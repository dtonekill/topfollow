.class public final Lx4/o;
.super Ls4/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx4/o;[Ljava/lang/Object;LJ/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/o;->b:I

    .line 5
    iput-object p1, p0, Lx4/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx4/o;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s ACK Settings"

    invoke-direct {p0, p1, p2}, Ls4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx4/o;[Ljava/lang/Object;Lx4/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx4/o;->b:I

    .line 4
    iput-object p1, p0, Lx4/o;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx4/o;->d:Ljava/lang/Object;

    const-string p1, "OkHttp %s stream %d"

    invoke-direct {p0, p1, p2}, Ls4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lx4/p;Lx4/s;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lx4/o;->b:I

    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lx4/o;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lx4/p;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v1}, Ls4/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lx4/o;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lx4/o;->b:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lx4/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lx4/p;

    .line 13
    .line 14
    iget-object v5, p0, Lx4/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lx4/s;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v5, p0}, Lx4/s;->e(Lx4/o;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v5, v2, p0}, Lx4/s;->d(ZLx4/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v4, v3, v1, v0}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v5}, Ls4/c;->c(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    :goto_2
    const/4 v2, 0x3

    .line 41
    invoke-virtual {v4, v2, v2, v0}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ls4/c;->c(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_3
    invoke-virtual {v4, v1, v1, v0}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_4
    return-void

    .line 53
    :pswitch_0
    iget-object v4, p0, Lx4/o;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lx4/o;

    .line 56
    .line 57
    iget-object v5, p0, Lx4/o;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LJ/h;

    .line 60
    .line 61
    iget-object v6, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lx4/p;

    .line 64
    .line 65
    iget-object v6, v6, Lx4/p;->t:Lx4/w;

    .line 66
    .line 67
    monitor-enter v6

    .line 68
    :try_start_1
    iget-object v7, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lx4/p;

    .line 71
    .line 72
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    :try_start_2
    iget-object v8, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lx4/p;

    .line 76
    .line 77
    iget-object v8, v8, Lx4/p;->r:LJ/h;

    .line 78
    .line 79
    invoke-virtual {v8}, LJ/h;->b()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v9, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lx4/p;

    .line 86
    .line 87
    iget-object v9, v9, Lx4/p;->r:LJ/h;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move v10, v2

    .line 93
    :goto_5
    const/16 v11, 0xa

    .line 94
    .line 95
    if-ge v10, v11, :cond_3

    .line 96
    .line 97
    shl-int v11, v3, v10

    .line 98
    .line 99
    iget v12, v5, LJ/h;->a:I

    .line 100
    .line 101
    and-int/2addr v11, v12

    .line 102
    if-eqz v11, :cond_1

    .line 103
    .line 104
    move v11, v3

    .line 105
    goto :goto_6

    .line 106
    :cond_1
    move v11, v2

    .line 107
    :goto_6
    if-nez v11, :cond_2

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_2
    iget-object v11, v5, LJ/h;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, [I

    .line 113
    .line 114
    aget v11, v11, v10

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11}, LJ/h;->c(II)V

    .line 117
    .line 118
    .line 119
    :goto_7
    add-int/2addr v10, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_3
    iget-object v5, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lx4/p;

    .line 124
    .line 125
    iget-object v5, v5, Lx4/p;->r:LJ/h;

    .line 126
    .line 127
    invoke-virtual {v5}, LJ/h;->b()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const/4 v11, -0x1

    .line 134
    if-eq v5, v11, :cond_4

    .line 135
    .line 136
    if-eq v5, v8, :cond_4

    .line 137
    .line 138
    sub-int/2addr v5, v8

    .line 139
    int-to-long v11, v5

    .line 140
    iget-object v5, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lx4/p;

    .line 143
    .line 144
    iget-object v5, v5, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_5

    .line 151
    .line 152
    iget-object v0, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lx4/p;

    .line 155
    .line 156
    iget-object v0, v0, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v5, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lx4/p;

    .line 165
    .line 166
    iget-object v5, v5, Lx4/p;->c:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    new-array v5, v5, [Lx4/v;

    .line 173
    .line 174
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, [Lx4/v;

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_b

    .line 183
    :cond_4
    move-wide v11, v9

    .line 184
    :cond_5
    :goto_8
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    :try_start_3
    iget-object v5, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lx4/p;

    .line 188
    .line 189
    iget-object v7, v5, Lx4/p;->t:Lx4/w;

    .line 190
    .line 191
    iget-object v5, v5, Lx4/p;->r:LJ/h;

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Lx4/w;->a(LJ/h;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    goto :goto_c

    .line 199
    :catch_1
    move-exception v5

    .line 200
    :try_start_4
    iget-object v7, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lx4/p;

    .line 203
    .line 204
    invoke-virtual {v7, v1, v1, v5}, Lx4/p;->a(IILjava/io/IOException;)V

    .line 205
    .line 206
    .line 207
    :goto_9
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    array-length v1, v0

    .line 211
    move v5, v2

    .line 212
    :goto_a
    if-ge v5, v1, :cond_7

    .line 213
    .line 214
    aget-object v6, v0, v5

    .line 215
    .line 216
    monitor-enter v6

    .line 217
    :try_start_5
    iget-wide v7, v6, Lx4/v;->b:J

    .line 218
    .line 219
    add-long/2addr v7, v11

    .line 220
    iput-wide v7, v6, Lx4/v;->b:J

    .line 221
    .line 222
    cmp-long v7, v11, v9

    .line 223
    .line 224
    if-lez v7, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 227
    .line 228
    .line 229
    :cond_6
    monitor-exit v6

    .line 230
    add-int/2addr v5, v3

    .line 231
    goto :goto_a

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 234
    throw v0

    .line 235
    :cond_7
    sget-object v0, Lx4/p;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 236
    .line 237
    new-instance v1, Lx4/i;

    .line 238
    .line 239
    iget-object v5, v4, Lx4/o;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lx4/p;

    .line 242
    .line 243
    iget-object v5, v5, Lx4/p;->d:Ljava/lang/String;

    .line 244
    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v5, v3, v2

    .line 248
    .line 249
    invoke-direct {v1, v4, v3}, Lx4/i;-><init>(Lx4/o;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 257
    :try_start_7
    throw v0

    .line 258
    :goto_c
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    throw v0

    .line 260
    :pswitch_1
    iget-object v0, p0, Lx4/o;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lx4/v;

    .line 263
    .line 264
    iget-object v2, p0, Lx4/o;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lx4/o;

    .line 267
    .line 268
    :try_start_8
    iget-object v3, v2, Lx4/o;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Lx4/p;

    .line 271
    .line 272
    iget-object v3, v3, Lx4/p;->b:Lx4/m;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lx4/m;->b(Lx4/v;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 275
    .line 276
    .line 277
    goto :goto_d

    .line 278
    :catch_2
    move-exception v3

    .line 279
    sget-object v4, Ly4/i;->a:Ly4/i;

    .line 280
    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "Http2Connection.Listener failure for "

    .line 284
    .line 285
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lx4/o;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lx4/p;

    .line 291
    .line 292
    iget-object v2, v2, Lx4/p;->d:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v5, 0x4

    .line 302
    invoke-virtual {v4, v5, v2, v3}, Ly4/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v0, v1, v3}, Lx4/v;->c(ILjava/io/IOException;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 306
    .line 307
    .line 308
    :catch_3
    :goto_d
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
