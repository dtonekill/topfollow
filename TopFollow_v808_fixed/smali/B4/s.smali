.class public final LB4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/g;


# instance fields
.field public final a:LB4/e;

.field public final b:LB4/x;

.field public c:Z


# direct methods
.method public constructor <init>(LB4/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB4/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB4/s;->a:LB4/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LB4/s;->b:LB4/x;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "source == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, LB4/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LB4/e;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3}, LB4/x;->r(LB4/e;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/s;->b:LB4/x;

    .line 2
    .line 3
    invoke-interface {v0}, LB4/x;->b()LB4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/s;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LB4/s;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LB4/s;->b:LB4/x;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 15
    .line 16
    invoke-virtual {v0}, LB4/e;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(BJJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v3, v0, LB4/s;->c:Z

    .line 6
    .line 7
    if-nez v3, :cond_f

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-ltz v5, :cond_e

    .line 14
    .line 15
    :goto_0
    cmp-long v5, v3, v1

    .line 16
    .line 17
    if-gez v5, :cond_d

    .line 18
    .line 19
    iget-object v5, v0, LB4/s;->a:LB4/e;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    cmp-long v10, v3, v8

    .line 27
    .line 28
    if-ltz v10, :cond_c

    .line 29
    .line 30
    cmp-long v10, v1, v3

    .line 31
    .line 32
    if-ltz v10, :cond_c

    .line 33
    .line 34
    iget-wide v10, v5, LB4/e;->b:J

    .line 35
    .line 36
    cmp-long v12, v1, v10

    .line 37
    .line 38
    if-lez v12, :cond_0

    .line 39
    .line 40
    move-wide v12, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-wide v12, v1

    .line 43
    :goto_1
    cmp-long v14, v3, v12

    .line 44
    .line 45
    if-nez v14, :cond_2

    .line 46
    .line 47
    :cond_1
    :goto_2
    move/from16 v7, p1

    .line 48
    .line 49
    move-wide/from16 v18, v3

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    const-wide/16 v15, -0x1

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_2
    iget-object v14, v5, LB4/e;->a:LB4/t;

    .line 58
    .line 59
    if-nez v14, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sub-long v17, v10, v3

    .line 63
    .line 64
    cmp-long v17, v17, v3

    .line 65
    .line 66
    if-gez v17, :cond_5

    .line 67
    .line 68
    :goto_3
    cmp-long v8, v10, v3

    .line 69
    .line 70
    if-lez v8, :cond_4

    .line 71
    .line 72
    iget-object v14, v14, LB4/t;->g:LB4/t;

    .line 73
    .line 74
    iget v8, v14, LB4/t;->c:I

    .line 75
    .line 76
    iget v9, v14, LB4/t;->b:I

    .line 77
    .line 78
    sub-int/2addr v8, v9

    .line 79
    int-to-long v8, v8

    .line 80
    sub-long/2addr v10, v8

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_4
    move-wide v8, v3

    .line 83
    goto :goto_6

    .line 84
    :cond_5
    :goto_5
    iget v10, v14, LB4/t;->c:I

    .line 85
    .line 86
    iget v11, v14, LB4/t;->b:I

    .line 87
    .line 88
    sub-int/2addr v10, v11

    .line 89
    int-to-long v10, v10

    .line 90
    add-long/2addr v10, v8

    .line 91
    cmp-long v17, v10, v3

    .line 92
    .line 93
    if-gez v17, :cond_6

    .line 94
    .line 95
    iget-object v14, v14, LB4/t;->f:LB4/t;

    .line 96
    .line 97
    move-wide v8, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    move-wide v10, v8

    .line 100
    goto :goto_4

    .line 101
    :goto_6
    cmp-long v17, v10, v12

    .line 102
    .line 103
    if-gez v17, :cond_1

    .line 104
    .line 105
    iget-object v15, v14, LB4/t;->a:[B

    .line 106
    .line 107
    iget v6, v14, LB4/t;->c:I

    .line 108
    .line 109
    int-to-long v6, v6

    .line 110
    move-wide/from16 v18, v3

    .line 111
    .line 112
    iget v3, v14, LB4/t;->b:I

    .line 113
    .line 114
    int-to-long v3, v3

    .line 115
    add-long/2addr v3, v12

    .line 116
    sub-long/2addr v3, v10

    .line 117
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    long-to-int v3, v3

    .line 122
    iget v4, v14, LB4/t;->b:I

    .line 123
    .line 124
    int-to-long v6, v4

    .line 125
    add-long/2addr v6, v8

    .line 126
    sub-long/2addr v6, v10

    .line 127
    long-to-int v4, v6

    .line 128
    :goto_7
    if-ge v4, v3, :cond_8

    .line 129
    .line 130
    aget-byte v6, v15, v4

    .line 131
    .line 132
    move/from16 v7, p1

    .line 133
    .line 134
    if-ne v6, v7, :cond_7

    .line 135
    .line 136
    iget v3, v14, LB4/t;->b:I

    .line 137
    .line 138
    sub-int/2addr v4, v3

    .line 139
    int-to-long v3, v4

    .line 140
    add-long/2addr v3, v10

    .line 141
    move-wide v15, v3

    .line 142
    const-wide/16 v3, -0x1

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    move/from16 v7, p1

    .line 149
    .line 150
    iget v3, v14, LB4/t;->c:I

    .line 151
    .line 152
    iget v4, v14, LB4/t;->b:I

    .line 153
    .line 154
    sub-int/2addr v3, v4

    .line 155
    int-to-long v3, v3

    .line 156
    add-long v8, v10, v3

    .line 157
    .line 158
    iget-object v14, v14, LB4/t;->f:LB4/t;

    .line 159
    .line 160
    move-wide v10, v8

    .line 161
    move-wide/from16 v3, v18

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :goto_8
    cmp-long v6, v15, v3

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    return-wide v15

    .line 169
    :cond_9
    iget-wide v8, v5, LB4/e;->b:J

    .line 170
    .line 171
    cmp-long v6, v8, v1

    .line 172
    .line 173
    if-gez v6, :cond_b

    .line 174
    .line 175
    iget-object v6, v0, LB4/s;->b:LB4/x;

    .line 176
    .line 177
    const-wide/16 v10, 0x2000

    .line 178
    .line 179
    invoke-interface {v6, v5, v10, v11}, LB4/x;->r(LB4/e;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    cmp-long v5, v5, v3

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_a
    move-wide/from16 v10, v18

    .line 189
    .line 190
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    :goto_9
    return-wide v3

    .line 197
    :cond_c
    move-wide v10, v3

    .line 198
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    iget-wide v4, v5, LB4/e;->b:J

    .line 201
    .line 202
    new-instance v6, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v7, "size="

    .line 205
    .line 206
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v4, " fromIndex="

    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, " toIndex="

    .line 221
    .line 222
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_d
    const-wide/16 v1, -0x1

    .line 237
    .line 238
    return-wide v1

    .line 239
    :cond_e
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "fromIndex=0 toIndex="

    .line 244
    .line 245
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3

    .line 259
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "closed"

    .line 262
    .line 263
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public final e(LB4/h;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LB4/s;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, v0, LB4/s;->a:LB4/e;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v1, v4

    .line 14
    .line 15
    if-ltz v6, :cond_e

    .line 16
    .line 17
    iget-object v6, v3, LB4/e;->a:LB4/t;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    :cond_0
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_1
    iget-wide v9, v3, LB4/e;->b:J

    .line 28
    .line 29
    sub-long v11, v9, v1

    .line 30
    .line 31
    cmp-long v11, v11, v1

    .line 32
    .line 33
    if-gez v11, :cond_3

    .line 34
    .line 35
    :goto_1
    cmp-long v4, v9, v1

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, LB4/t;->g:LB4/t;

    .line 40
    .line 41
    iget v4, v6, LB4/t;->c:I

    .line 42
    .line 43
    iget v5, v6, LB4/t;->b:I

    .line 44
    .line 45
    sub-int/2addr v4, v5

    .line 46
    int-to-long v4, v4

    .line 47
    sub-long/2addr v9, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    :goto_3
    iget v9, v6, LB4/t;->c:I

    .line 53
    .line 54
    iget v10, v6, LB4/t;->b:I

    .line 55
    .line 56
    sub-int/2addr v9, v10

    .line 57
    int-to-long v9, v9

    .line 58
    add-long/2addr v9, v4

    .line 59
    cmp-long v11, v9, v1

    .line 60
    .line 61
    if-gez v11, :cond_4

    .line 62
    .line 63
    iget-object v6, v6, LB4/t;->f:LB4/t;

    .line 64
    .line 65
    move-wide v4, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide v9, v4

    .line 68
    goto :goto_2

    .line 69
    :goto_4
    iget-object v5, v4, LB4/h;->a:[B

    .line 70
    .line 71
    array-length v11, v5

    .line 72
    const/4 v12, 0x2

    .line 73
    const/4 v13, 0x0

    .line 74
    if-ne v11, v12, :cond_8

    .line 75
    .line 76
    aget-byte v11, v5, v13

    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    aget-byte v5, v5, v12

    .line 80
    .line 81
    move-wide v12, v1

    .line 82
    :goto_5
    iget-wide v14, v3, LB4/e;->b:J

    .line 83
    .line 84
    cmp-long v14, v9, v14

    .line 85
    .line 86
    if-gez v14, :cond_0

    .line 87
    .line 88
    iget-object v14, v6, LB4/t;->a:[B

    .line 89
    .line 90
    iget v15, v6, LB4/t;->b:I

    .line 91
    .line 92
    int-to-long v7, v15

    .line 93
    add-long/2addr v7, v12

    .line 94
    sub-long/2addr v7, v9

    .line 95
    long-to-int v7, v7

    .line 96
    iget v8, v6, LB4/t;->c:I

    .line 97
    .line 98
    :goto_6
    if-ge v7, v8, :cond_7

    .line 99
    .line 100
    aget-byte v12, v14, v7

    .line 101
    .line 102
    if-eq v12, v11, :cond_6

    .line 103
    .line 104
    if-ne v12, v5, :cond_5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_7
    iget v5, v6, LB4/t;->b:I

    .line 111
    .line 112
    :goto_8
    sub-int/2addr v7, v5

    .line 113
    int-to-long v5, v7

    .line 114
    add-long v7, v5, v9

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_7
    iget v7, v6, LB4/t;->c:I

    .line 118
    .line 119
    iget v8, v6, LB4/t;->b:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    int-to-long v7, v7

    .line 123
    add-long v12, v9, v7

    .line 124
    .line 125
    iget-object v6, v6, LB4/t;->f:LB4/t;

    .line 126
    .line 127
    move-wide v9, v12

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move-wide v7, v1

    .line 130
    :goto_9
    iget-wide v11, v3, LB4/e;->b:J

    .line 131
    .line 132
    cmp-long v11, v9, v11

    .line 133
    .line 134
    if-gez v11, :cond_0

    .line 135
    .line 136
    iget-object v11, v6, LB4/t;->a:[B

    .line 137
    .line 138
    iget v12, v6, LB4/t;->b:I

    .line 139
    .line 140
    int-to-long v14, v12

    .line 141
    add-long/2addr v14, v7

    .line 142
    sub-long/2addr v14, v9

    .line 143
    long-to-int v7, v14

    .line 144
    iget v8, v6, LB4/t;->c:I

    .line 145
    .line 146
    :goto_a
    if-ge v7, v8, :cond_b

    .line 147
    .line 148
    aget-byte v12, v11, v7

    .line 149
    .line 150
    array-length v14, v5

    .line 151
    move v15, v13

    .line 152
    :goto_b
    if-ge v15, v14, :cond_a

    .line 153
    .line 154
    aget-byte v13, v5, v15

    .line 155
    .line 156
    if-ne v12, v13, :cond_9

    .line 157
    .line 158
    iget v5, v6, LB4/t;->b:I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    goto :goto_b

    .line 165
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    goto :goto_a

    .line 169
    :cond_b
    iget v7, v6, LB4/t;->c:I

    .line 170
    .line 171
    iget v8, v6, LB4/t;->b:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    int-to-long v7, v7

    .line 175
    add-long/2addr v7, v9

    .line 176
    iget-object v6, v6, LB4/t;->f:LB4/t;

    .line 177
    .line 178
    move-wide v9, v7

    .line 179
    const/4 v13, 0x0

    .line 180
    goto :goto_9

    .line 181
    :goto_c
    const-wide/16 v5, -0x1

    .line 182
    .line 183
    cmp-long v9, v7, v5

    .line 184
    .line 185
    if-eqz v9, :cond_c

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_c
    iget-wide v7, v3, LB4/e;->b:J

    .line 189
    .line 190
    iget-object v9, v0, LB4/s;->b:LB4/x;

    .line 191
    .line 192
    const-wide/16 v10, 0x2000

    .line 193
    .line 194
    invoke-interface {v9, v3, v10, v11}, LB4/x;->r(LB4/e;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v3, v9, v5

    .line 199
    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    move-wide v7, v5

    .line 203
    :goto_d
    return-wide v7

    .line 204
    :cond_d
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    const-string v2, "fromIndex < 0"

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "closed"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final h(LB4/e;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v4, p0, LB4/s;->a:LB4/e;

    .line 5
    .line 6
    iget-object v5, p0, LB4/s;->b:LB4/x;

    .line 7
    .line 8
    const-wide/16 v6, 0x2000

    .line 9
    .line 10
    invoke-interface {v5, v4, v6, v7}, LB4/x;->r(LB4/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, LB4/e;->s()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v7, v5, v0

    .line 25
    .line 26
    if-lez v7, :cond_0

    .line 27
    .line 28
    add-long/2addr v2, v5

    .line 29
    invoke-virtual {p1, v4, v5, v6}, LB4/e;->f(LB4/e;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, v4, LB4/e;->b:J

    .line 34
    .line 35
    cmp-long v0, v5, v0

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    add-long/2addr v2, v5

    .line 40
    invoke-virtual {p1, v4, v5, v6}, LB4/e;->f(LB4/e;J)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-wide v2
.end method

.method public final i(LB4/q;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, LB4/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, LB4/e;->E(LB4/q;Z)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    const/4 v3, -0x2

    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v4}, LB4/x;->r(LB4/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    iget-object p1, p1, LB4/q;->a:[LB4/h;

    .line 35
    .line 36
    aget-object p1, p1, v1

    .line 37
    .line 38
    invoke-virtual {p1}, LB4/h;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-virtual {v0, v2, v3}, LB4/e;->F(J)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "closed"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB4/s;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final l()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LB4/s;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LB4/e;->w()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final m()[B
    .locals 2

    .line 1
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 2
    .line 3
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB4/e;->I(LB4/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LB4/e;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final p(J)LB4/h;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LB4/s;->x(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, LB4/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LB4/e;->x(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, LB4/h;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final q(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 4
    .line 5
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LB4/e;->I(LB4/x;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB4/e;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "charset == null"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final r(LB4/e;J)J
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, LB4/s;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LB4/s;->a:LB4/e;

    .line 14
    .line 15
    iget-wide v3, v2, LB4/e;->b:J

    .line 16
    .line 17
    cmp-long v0, v3, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LB4/s;->b:LB4/x;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, LB4/x;->r(LB4/e;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v0, v0, v3

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-wide v3

    .line 36
    :cond_0
    iget-wide v0, v2, LB4/e;->b:J

    .line 37
    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-virtual {v2, p1, p2, p3}, LB4/e;->r(LB4/e;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "closed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "byteCount < 0: "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "sink == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 1
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 2
    .line 3
    iget-wide v1, v0, LB4/e;->b:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 12
    .line 13
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3}, LB4/x;->r(LB4/e;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, LB4/e;->read(Ljava/nio/ByteBuffer;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final s([B)V
    .locals 8

    .line 1
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    array-length v3, p1

    .line 6
    int-to-long v3, v3

    .line 7
    invoke-virtual {p0, v3, v4}, LB4/s;->x(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length v3, p1

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    invoke-virtual {v0, p1, v2, v3}, LB4/e;->v([BII)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception v3

    .line 31
    :goto_1
    iget-wide v4, v0, LB4/e;->b:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v6, v4, v6

    .line 36
    .line 37
    if-lez v6, :cond_3

    .line 38
    .line 39
    long-to-int v4, v4

    .line 40
    invoke-virtual {v0, p1, v2, v4}, LB4/e;->v([BII)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    throw v3
.end method

.method public final t()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LB4/s;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LB4/e;->z()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LB4/s;->x(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LB4/e;->A()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v(J)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-wide/from16 v7, p1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v7, v0

    .line 7
    .line 8
    if-ltz v0, :cond_6

    .line 9
    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v7, v9

    .line 16
    .line 17
    const-wide/16 v11, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-wide v13, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-long v0, v7, v11

    .line 24
    .line 25
    move-wide v13, v0

    .line 26
    :goto_0
    const/16 v1, 0xa

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-wide v4, v13

    .line 32
    invoke-virtual/range {v0 .. v5}, LB4/s;->d(BJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    iget-object v3, v6, LB4/s;->a:LB4/e;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LB4/e;->D(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    cmp-long v0, v13, v9

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v13, v14}, LB4/s;->w(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sub-long v0, v13, v11

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LB4/e;->u(J)B

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    add-long/2addr v11, v13

    .line 70
    invoke-virtual {p0, v11, v12}, LB4/s;->w(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v13, v14}, LB4/e;->u(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v13, v14}, LB4/e;->D(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    new-instance v0, LB4/e;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v1, v3, LB4/e;->b:J

    .line 95
    .line 96
    const-wide/16 v4, 0x20

    .line 97
    .line 98
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    iget-wide v9, v3, LB4/e;->b:J

    .line 105
    .line 106
    move-wide v11, v4

    .line 107
    move-wide v13, v1

    .line 108
    invoke-static/range {v9 .. v14}, LB4/A;->a(JJJ)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    cmp-long v11, v1, v9

    .line 114
    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v0, LB4/e;->b:J

    .line 118
    .line 119
    add-long/2addr v11, v1

    .line 120
    iput-wide v11, v0, LB4/e;->b:J

    .line 121
    .line 122
    iget-object v11, v3, LB4/e;->a:LB4/t;

    .line 123
    .line 124
    :goto_1
    iget v12, v11, LB4/t;->c:I

    .line 125
    .line 126
    iget v13, v11, LB4/t;->b:I

    .line 127
    .line 128
    sub-int/2addr v12, v13

    .line 129
    int-to-long v12, v12

    .line 130
    cmp-long v14, v4, v12

    .line 131
    .line 132
    if-ltz v14, :cond_3

    .line 133
    .line 134
    sub-long/2addr v4, v12

    .line 135
    iget-object v11, v11, LB4/t;->f:LB4/t;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    cmp-long v12, v1, v9

    .line 139
    .line 140
    if-lez v12, :cond_5

    .line 141
    .line 142
    invoke-virtual {v11}, LB4/t;->c()LB4/t;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    iget v13, v12, LB4/t;->b:I

    .line 147
    .line 148
    int-to-long v13, v13

    .line 149
    add-long/2addr v13, v4

    .line 150
    long-to-int v4, v13

    .line 151
    iput v4, v12, LB4/t;->b:I

    .line 152
    .line 153
    long-to-int v5, v1

    .line 154
    add-int/2addr v4, v5

    .line 155
    iget v5, v12, LB4/t;->c:I

    .line 156
    .line 157
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, v12, LB4/t;->c:I

    .line 162
    .line 163
    iget-object v4, v0, LB4/e;->a:LB4/t;

    .line 164
    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    iput-object v12, v12, LB4/t;->g:LB4/t;

    .line 168
    .line 169
    iput-object v12, v12, LB4/t;->f:LB4/t;

    .line 170
    .line 171
    iput-object v12, v0, LB4/e;->a:LB4/t;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    iget-object v4, v4, LB4/t;->g:LB4/t;

    .line 175
    .line 176
    invoke-virtual {v4, v12}, LB4/t;->b(LB4/t;)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget v4, v12, LB4/t;->c:I

    .line 180
    .line 181
    iget v5, v12, LB4/t;->b:I

    .line 182
    .line 183
    sub-int/2addr v4, v5

    .line 184
    int-to-long v4, v4

    .line 185
    sub-long/2addr v1, v4

    .line 186
    iget-object v11, v11, LB4/t;->f:LB4/t;

    .line 187
    .line 188
    move-wide v4, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "\\n not found: limit="

    .line 195
    .line 196
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v3, v3, LB4/e;->b:J

    .line 200
    .line 201
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, " content="

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    new-instance v3, LB4/h;

    .line 214
    .line 215
    invoke-virtual {v0}, LB4/e;->m()[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v3, v0}, LB4/h;-><init>([B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LB4/h;->h()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x2026

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "limit < 0: "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LB4/s;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LB4/s;->a:LB4/e;

    .line 12
    .line 13
    iget-wide v1, v0, LB4/e;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LB4/s;->b:LB4/x;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, LB4/x;->r(LB4/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "byteCount < 0: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final x(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB4/s;->w(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final y(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB4/s;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, LB4/s;->a:LB4/e;

    .line 12
    .line 13
    iget-wide v3, v2, LB4/e;->b:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LB4/s;->b:LB4/x;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-interface {v0, v2, v3, v4}, LB4/x;->r(LB4/e;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    iget-wide v0, v2, LB4/e;->b:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, LB4/e;->F(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
