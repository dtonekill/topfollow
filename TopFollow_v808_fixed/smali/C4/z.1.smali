.class public final LC4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final a:LC4/T;

.field public final b:[Ljava/lang/Object;

.field public final c:Lr4/e;

.field public final d:LC4/m;

.field public volatile e:Z

.field public f:Lr4/A;

.field public g:Ljava/lang/Throwable;

.field public h:Z


# direct methods
.method public constructor <init>(LC4/T;[Ljava/lang/Object;Lr4/e;LC4/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/z;->a:LC4/T;

    .line 5
    .line 6
    iput-object p2, p0, LC4/z;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LC4/z;->c:Lr4/e;

    .line 9
    .line 10
    iput-object p4, p0, LC4/z;->d:LC4/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LC4/c;
    .locals 5

    .line 1
    new-instance v0, LC4/z;

    .line 2
    .line 3
    iget-object v1, p0, LC4/z;->d:LC4/m;

    .line 4
    .line 5
    iget-object v2, p0, LC4/z;->a:LC4/T;

    .line 6
    .line 7
    iget-object v3, p0, LC4/z;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LC4/z;->c:Lr4/e;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LC4/z;-><init>(LC4/T;[Ljava/lang/Object;Lr4/e;LC4/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lr4/A;
    .locals 14

    .line 1
    iget-object v0, p0, LC4/z;->a:LC4/T;

    .line 2
    .line 3
    iget-object v1, p0, LC4/z;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, LC4/T;->j:[LC4/b0;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ne v2, v4, :cond_b

    .line 10
    .line 11
    new-instance v4, LC4/Q;

    .line 12
    .line 13
    iget-boolean v12, v0, LC4/T;->h:Z

    .line 14
    .line 15
    iget-boolean v13, v0, LC4/T;->i:Z

    .line 16
    .line 17
    iget-object v6, v0, LC4/T;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, LC4/T;->b:Lr4/r;

    .line 20
    .line 21
    iget-object v8, v0, LC4/T;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LC4/T;->e:Lr4/p;

    .line 24
    .line 25
    iget-object v10, v0, LC4/T;->f:Lr4/t;

    .line 26
    .line 27
    iget-boolean v11, v0, LC4/T;->g:Z

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    invoke-direct/range {v5 .. v13}, LC4/Q;-><init>(Ljava/lang/String;Lr4/r;Ljava/lang/String;Lr4/p;Lr4/t;ZZZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v5, v0, LC4/T;->k:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    if-ge v7, v2, :cond_1

    .line 47
    .line 48
    aget-object v8, v1, v7

    .line 49
    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    aget-object v8, v3, v7

    .line 54
    .line 55
    aget-object v9, v1, v7

    .line 56
    .line 57
    invoke-virtual {v8, v4, v9}, LC4/b0;->a(LC4/Q;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, v4, LC4/Q;->d:Lr4/q;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lr4/q;->a()Lr4/r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-object v1, v4, LC4/Q;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v4, LC4/Q;->b:Lr4/r;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :try_start_0
    new-instance v7, Lr4/q;

    .line 81
    .line 82
    invoke-direct {v7}, Lr4/q;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v3, v1}, Lr4/q;->b(Lr4/r;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-object v7, v2

    .line 90
    :goto_1
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, Lr4/q;->a()Lr4/r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v1, v2

    .line 98
    :goto_2
    if-eqz v1, :cond_a

    .line 99
    .line 100
    :goto_3
    iget-object v3, v4, LC4/Q;->k:Lr4/C;

    .line 101
    .line 102
    if-nez v3, :cond_7

    .line 103
    .line 104
    iget-object v7, v4, LC4/Q;->j:La1/b;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    new-instance v3, Lr4/n;

    .line 109
    .line 110
    iget-object v2, v7, La1/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v7, La1/b;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v3, v2, v6}, Lr4/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v7, v4, LC4/Q;->i:LH3/e;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    iget-object v2, v7, LH3/e;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lr4/v;

    .line 137
    .line 138
    iget-object v6, v7, LH3/e;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, LB4/h;

    .line 141
    .line 142
    iget-object v7, v7, LH3/e;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Lr4/t;

    .line 145
    .line 146
    invoke-direct {v3, v6, v7, v2}, Lr4/v;-><init>(LB4/h;Lr4/t;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v1, "Multipart body must have at least one part."

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    iget-boolean v7, v4, LC4/Q;->h:Z

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    new-array v3, v6, [B

    .line 163
    .line 164
    invoke-static {v2, v3}, Lr4/C;->d(Lr4/t;[B)Lr4/B;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_7
    :goto_4
    iget-object v2, v4, LC4/Q;->g:Lr4/t;

    .line 169
    .line 170
    iget-object v6, v4, LC4/Q;->f:Le1/b;

    .line 171
    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    new-instance v7, LC4/P;

    .line 177
    .line 178
    invoke-direct {v7, v3, v2}, LC4/P;-><init>(Lr4/C;Lr4/t;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v7

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const-string v7, "Content-Type"

    .line 184
    .line 185
    iget-object v2, v2, Lr4/t;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v7, v2}, Le1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_5
    iget-object v2, v4, LC4/Q;->e:LB0/a;

    .line 191
    .line 192
    iput-object v1, v2, LB0/a;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v1, v6, Le1/b;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    new-array v6, v6, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, [Ljava/lang/String;

    .line 210
    .line 211
    new-instance v6, Le1/b;

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-direct {v6, v7}, Le1/b;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iget-object v7, v6, Le1/b;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iput-object v6, v2, LB0/a;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, v4, LC4/Q;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3}, LB0/a;->o(Ljava/lang/String;Lr4/C;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, LC4/s;

    .line 230
    .line 231
    iget-object v0, v0, LC4/T;->a:Ljava/lang/reflect/Method;

    .line 232
    .line 233
    invoke-direct {v1, v0, v5}, LC4/s;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    const-class v0, LC4/s;

    .line 237
    .line 238
    invoke-virtual {v2, v0, v1}, LB0/a;->x(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LB0/a;->j()LY/c;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, LC4/z;->c:Lr4/e;

    .line 246
    .line 247
    check-cast v1, Lr4/x;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lr4/A;->f(Lr4/x;LY/c;)Lr4/A;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v2, "Malformed URL. Base: "

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, ", Relative: "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v2, v4, LC4/Q;->c:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v4, "Argument count ("

    .line 292
    .line 293
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ") doesn\'t match expected count ("

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    array-length v2, v3

    .line 305
    const-string v3, ")"

    .line 306
    .line 307
    invoke-static {v1, v2, v3}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final c()Lr4/A;
    .locals 2

    .line 1
    iget-object v0, p0, LC4/z;->f:Lr4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LC4/z;->g:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, LC4/z;->b()Lr4/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LC4/z;->f:Lr4/A;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, LC4/b0;->o(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LC4/z;->g:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC4/z;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LC4/z;->f:Lr4/A;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr4/A;->b:Lu4/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lu4/h;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, LC4/z;

    .line 2
    .line 3
    iget-object v1, p0, LC4/z;->d:LC4/m;

    .line 4
    .line 5
    iget-object v2, p0, LC4/z;->a:LC4/T;

    .line 6
    .line 7
    iget-object v3, p0, LC4/z;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LC4/z;->c:Lr4/e;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, LC4/z;-><init>(LC4/T;[Ljava/lang/Object;Lr4/e;LC4/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized d()LY/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LC4/z;->c()Lr4/A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lr4/A;->c:LY/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Unable to create request."

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LC4/z;->e:Z

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
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LC4/z;->f:Lr4/A;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lr4/A;->b:Lu4/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu4/h;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final f(Lr4/E;)LC4/U;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lr4/E;->e()Lr4/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC4/y;

    .line 6
    .line 7
    iget-object p1, p1, Lr4/E;->g:Lr4/G;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4/G;->e()Lr4/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lr4/G;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, LC4/y;-><init>(Lr4/t;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lr4/D;->g:Lr4/G;

    .line 21
    .line 22
    invoke-virtual {v0}, Lr4/D;->a()Lr4/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xc8

    .line 28
    .line 29
    iget v3, v0, Lr4/E;->c:I

    .line 30
    .line 31
    if-lt v3, v2, :cond_6

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    const-string v4, "rawResponse must be successful response"

    .line 41
    .line 42
    if-eq v3, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xcd

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, LC4/x;

    .line 50
    .line 51
    invoke-direct {v2, p1}, LC4/x;-><init>(Lr4/G;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object p1, p0, LC4/z;->d:LC4/m;

    .line 55
    .line 56
    invoke-interface {p1, v2}, LC4/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    new-instance v3, LC4/U;

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v1}, LC4/U;-><init>(Lr4/E;Ljava/lang/Object;Lr4/F;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, v2, LC4/x;->c:Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    throw v0

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lr4/G;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    new-instance p1, LC4/U;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v1}, LC4/U;-><init>(Lr4/E;Ljava/lang/Object;Lr4/F;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    :goto_1
    :try_start_1
    new-instance v9, LB4/e;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lr4/G;->l()LB4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2, v9}, LB4/g;->h(LB4/e;)J

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lr4/G;->e()Lr4/t;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lr4/G;->d()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    new-instance v2, Lr4/F;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object v5, v2

    .line 130
    invoke-direct/range {v5 .. v10}, Lr4/F;-><init>(Ljava/lang/Object;JLB4/g;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    new-instance v3, LC4/U;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2}, LC4/U;-><init>(Lr4/E;Ljava/lang/Object;Lr4/F;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lr4/G;->close()V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "rawResponse should not be successful response"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {p1}, Lr4/G;->close()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final l(LC4/f;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LC4/z;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LC4/z;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, LC4/z;->f:Lr4/A;

    .line 10
    .line 11
    iget-object v1, p0, LC4/z;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, LC4/z;->b()Lr4/A;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LC4/z;->f:Lr4/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, LC4/b0;->o(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LC4/z;->g:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, LC4/f;->e(LC4/c;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, LC4/z;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lr4/A;->b:Lu4/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu4/h;->a()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v1, LA3/e;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, p0, p1, v2, v3}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lr4/A;->b(Lr4/f;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Already executed."

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw p1
.end method
