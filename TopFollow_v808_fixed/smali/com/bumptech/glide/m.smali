.class public final Lcom/bumptech/glide/m;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroid/content/Context;

.field public final r:Lcom/bumptech/glide/o;

.field public final s:Ljava/lang/Class;

.field public final t:Lcom/bumptech/glide/g;

.field public u:Lcom/bumptech/glide/a;

.field public v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/bumptech/glide/m;

.field public y:Lcom/bumptech/glide/m;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LP0/k;->c:LP0/k;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/a;->g(LP0/k;)Lf1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf1/a;->m()Lf1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lf1/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lf1/a;->q()Lf1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lf1/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/m;->z:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/m;->r:Lcom/bumptech/glide/o;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/m;->s:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/m;->q:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Lq/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p4, p3, v0}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Lq/b;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lq/h;

    .line 33
    .line 34
    invoke-virtual {p4}, Lq/h;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/bumptech/glide/a;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    .line 72
    .line 73
    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/a;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/bumptech/glide/m;->t:Lcom/bumptech/glide/g;

    .line 78
    .line 79
    iget-object p1, p2, Lcom/bumptech/glide/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->u()Lcom/bumptech/glide/m;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    monitor-enter p2

    .line 108
    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/o;->j:Lf1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit p2

    .line 111
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->A(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/m;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/bumptech/glide/m;->A:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic b(Lf1/a;)Lf1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic c()Lf1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lcom/bumptech/glide/m;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/m;->u()Lcom/bumptech/glide/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final v(Lf1/a;)Lcom/bumptech/glide/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lj1/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lf1/a;->b(Lf1/a;)Lf1/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/m;

    .line 9
    .line 10
    return-object p1
.end method

.method public final w(Ljava/lang/Object;Lg1/d;Lf1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILf1/a;)Lf1/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v14, p8

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lf1/b;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-direct {v2, v15, v3}, Lf1/b;-><init>(Ljava/lang/Object;Lf1/d;)V

    .line 18
    .line 19
    .line 20
    move-object v12, v2

    .line 21
    move-object v13, v12

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v3, p3

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move-object v13, v2

    .line 27
    move-object v12, v3

    .line 28
    :goto_0
    iget-object v2, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 29
    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    iget-boolean v3, v0, Lcom/bumptech/glide/m;->B:Z

    .line 33
    .line 34
    if-nez v3, :cond_7

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/a;

    .line 37
    .line 38
    iget-boolean v4, v2, Lcom/bumptech/glide/m;->z:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v16, v3

    .line 46
    .line 47
    :goto_1
    iget v2, v2, Lf1/a;->a:I

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-static {v2, v3}, Lf1/a;->h(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v11, 0x1

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 59
    .line 60
    iget-object v2, v2, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 61
    .line 62
    :goto_2
    move-object/from16 v17, v2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eq v2, v11, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eq v2, v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "unknown priority: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    sget-object v2, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    iget-object v2, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 111
    .line 112
    iget v3, v2, Lf1/a;->g:I

    .line 113
    .line 114
    iget v2, v2, Lf1/a;->f:I

    .line 115
    .line 116
    invoke-static/range {p6 .. p7}, Lj1/m;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    iget-object v4, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 123
    .line 124
    iget v5, v4, Lf1/a;->g:I

    .line 125
    .line 126
    iget v4, v4, Lf1/a;->f:I

    .line 127
    .line 128
    invoke-static {v5, v4}, Lj1/m;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget v2, v14, Lf1/a;->g:I

    .line 135
    .line 136
    iget v3, v14, Lf1/a;->f:I

    .line 137
    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move/from16 v19, v2

    .line 144
    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    :goto_4
    new-instance v10, Lf1/g;

    .line 148
    .line 149
    invoke-direct {v10, v15, v12}, Lf1/g;-><init>(Ljava/lang/Object;Lf1/d;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Lcom/bumptech/glide/m;->v:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v12, v0, Lcom/bumptech/glide/m;->w:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lcom/bumptech/glide/m;->t:Lcom/bumptech/glide/g;

    .line 157
    .line 158
    iget-object v9, v3, Lcom/bumptech/glide/g;->g:LP0/m;

    .line 159
    .line 160
    iget-object v8, v1, Lcom/bumptech/glide/a;->a:Lh1/a;

    .line 161
    .line 162
    new-instance v7, Lf1/f;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/bumptech/glide/m;->q:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/bumptech/glide/m;->s:Ljava/lang/Class;

    .line 167
    .line 168
    move-object v1, v7

    .line 169
    move-object/from16 v4, p1

    .line 170
    .line 171
    move-object/from16 v20, v7

    .line 172
    .line 173
    move-object/from16 v7, p8

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    move/from16 v8, p6

    .line 178
    .line 179
    move-object/from16 v22, v9

    .line 180
    .line 181
    move/from16 v9, p7

    .line 182
    .line 183
    move-object/from16 p3, v10

    .line 184
    .line 185
    move-object/from16 v10, p5

    .line 186
    .line 187
    move-object/from16 v11, p2

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move-object/from16 v13, p3

    .line 192
    .line 193
    move-object/from16 v14, v22

    .line 194
    .line 195
    move-object/from16 v15, v21

    .line 196
    .line 197
    invoke-direct/range {v1 .. v15}, Lf1/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf1/a;IILcom/bumptech/glide/h;Lg1/d;Ljava/util/ArrayList;Lf1/d;LP0/m;Lh1/a;)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    iput-boolean v1, v0, Lcom/bumptech/glide/m;->B:Z

    .line 202
    .line 203
    iget-object v9, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 204
    .line 205
    move-object v1, v9

    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object/from16 v3, p2

    .line 209
    .line 210
    move-object/from16 v4, p3

    .line 211
    .line 212
    move-object/from16 v5, v16

    .line 213
    .line 214
    move-object/from16 v6, v17

    .line 215
    .line 216
    move/from16 v7, v18

    .line 217
    .line 218
    move/from16 v8, v19

    .line 219
    .line 220
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->w(Ljava/lang/Object;Lg1/d;Lf1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILf1/a;)Lf1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    iput-boolean v2, v0, Lcom/bumptech/glide/m;->B:Z

    .line 226
    .line 227
    move-object/from16 v2, p3

    .line 228
    .line 229
    move-object/from16 v3, v20

    .line 230
    .line 231
    iput-object v3, v2, Lf1/g;->c:Lf1/f;

    .line 232
    .line 233
    iput-object v1, v2, Lf1/g;->d:Lf1/c;

    .line 234
    .line 235
    move-object v10, v2

    .line 236
    :goto_5
    move-object/from16 v11, v23

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    move-object/from16 v23, v13

    .line 248
    .line 249
    iget-object v5, v0, Lcom/bumptech/glide/m;->v:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v13, v0, Lcom/bumptech/glide/m;->w:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/bumptech/glide/m;->t:Lcom/bumptech/glide/g;

    .line 254
    .line 255
    iget-object v14, v3, Lcom/bumptech/glide/g;->g:LP0/m;

    .line 256
    .line 257
    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Lh1/a;

    .line 258
    .line 259
    new-instance v16, Lf1/f;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/bumptech/glide/m;->q:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/bumptech/glide/m;->s:Ljava/lang/Class;

    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    move-object/from16 v7, p8

    .line 270
    .line 271
    move/from16 v8, p6

    .line 272
    .line 273
    move/from16 v9, p7

    .line 274
    .line 275
    move-object/from16 v10, p5

    .line 276
    .line 277
    move-object/from16 v11, p2

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    move-object v12, v13

    .line 282
    move-object/from16 v13, v17

    .line 283
    .line 284
    invoke-direct/range {v1 .. v15}, Lf1/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf1/a;IILcom/bumptech/glide/h;Lg1/d;Ljava/util/ArrayList;Lf1/d;LP0/m;Lh1/a;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v10, v16

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    if-nez v11, :cond_9

    .line 291
    .line 292
    return-object v10

    .line 293
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    .line 294
    .line 295
    iget v2, v1, Lf1/a;->g:I

    .line 296
    .line 297
    iget v1, v1, Lf1/a;->f:I

    .line 298
    .line 299
    invoke-static/range {p6 .. p7}, Lj1/m;->j(II)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    iget-object v3, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    .line 306
    .line 307
    iget v4, v3, Lf1/a;->g:I

    .line 308
    .line 309
    iget v3, v3, Lf1/a;->f:I

    .line 310
    .line 311
    invoke-static {v4, v3}, Lj1/m;->j(II)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    move-object/from16 v3, p8

    .line 318
    .line 319
    iget v1, v3, Lf1/a;->g:I

    .line 320
    .line 321
    iget v2, v3, Lf1/a;->f:I

    .line 322
    .line 323
    move v7, v1

    .line 324
    move v8, v2

    .line 325
    goto :goto_7

    .line 326
    :cond_a
    move v8, v1

    .line 327
    move v7, v2

    .line 328
    :goto_7
    iget-object v9, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    .line 329
    .line 330
    iget-object v5, v9, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/a;

    .line 331
    .line 332
    iget-object v6, v9, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 333
    .line 334
    move-object v1, v9

    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object v4, v11

    .line 340
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->w(Ljava/lang/Object;Lg1/d;Lf1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILf1/a;)Lf1/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iput-object v10, v11, Lf1/b;->c:Lf1/c;

    .line 345
    .line 346
    iput-object v1, v11, Lf1/b;->d:Lf1/c;

    .line 347
    .line 348
    return-object v11
.end method

.method public final x()Lcom/bumptech/glide/m;
    .locals 3

    .line 1
    invoke-super {p0}, Lf1/a;->c()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/m;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/m;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/m;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/m;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/m;->x:Lcom/bumptech/glide/m;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/m;->y:Lcom/bumptech/glide/m;

    .line 47
    .line 48
    :cond_2
    return-object v0
.end method

.method public final y(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lj1/m;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj1/f;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lf1/a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x800

    .line 10
    .line 11
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/bumptech/glide/l;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, LW0/p;->c:LW0/p;

    .line 45
    .line 46
    new-instance v3, LW0/j;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lf1/a;->i(LW0/p;LW0/f;)Lf1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lf1/a;->o:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, LW0/p;->b:LW0/p;

    .line 63
    .line 64
    new-instance v3, LW0/w;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lf1/a;->i(LW0/p;LW0/f;)Lf1/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lf1/a;->o:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, LW0/p;->c:LW0/p;

    .line 81
    .line 82
    new-instance v3, LW0/j;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lf1/a;->i(LW0/p;LW0/f;)Lf1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lf1/a;->o:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->x()Lcom/bumptech/glide/m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, LW0/p;->d:LW0/p;

    .line 99
    .line 100
    new-instance v2, LW0/i;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lf1/a;->i(LW0/p;LW0/f;)Lf1/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/m;->t:Lcom/bumptech/glide/g;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/bumptech/glide/g;->c:LA2/e;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v1, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/bumptech/glide/m;->s:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v1, Lg1/a;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, Lg1/a;-><init>(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    new-instance v1, Lg1/a;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-direct {v1, p1, v2}, Lg1/a;-><init>(Landroid/widget/ImageView;I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/bumptech/glide/m;->z(Lg1/d;Lf1/a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Unhandled class: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lg1/d;Lf1/a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj1/f;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/m;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/bumptech/glide/m;->u:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v6, p2, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 16
    .line 17
    iget v7, p2, Lf1/a;->g:I

    .line 18
    .line 19
    iget v8, p2, Lf1/a;->f:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/m;->w(Ljava/lang/Object;Lg1/d;Lf1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILf1/a;)Lf1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lg1/d;->f()Lf1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lf1/c;->e(Lf1/c;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, p2, Lf1/a;->e:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Lf1/c;->j()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lf1/c;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lf1/c;->d()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bumptech/glide/m;->r:Lcom/bumptech/glide/o;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/o;->l(Lg1/d;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lg1/d;->b(Lf1/c;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bumptech/glide/m;->r:Lcom/bumptech/glide/o;

    .line 74
    .line 75
    monitor-enter p2

    .line 76
    :try_start_0
    iget-object v1, p2, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 77
    .line 78
    iget-object v1, v1, Lc1/u;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p2, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 84
    .line 85
    iget-object v1, p1, Lc1/s;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p1, Lc1/s;->b:Z

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lf1/c;->d()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {v0}, Lf1/c;->clear()V

    .line 101
    .line 102
    .line 103
    const-string v1, "RequestTracker"

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p2

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "You must call #load() before calling #into()"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
