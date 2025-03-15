.class public final Lu3/I;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:Lu3/q;

.field public f:Lu3/K;

.field public g:Lu3/G;

.field public h:LH2/g;

.field public i:Lu3/E;

.field public j:Lw3/j;

.field public k:I

.field public final synthetic l:Lu3/K;

.field public final synthetic m:Lu3/E;


# direct methods
.method public constructor <init>(Lu3/K;Lu3/E;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/I;->l:Lu3/K;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/I;->m:Lu3/E;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LV3/f;-><init>(ILT3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance p2, Lu3/I;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/I;->l:Lu3/K;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/I;->m:Lu3/E;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lu3/I;-><init>(Lu3/K;Lu3/E;LT3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Successfully logged Session Start event: "

    .line 4
    .line 5
    sget-object v2, LU3/a;->a:LU3/a;

    .line 6
    .line 7
    iget v3, v1, Lu3/I;->k:I

    .line 8
    .line 9
    iget-object v4, v1, Lu3/I;->l:Lu3/K;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v7, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, Lu3/I;->j:Lw3/j;

    .line 23
    .line 24
    iget-object v3, v1, Lu3/I;->i:Lu3/E;

    .line 25
    .line 26
    iget-object v4, v1, Lu3/I;->h:LH2/g;

    .line 27
    .line 28
    iget-object v5, v1, Lu3/I;->g:Lu3/G;

    .line 29
    .line 30
    iget-object v6, v1, Lu3/I;->f:Lu3/K;

    .line 31
    .line 32
    iget-object v7, v1, Lu3/I;->e:Lu3/q;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v7

    .line 38
    move-object v7, v5

    .line 39
    move-object/from16 v5, p1

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    move-object/from16 v4, v18

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v7, v1, Lu3/I;->k:I

    .line 71
    .line 72
    invoke-static {v4, v1}, Lu3/K;->a(Lu3/K;LV3/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    sget-object v3, Lu3/q;->c:Lu3/X;

    .line 88
    .line 89
    iget-object v7, v4, Lu3/K;->b:Lk3/d;

    .line 90
    .line 91
    iput v6, v1, Lu3/I;->k:I

    .line 92
    .line 93
    invoke-virtual {v3, v7, v1}, Lu3/X;->a(Lk3/d;LV3/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_5
    :goto_1
    move-object v7, v3

    .line 101
    check-cast v7, Lu3/q;

    .line 102
    .line 103
    sget-object v3, Lu3/G;->a:Lu3/G;

    .line 104
    .line 105
    iget-object v6, v4, Lu3/K;->a:LH2/g;

    .line 106
    .line 107
    iget-object v8, v4, Lu3/K;->c:Lw3/j;

    .line 108
    .line 109
    sget-object v9, Lv3/c;->a:Lv3/c;

    .line 110
    .line 111
    iput-object v7, v1, Lu3/I;->e:Lu3/q;

    .line 112
    .line 113
    iput-object v4, v1, Lu3/I;->f:Lu3/K;

    .line 114
    .line 115
    iput-object v3, v1, Lu3/I;->g:Lu3/G;

    .line 116
    .line 117
    iput-object v6, v1, Lu3/I;->h:LH2/g;

    .line 118
    .line 119
    iget-object v10, v1, Lu3/I;->m:Lu3/E;

    .line 120
    .line 121
    iput-object v10, v1, Lu3/I;->i:Lu3/E;

    .line 122
    .line 123
    iput-object v8, v1, Lu3/I;->j:Lw3/j;

    .line 124
    .line 125
    iput v5, v1, Lu3/I;->k:I

    .line 126
    .line 127
    invoke-virtual {v9, v1}, Lv3/c;->b(LV3/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v2, :cond_6

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_6
    move-object v2, v8

    .line 135
    move-object v8, v7

    .line 136
    move-object v7, v3

    .line 137
    move-object v3, v10

    .line 138
    :goto_2
    check-cast v5, Ljava/util/Map;

    .line 139
    .line 140
    iget-object v15, v8, Lu3/q;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string v7, "firebaseApp"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v7, "sessionDetails"

    .line 151
    .line 152
    invoke-static {v3, v7}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "sessionsSettings"

    .line 156
    .line 157
    invoke-static {v2, v7}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v7, "subscribers"

    .line 161
    .line 162
    invoke-static {v5, v7}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v8, Lu3/q;->b:Ljava/lang/String;

    .line 166
    .line 167
    const-string v8, "firebaseAuthenticationToken"

    .line 168
    .line 169
    invoke-static {v7, v8}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v8, Lu3/F;

    .line 173
    .line 174
    new-instance v13, Lu3/N;

    .line 175
    .line 176
    new-instance v14, Lu3/j;

    .line 177
    .line 178
    sget-object v9, Lv3/d;->b:Lv3/d;

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LQ2/k;

    .line 185
    .line 186
    sget-object v10, Lu3/i;->d:Lu3/i;

    .line 187
    .line 188
    sget-object v11, Lu3/i;->c:Lu3/i;

    .line 189
    .line 190
    sget-object v12, Lu3/i;->b:Lu3/i;

    .line 191
    .line 192
    if-nez v9, :cond_7

    .line 193
    .line 194
    move-object v9, v12

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v9, v9, LQ2/k;->a:LE1/p;

    .line 197
    .line 198
    invoke-virtual {v9}, LE1/p;->b()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_8

    .line 203
    .line 204
    move-object v9, v11

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v9, v10

    .line 207
    :goto_3
    sget-object v1, Lv3/d;->a:Lv3/d;

    .line 208
    .line 209
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LQ2/k;

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    move-object v10, v12

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iget-object v1, v1, LQ2/k;->a:LE1/p;

    .line 220
    .line 221
    invoke-virtual {v1}, LE1/p;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    move-object v10, v11

    .line 228
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lw3/j;->a()D

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-direct {v14, v9, v10, v1, v2}, Lu3/j;-><init>(Lu3/i;Lu3/i;D)V

    .line 233
    .line 234
    .line 235
    iget-object v11, v3, Lu3/E;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v3, Lu3/E;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget v12, v3, Lu3/E;->c:I

    .line 240
    .line 241
    iget-wide v2, v3, Lu3/E;->d:J

    .line 242
    .line 243
    move-object v9, v13

    .line 244
    move-object v10, v1

    .line 245
    move-object v5, v13

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    move-wide v13, v2

    .line 249
    move-object v2, v15

    .line 250
    move-object/from16 v15, v16

    .line 251
    .line 252
    move-object/from16 v16, v2

    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    invoke-direct/range {v9 .. v17}, Lu3/N;-><init>(Ljava/lang/String;Ljava/lang/String;IJLu3/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Lu3/G;->a(LH2/g;)Lu3/b;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v8, v5, v2}, Lu3/F;-><init>(Lu3/N;Lu3/b;)V

    .line 264
    .line 265
    .line 266
    sget v2, Lu3/K;->g:I

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v2, "SessionFirelogPublisher"

    .line 272
    .line 273
    :try_start_0
    iget-object v3, v4, Lu3/K;->d:LT0/b;

    .line 274
    .line 275
    invoke-virtual {v3, v8}, LT0/b;->v(Lu3/F;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_5
    sget-object v0, LQ3/h;->b:LQ3/h;

    .line 293
    .line 294
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu3/I;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/I;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/I;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
