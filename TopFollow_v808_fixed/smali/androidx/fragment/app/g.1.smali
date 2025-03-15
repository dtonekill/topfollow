.class public final Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Landroid/view/ViewGroup;LC1/h;)Landroidx/fragment/app/g;
    .locals 3

    .line 1
    const v0, 0x7f0a0271

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v2, v1, Landroidx/fragment/app/g;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/g;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/fragment/app/g;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/fragment/app/g;-><init>(Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final a(IILandroidx/fragment/app/G;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LI/e;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p3, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g;->d(Landroidx/fragment/app/n;)Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/L;->c(II)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/fragment/app/L;

    .line 25
    .line 26
    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/L;-><init>(IILandroidx/fragment/app/G;LI/e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/fragment/app/K;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/L;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v2, Landroidx/fragment/app/L;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/fragment/app/K;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p0, v2, p2}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/L;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v2, Landroidx/fragment/app/L;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x2

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/fragment/app/L;

    .line 25
    .line 26
    iget-object v9, v5, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 27
    .line 28
    iget-object v9, v9, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {v9}, LC/a;->c(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget v10, v5, Landroidx/fragment/app/L;->a:I

    .line 35
    .line 36
    invoke-static {v10}, Ls/e;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_2

    .line 41
    .line 42
    if-eq v10, v7, :cond_1

    .line 43
    .line 44
    if-eq v10, v8, :cond_2

    .line 45
    .line 46
    if-eq v10, v6, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v9, v8, :cond_0

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v9, v8, :cond_0

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    .line 71
    move-object/from16 v10, p1

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v11, :cond_c

    .line 86
    .line 87
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Landroidx/fragment/app/L;

    .line 92
    .line 93
    new-instance v13, LI/e;

    .line 94
    .line 95
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroidx/fragment/app/L;->d()V

    .line 99
    .line 100
    .line 101
    iget-object v14, v11, Landroidx/fragment/app/L;->e:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v15, Landroidx/fragment/app/e;

    .line 107
    .line 108
    invoke-direct {v15, v11, v13}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v12, v15, Landroidx/fragment/app/e;->d:Z

    .line 112
    .line 113
    iput-boolean v1, v15, Landroidx/fragment/app/e;->c:Z

    .line 114
    .line 115
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v13, LI/e;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroidx/fragment/app/L;->d()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v14, Landroidx/fragment/app/f;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    if-ne v11, v3, :cond_5

    .line 134
    .line 135
    :goto_2
    move v12, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v11, v4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-direct {v14, v11, v13}, LU0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v13, v11, Landroidx/fragment/app/L;->a:I

    .line 144
    .line 145
    iget-object v15, v11, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 146
    .line 147
    if-ne v13, v8, :cond_8

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-eqz v1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_5
    if-eqz v12, :cond_b

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_6
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v12, LE1/C;

    .line 192
    .line 193
    const/4 v13, 0x5

    .line 194
    invoke-direct {v12, v0, v9, v11, v13}, LE1/C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object v11, v11, Landroidx/fragment/app/L;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/fragment/app/f;

    .line 223
    .line 224
    iget-object v4, v4, LU0/b;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Landroidx/fragment/app/L;

    .line 227
    .line 228
    iget-object v10, v4, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 229
    .line 230
    iget-object v10, v10, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 231
    .line 232
    invoke-static {v10}, LC/a;->c(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget v4, v4, Landroidx/fragment/app/L;->a:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroidx/fragment/app/f;

    .line 254
    .line 255
    iget-object v5, v4, LU0/b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Landroidx/fragment/app/L;

    .line 258
    .line 259
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LU0/b;->d()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget-object v4, v0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v10, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move v11, v12

    .line 290
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    const-string v15, "FragmentManager"

    .line 295
    .line 296
    if-eqz v13, :cond_17

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    move-object v14, v13

    .line 303
    check-cast v14, Landroidx/fragment/app/e;

    .line 304
    .line 305
    iget-object v13, v14, LU0/b;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v13, Landroidx/fragment/app/L;

    .line 308
    .line 309
    iget-object v12, v13, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 310
    .line 311
    iget-object v12, v12, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 312
    .line 313
    invoke-static {v12}, LC/a;->c(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    iget v13, v13, Landroidx/fragment/app/L;->a:I

    .line 318
    .line 319
    if-eq v12, v13, :cond_f

    .line 320
    .line 321
    if-eq v12, v8, :cond_10

    .line 322
    .line 323
    if-eq v13, v8, :cond_10

    .line 324
    .line 325
    :cond_f
    move-object v13, v14

    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_10
    invoke-virtual {v14, v5}, Landroidx/fragment/app/e;->j(Landroid/content/Context;)La1/b;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    if-nez v12, :cond_11

    .line 333
    .line 334
    invoke-virtual {v14}, LU0/b;->d()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :cond_11
    iget-object v12, v12, La1/b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v12, Landroid/animation/Animator;

    .line 342
    .line 343
    if-nez v12, :cond_12

    .line 344
    .line 345
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_12
    iget-object v13, v14, LU0/b;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v13, Landroidx/fragment/app/L;

    .line 353
    .line 354
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    iget-object v7, v13, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 365
    .line 366
    if-eqz v6, :cond_14

    .line 367
    .line 368
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_13

    .line 373
    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v12, "Ignoring Animator set on "

    .line 377
    .line 378
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v7, " as this Fragment was involved in a Transition."

    .line 385
    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_13
    invoke-virtual {v14}, LU0/b;->d()V

    .line 397
    .line 398
    .line 399
    const/4 v6, 0x3

    .line 400
    goto :goto_d

    .line 401
    :cond_14
    iget v6, v13, Landroidx/fragment/app/L;->a:I

    .line 402
    .line 403
    const/4 v11, 0x3

    .line 404
    if-ne v6, v11, :cond_15

    .line 405
    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_15
    const/16 v16, 0x0

    .line 410
    .line 411
    :goto_a
    if-eqz v16, :cond_16

    .line 412
    .line 413
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_16
    iget-object v6, v7, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Landroidx/fragment/app/c;

    .line 422
    .line 423
    move-object/from16 v17, v13

    .line 424
    .line 425
    move-object v13, v7

    .line 426
    move-object v15, v14

    .line 427
    move-object v14, v4

    .line 428
    move-object/from16 p2, v15

    .line 429
    .line 430
    move-object v15, v6

    .line 431
    move-object/from16 v18, p2

    .line 432
    .line 433
    invoke-direct/range {v13 .. v18}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/L;Landroidx/fragment/app/e;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    .line 443
    .line 444
    .line 445
    new-instance v6, LN3/F;

    .line 446
    .line 447
    const/16 v7, 0xb

    .line 448
    .line 449
    invoke-direct {v6, v7, v12}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, p2

    .line 453
    .line 454
    iget-object v7, v13, LU0/b;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v7, LI/e;

    .line 457
    .line 458
    invoke-virtual {v7, v6}, LI/e;->a(LI/d;)V

    .line 459
    .line 460
    .line 461
    move v6, v11

    .line 462
    const/4 v7, 0x1

    .line 463
    const/4 v11, 0x1

    .line 464
    :goto_b
    const/4 v12, 0x0

    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :goto_c
    invoke-virtual {v13}, LU0/b;->d()V

    .line 468
    .line 469
    .line 470
    :goto_d
    const/4 v7, 0x1

    .line 471
    goto :goto_b

    .line 472
    :cond_17
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1d

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Landroidx/fragment/app/e;

    .line 487
    .line 488
    iget-object v6, v2, LU0/b;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v6, Landroidx/fragment/app/L;

    .line 491
    .line 492
    iget-object v7, v6, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 493
    .line 494
    const-string v10, "Ignoring Animation set on "

    .line 495
    .line 496
    if-eqz v3, :cond_19

    .line 497
    .line 498
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_18

    .line 503
    .line 504
    new-instance v6, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v7, " as Animations cannot run alongside Transitions."

    .line 513
    .line 514
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    :cond_18
    invoke-virtual {v2}, LU0/b;->d()V

    .line 525
    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_19
    if-eqz v11, :cond_1b

    .line 529
    .line 530
    invoke-static {v15, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_1a

    .line 535
    .line 536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v7, " as Animations cannot run alongside Animators."

    .line 545
    .line 546
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-static {v15, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    :cond_1a
    invoke-virtual {v2}, LU0/b;->d()V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_1b
    iget-object v14, v7, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Landroidx/fragment/app/e;->j(Landroid/content/Context;)La1/b;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v7, v7, La1/b;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v7, Landroid/view/animation/Animation;

    .line 572
    .line 573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget v6, v6, Landroidx/fragment/app/L;->a:I

    .line 577
    .line 578
    const/4 v10, 0x1

    .line 579
    if-eq v6, v10, :cond_1c

    .line 580
    .line 581
    invoke-virtual {v14, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, LU0/b;->d()V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1c
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 589
    .line 590
    .line 591
    new-instance v6, Landroidx/fragment/app/r;

    .line 592
    .line 593
    invoke-direct {v6, v7, v4, v14}, Landroidx/fragment/app/r;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 594
    .line 595
    .line 596
    new-instance v7, Landroidx/fragment/app/d;

    .line 597
    .line 598
    invoke-direct {v7, v4, v14, v2}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/e;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 605
    .line 606
    .line 607
    :goto_f
    new-instance v6, LH3/e;

    .line 608
    .line 609
    const/16 v17, 0x8

    .line 610
    .line 611
    const/16 v18, 0x0

    .line 612
    .line 613
    move-object v13, v6

    .line 614
    move-object v7, v15

    .line 615
    move-object v15, v4

    .line 616
    move-object/from16 v16, v2

    .line 617
    .line 618
    invoke-direct/range {v13 .. v18}, LH3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 619
    .line 620
    .line 621
    iget-object v2, v2, LU0/b;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LI/e;

    .line 624
    .line 625
    invoke-virtual {v2, v6}, LI/e;->a(LI/d;)V

    .line 626
    .line 627
    .line 628
    move-object v15, v7

    .line 629
    goto/16 :goto_e

    .line 630
    .line 631
    :cond_1d
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1e

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Landroidx/fragment/app/L;

    .line 646
    .line 647
    iget-object v3, v2, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 648
    .line 649
    iget-object v3, v3, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 650
    .line 651
    iget v2, v2, Landroidx/fragment/app/L;->a:I

    .line 652
    .line 653
    invoke-static {v3, v2}, LC/a;->a(Landroid/view/View;I)V

    .line 654
    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/g;->e()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/L;

    .line 61
    .line 62
    const-string v4, "FragmentManager"

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    const-string v4, "FragmentManager"

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "SpecialEffectsController: Cancelling operation "

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/L;->a()V

    .line 97
    .line 98
    .line 99
    iget-boolean v4, v3, Landroidx/fragment/app/L;->g:Z

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    iget-object v4, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->g()V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroidx/fragment/app/L;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/L;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-boolean v3, p0, Landroidx/fragment/app/g;->d:Z

    .line 150
    .line 151
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/g;->b(Ljava/util/ArrayList;Z)V

    .line 152
    .line 153
    .line 154
    iput-boolean v1, p0, Landroidx/fragment/app/g;->d:Z

    .line 155
    .line 156
    :cond_6
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw v1
.end method

.method public final d(Landroidx/fragment/app/n;)Landroidx/fragment/app/L;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/L;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v1, Landroidx/fragment/app/L;->f:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/g;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/L;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/L;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/L;

    .line 63
    .line 64
    const-string v5, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const-string v4, "FragmentManager"

    .line 73
    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "SpecialEffectsController: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "Container "

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v7, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, " is not attached to window. "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "Cancelling running operation "

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/L;->a()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/fragment/app/L;

    .line 157
    .line 158
    const-string v5, "FragmentManager"

    .line 159
    .line 160
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_5

    .line 165
    .line 166
    const-string v5, "FragmentManager"

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "SpecialEffectsController: "

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v8, "Container "

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Landroidx/fragment/app/g;->a:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, " is not attached to window. "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v7, "Cancelling pending operation "

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/L;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    monitor-exit v1

    .line 230
    return-void

    .line 231
    :goto_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/L;

    .line 18
    .line 19
    iget v2, v1, Landroidx/fragment/app/L;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/n;->F()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, LC/a;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/L;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
