.class public final LP0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/f;
.implements LP0/e;


# instance fields
.field public final a:LP0/g;

.field public final b:LP0/i;

.field public volatile c:I

.field public volatile d:LP0/c;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:LT0/p;

.field public volatile g:LP0/d;


# direct methods
.method public constructor <init>(LP0/g;LP0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/B;->a:LP0/g;

    .line 5
    .line 6
    iput-object p2, p0, LP0/B;->b:LP0/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, LP0/B;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LP0/B;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, LP0/B;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, LP0/B;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LP0/B;->d:LP0/c;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LP0/B;->d:LP0/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LP0/c;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, LP0/B;->d:LP0/c;

    .line 47
    .line 48
    iput-object v1, p0, LP0/B;->f:LT0/p;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, LP0/B;->c:I

    .line 54
    .line 55
    iget-object v3, p0, LP0/B;->a:LP0/g;

    .line 56
    .line 57
    invoke-virtual {v3}, LP0/g;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, LP0/B;->a:LP0/g;

    .line 68
    .line 69
    invoke-virtual {v1}, LP0/g;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, LP0/B;->c:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, LP0/B;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LT0/p;

    .line 84
    .line 85
    iput-object v1, p0, LP0/B;->f:LT0/p;

    .line 86
    .line 87
    iget-object v1, p0, LP0/B;->f:LT0/p;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LP0/B;->a:LP0/g;

    .line 92
    .line 93
    iget-object v1, v1, LP0/g;->p:LP0/k;

    .line 94
    .line 95
    iget-object v3, p0, LP0/B;->f:LT0/p;

    .line 96
    .line 97
    iget-object v3, v3, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, LP0/k;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LP0/B;->a:LP0/g;

    .line 110
    .line 111
    iget-object v3, p0, LP0/B;->f:LT0/p;

    .line 112
    .line 113
    iget-object v3, v3, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, LP0/g;->c(Ljava/lang/Class;)LP0/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 126
    .line 127
    iget-object v1, p0, LP0/B;->f:LT0/p;

    .line 128
    .line 129
    iget-object v1, v1, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    .line 131
    iget-object v3, p0, LP0/B;->a:LP0/g;

    .line 132
    .line 133
    iget-object v3, v3, LP0/g;->o:Lcom/bumptech/glide/h;

    .line 134
    .line 135
    new-instance v4, LL3/i;

    .line 136
    .line 137
    const/16 v5, 0x11

    .line 138
    .line 139
    invoke-direct {v4, p0, v5, v0}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->d(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/data/d;)V

    .line 143
    .line 144
    .line 145
    move v0, v2

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return v0
.end method

.method public final b(LN0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    .line 1
    iget-object p4, p0, LP0/B;->b:LP0/i;

    .line 2
    .line 3
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 4
    .line 5
    iget-object v0, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, LP0/i;->b(LN0/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(LN0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILN0/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LP0/B;->b:LP0/i;

    .line 2
    .line 3
    iget-object p4, p0, LP0/B;->f:LT0/p;

    .line 4
    .line 5
    iget-object p4, p4, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, LP0/i;->c(LN0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILN0/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Lj1/g;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, LP0/B;->a:LP0/g;

    .line 15
    .line 16
    iget-object v6, v6, LP0/g;->c:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/k;

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/k;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p0, LP0/B;->a:LP0/g;

    .line 29
    .line 30
    invoke-virtual {v8, v7}, LP0/g;->d(Ljava/lang/Object;)LN0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, LH3/g;

    .line 35
    .line 36
    iget-object v10, p0, LP0/B;->a:LP0/g;

    .line 37
    .line 38
    iget-object v10, v10, LP0/g;->i:LN0/h;

    .line 39
    .line 40
    invoke-direct {v9, v8, v7, v10}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LP0/d;

    .line 44
    .line 45
    iget-object v10, p0, LP0/B;->f:LT0/p;

    .line 46
    .line 47
    iget-object v10, v10, LT0/p;->a:LN0/e;

    .line 48
    .line 49
    iget-object v11, p0, LP0/B;->a:LP0/g;

    .line 50
    .line 51
    iget-object v12, v11, LP0/g;->n:LN0/e;

    .line 52
    .line 53
    invoke-direct {v7, v10, v12}, LP0/d;-><init>(LN0/e;LN0/e;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v11, LP0/g;->h:LP0/l;

    .line 57
    .line 58
    invoke-virtual {v10}, LP0/l;->b()LR0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-interface {v10, v7, v9}, LR0/a;->b(LN0/e;LH3/g;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x2

    .line 66
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const-string v11, ", data: "

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", encoder: "

    .line 89
    .line 90
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", duration: "

    .line 97
    .line 98
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lj1/g;->a(J)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, LR0/a;->h(LN0/e;)Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    iput-object v7, p0, LP0/B;->g:LP0/d;

    .line 126
    .line 127
    new-instance p1, LP0/c;

    .line 128
    .line 129
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 130
    .line 131
    iget-object v0, v0, LT0/p;->a:LN0/e;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, LP0/B;->a:LP0/g;

    .line 138
    .line 139
    invoke-direct {p1, v0, v1, p0}, LP0/c;-><init>(Ljava/util/List;LP0/g;LP0/e;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, LP0/B;->d:LP0/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    iget-object p1, p0, LP0/B;->f:LT0/p;

    .line 145
    .line 146
    iget-object p1, p1, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_1
    const/4 v2, 0x3

    .line 153
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LP0/B;->g:LP0/d;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    .line 186
    .line 187
    :cond_2
    :try_start_3
    iget-object p1, p0, LP0/B;->b:LP0/i;

    .line 188
    .line 189
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 190
    .line 191
    iget-object v7, v0, LT0/p;->a:LN0/e;

    .line 192
    .line 193
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 198
    .line 199
    iget-object v9, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 200
    .line 201
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 202
    .line 203
    iget-object v0, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->c()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 210
    .line 211
    iget-object v11, v0, LT0/p;->a:LN0/e;

    .line 212
    .line 213
    move-object v6, p1

    .line 214
    invoke-virtual/range {v6 .. v11}, LP0/i;->c(LN0/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILN0/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    return v5

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    move v5, v3

    .line 220
    :goto_1
    if-nez v5, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, LP0/B;->f:LT0/p;

    .line 223
    .line 224
    iget-object v0, v0, LT0/p;->c:Lcom/bumptech/glide/load/data/e;

    .line 225
    .line 226
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 227
    .line 228
    .line 229
    :cond_3
    throw p1
.end method
