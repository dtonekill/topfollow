.class public final Lw4/c;
.super Lw4/a;
.source "SourceFile"


# instance fields
.field public final d:Lr4/r;

.field public e:J

.field public f:Z

.field public final synthetic g:Lw4/f;


# direct methods
.method public constructor <init>(Lw4/f;Lr4/r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw4/c;->g:Lw4/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw4/a;-><init>(Lw4/f;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lw4/c;->e:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lw4/c;->f:Z

    .line 12
    .line 13
    iput-object p2, p0, Lw4/c;->d:Lr4/r;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lw4/c;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0, v1, v0}, Ls4/c;->p(LB4/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lw4/c;->g:Lw4/f;

    .line 23
    .line 24
    iget-object v0, v0, Lw4/f;->b:Lu4/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu4/d;->i()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lw4/a;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lw4/a;->b:Z

    .line 34
    .line 35
    return-void
.end method

.method public final r(LB4/e;J)J
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-boolean v5, v1, Lw4/a;->b:Z

    .line 11
    .line 12
    if-nez v5, :cond_f

    .line 13
    .line 14
    iget-boolean v5, v1, Lw4/c;->f:Z

    .line 15
    .line 16
    const-wide/16 v6, -0x1

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-wide v6

    .line 21
    :cond_0
    iget-wide v8, v1, Lw4/c;->e:J

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v5, v8, v10

    .line 26
    .line 27
    iget-object v12, v1, Lw4/c;->g:Lw4/f;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    cmp-long v5, v8, v6

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-wide v2, v6

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_2
    :goto_0
    const-string v5, "expected chunk size and optional extensions but was \""

    .line 40
    .line 41
    cmp-long v8, v8, v6

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v8, v12, Lw4/f;->c:LB4/s;

    .line 46
    .line 47
    invoke-virtual {v8, v3, v4}, LB4/s;->v(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_3
    :try_start_0
    iget-object v8, v12, Lw4/f;->c:LB4/s;

    .line 51
    .line 52
    const-wide/16 v13, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v13, v14}, LB4/s;->x(J)V

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    :goto_1
    add-int/lit8 v13, v9, 0x1

    .line 59
    .line 60
    int-to-long v14, v13

    .line 61
    invoke-virtual {v8, v14, v15}, LB4/s;->w(J)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v15, v8, LB4/s;->a:LB4/e;

    .line 66
    .line 67
    if-eqz v14, :cond_9

    .line 68
    .line 69
    int-to-long v6, v9

    .line 70
    invoke-virtual {v15, v6, v7}, LB4/e;->u(J)B

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    if-lt v6, v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x39

    .line 79
    .line 80
    if-le v6, v7, :cond_6

    .line 81
    .line 82
    :cond_4
    const/16 v7, 0x61

    .line 83
    .line 84
    if-lt v6, v7, :cond_5

    .line 85
    .line 86
    const/16 v7, 0x66

    .line 87
    .line 88
    if-le v6, v7, :cond_6

    .line 89
    .line 90
    :cond_5
    const/16 v7, 0x41

    .line 91
    .line 92
    if-lt v6, v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x46

    .line 95
    .line 96
    if-le v6, v7, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v9, v13

    .line 100
    const-wide/16 v6, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    :goto_2
    if-eqz v9, :cond_8

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    new-instance v3, Ljava/lang/NumberFormatException;

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v4, v0, v2

    .line 115
    .line 116
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 117
    .line 118
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v3, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {v15}, LB4/e;->y()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iput-wide v6, v1, Lw4/c;->e:J

    .line 131
    .line 132
    iget-object v0, v12, Lw4/f;->c:LB4/s;

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, LB4/s;->v(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v3, v1, Lw4/c;->e:J

    .line 143
    .line 144
    cmp-long v3, v3, v10

    .line 145
    .line 146
    if-ltz v3, :cond_e

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    const-string v3, ";"

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_6

    .line 165
    :cond_a
    :goto_4
    iget-wide v3, v1, Lw4/c;->e:J

    .line 166
    .line 167
    cmp-long v0, v3, v10

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    iput-boolean v2, v1, Lw4/c;->f:Z

    .line 172
    .line 173
    invoke-virtual {v12}, Lw4/f;->k()Lr4/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, v12, Lw4/f;->a:Lr4/x;

    .line 178
    .line 179
    iget-object v2, v2, Lr4/x;->h:Lr4/m;

    .line 180
    .line 181
    iget-object v3, v1, Lw4/c;->d:Lr4/r;

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Lv4/d;->d(Lr4/m;Lr4/r;Lr4/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lw4/a;->a()V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-boolean v0, v1, Lw4/c;->f:Z

    .line 190
    .line 191
    const-wide/16 v2, -0x1

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    return-wide v2

    .line 196
    :cond_c
    :goto_5
    iget-wide v4, v1, Lw4/c;->e:J

    .line 197
    .line 198
    const-wide/16 v6, 0x2000

    .line 199
    .line 200
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    invoke-super {v1, v0, v4, v5}, Lw4/a;->r(LB4/e;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmp-long v0, v4, v2

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-wide v2, v1, Lw4/c;->e:J

    .line 215
    .line 216
    sub-long/2addr v2, v4

    .line 217
    iput-wide v2, v1, Lw4/c;->e:J

    .line 218
    .line 219
    return-wide v4

    .line 220
    :cond_d
    iget-object v0, v12, Lw4/f;->b:Lu4/d;

    .line 221
    .line 222
    invoke-virtual {v0}, Lu4/d;->i()V

    .line 223
    .line 224
    .line 225
    new-instance v0, Ljava/net/ProtocolException;

    .line 226
    .line 227
    const-string v2, "unexpected end of stream"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lw4/a;->a()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_e
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 237
    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-wide v4, v1, Lw4/c;->e:J

    .line 244
    .line 245
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "\""

    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    :goto_6
    new-instance v2, Ljava/net/ProtocolException;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string v2, "closed"

    .line 277
    .line 278
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method
