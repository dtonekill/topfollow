.class public final LW/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/b;

.field public final synthetic b:Lc4/m;

.field public final synthetic c:Lc4/n;

.field public final synthetic d:LW/I;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/b;Lc4/m;Lc4/n;LW/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/A;->a:Lkotlinx/coroutines/sync/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/A;->b:Lc4/m;

    .line 7
    .line 8
    iput-object p3, p0, LW/A;->c:Lc4/n;

    .line 9
    .line 10
    iput-object p4, p0, LW/A;->d:LW/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LW/f;LV3/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, LW/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW/z;

    .line 7
    .line 8
    iget v1, v0, LW/z;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LW/z;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW/z;-><init>(LW/A;LV3/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LW/z;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LU3/a;->a:LU3/a;

    .line 28
    .line 29
    iget v2, v0, LW/z;->k:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, LW/z;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, v0, LW/z;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lc4/n;

    .line 47
    .line 48
    iget-object v0, v0, LW/z;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/b;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, LW/z;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LW/I;

    .line 71
    .line 72
    iget-object v2, v0, LW/z;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lc4/n;

    .line 75
    .line 76
    iget-object v4, v0, LW/z;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lkotlinx/coroutines/sync/b;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v0, v4

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object p1, v0, LW/z;->h:LW/I;

    .line 89
    .line 90
    iget-object v2, v0, LW/z;->g:Lc4/n;

    .line 91
    .line 92
    iget-object v5, v0, LW/z;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lc4/m;

    .line 95
    .line 96
    iget-object v6, v0, LW/z;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lkotlinx/coroutines/sync/b;

    .line 99
    .line 100
    iget-object v7, v0, LW/z;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Lb4/p;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v6

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, p1

    .line 110
    move-object p1, v8

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, LW/z;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p2, p0, LW/A;->a:Lkotlinx/coroutines/sync/b;

    .line 118
    .line 119
    iput-object p2, v0, LW/z;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v2, p0, LW/A;->b:Lc4/m;

    .line 122
    .line 123
    iput-object v2, v0, LW/z;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v6, p0, LW/A;->c:Lc4/n;

    .line 126
    .line 127
    iput-object v6, v0, LW/z;->g:Lc4/n;

    .line 128
    .line 129
    iget-object v7, p0, LW/A;->d:LW/I;

    .line 130
    .line 131
    iput-object v7, v0, LW/z;->h:LW/I;

    .line 132
    .line 133
    iput v5, v0, LW/z;->k:I

    .line 134
    .line 135
    check-cast p2, Lkotlinx/coroutines/sync/g;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/g;->b(LV3/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    move-object v5, v2

    .line 145
    move-object v2, v6

    .line 146
    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lc4/m;->a:Z

    .line 147
    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    iget-object v5, v2, Lc4/n;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, LW/z;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, LW/z;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v0, LW/z;->f:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    iput-object v6, v0, LW/z;->g:Lc4/n;

    .line 160
    .line 161
    iput-object v6, v0, LW/z;->h:LW/I;

    .line 162
    .line 163
    iput v4, v0, LW/z;->k:I

    .line 164
    .line 165
    invoke-interface {p1, v5, v0}, Lb4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    if-ne p1, v1, :cond_6

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_6
    move-object v4, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v7

    .line 175
    :goto_2
    :try_start_3
    iget-object v5, v2, Lc4/n;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2, v5}, Lc4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_8

    .line 182
    .line 183
    iput-object v4, v0, LW/z;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, LW/z;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, LW/z;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, LW/z;->k:I

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, LW/I;->k(Ljava/lang/Object;LV3/b;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_7
    move-object p1, p2

    .line 199
    move-object v1, v2

    .line 200
    move-object v0, v4

    .line 201
    :goto_3
    :try_start_4
    iput-object p1, v1, Lc4/n;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    move-object v0, v4

    .line 206
    :goto_4
    iget-object p1, v2, Lc4/n;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :catchall_2
    move-exception p1

    .line 215
    move-object v0, p2

    .line 216
    goto :goto_5

    .line 217
    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 225
    :goto_5
    check-cast v0, Lkotlinx/coroutines/sync/g;

    .line 226
    .line 227
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/g;->c()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
