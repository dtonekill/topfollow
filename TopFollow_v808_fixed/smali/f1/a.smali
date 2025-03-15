.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:LP0/k;

.field public c:Lcom/bumptech/glide/h;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:LN0/e;

.field public i:Z

.field public j:LN0/h;

.field public k:Lj1/c;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP0/k;->d:LP0/k;

    .line 5
    .line 6
    iput-object v0, p0, Lf1/a;->b:LP0/k;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    .line 9
    .line 10
    iput-object v0, p0, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf1/a;->e:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lf1/a;->f:I

    .line 17
    .line 18
    iput v1, p0, Lf1/a;->g:I

    .line 19
    .line 20
    sget-object v1, Li1/c;->b:Li1/c;

    .line 21
    .line 22
    iput-object v1, p0, Lf1/a;->h:LN0/e;

    .line 23
    .line 24
    new-instance v1, LN0/h;

    .line 25
    .line 26
    invoke-direct {v1}, LN0/h;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lf1/a;->j:LN0/h;

    .line 30
    .line 31
    new-instance v1, Lj1/c;

    .line 32
    .line 33
    invoke-direct {v1}, Lq/k;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lf1/a;->k:Lj1/c;

    .line 37
    .line 38
    const-class v1, Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lf1/a;->l:Ljava/lang/Class;

    .line 41
    .line 42
    iput-boolean v0, p0, Lf1/a;->o:Z

    .line 43
    .line 44
    return-void
.end method

.method public static h(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public b(Lf1/a;)Lf1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf1/a;->b(Lf1/a;)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Lf1/a;->a:I

    .line 15
    .line 16
    iget v0, p1, Lf1/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, Lf1/a;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lf1/a;->p:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lf1/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lf1/a;->b:LP0/k;

    .line 40
    .line 41
    iput-object v0, p0, Lf1/a;->b:LP0/k;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Lf1/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 54
    .line 55
    iput-object v0, p0, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, Lf1/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, Lf1/a;->a:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, -0x21

    .line 70
    .line 71
    iput v0, p0, Lf1/a;->a:I

    .line 72
    .line 73
    :cond_4
    iget v0, p1, Lf1/a;->a:I

    .line 74
    .line 75
    const/16 v1, 0x20

    .line 76
    .line 77
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, Lf1/a;->a:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, -0x11

    .line 86
    .line 87
    iput v0, p0, Lf1/a;->a:I

    .line 88
    .line 89
    :cond_5
    iget v0, p1, Lf1/a;->a:I

    .line 90
    .line 91
    const/16 v1, 0x40

    .line 92
    .line 93
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lf1/a;->d:I

    .line 101
    .line 102
    iget v0, p0, Lf1/a;->a:I

    .line 103
    .line 104
    and-int/lit16 v0, v0, -0x81

    .line 105
    .line 106
    iput v0, p0, Lf1/a;->a:I

    .line 107
    .line 108
    :cond_6
    iget v0, p1, Lf1/a;->a:I

    .line 109
    .line 110
    const/16 v1, 0x80

    .line 111
    .line 112
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget v0, p1, Lf1/a;->d:I

    .line 119
    .line 120
    iput v0, p0, Lf1/a;->d:I

    .line 121
    .line 122
    iget v0, p0, Lf1/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x41

    .line 125
    .line 126
    iput v0, p0, Lf1/a;->a:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Lf1/a;->a:I

    .line 129
    .line 130
    const/16 v1, 0x100

    .line 131
    .line 132
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, p1, Lf1/a;->e:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Lf1/a;->e:Z

    .line 141
    .line 142
    :cond_8
    iget v0, p1, Lf1/a;->a:I

    .line 143
    .line 144
    const/16 v1, 0x200

    .line 145
    .line 146
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget v0, p1, Lf1/a;->g:I

    .line 153
    .line 154
    iput v0, p0, Lf1/a;->g:I

    .line 155
    .line 156
    iget v0, p1, Lf1/a;->f:I

    .line 157
    .line 158
    iput v0, p0, Lf1/a;->f:I

    .line 159
    .line 160
    :cond_9
    iget v0, p1, Lf1/a;->a:I

    .line 161
    .line 162
    const/16 v1, 0x400

    .line 163
    .line 164
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p1, Lf1/a;->h:LN0/e;

    .line 171
    .line 172
    iput-object v0, p0, Lf1/a;->h:LN0/e;

    .line 173
    .line 174
    :cond_a
    iget v0, p1, Lf1/a;->a:I

    .line 175
    .line 176
    const/16 v1, 0x1000

    .line 177
    .line 178
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v0, p1, Lf1/a;->l:Ljava/lang/Class;

    .line 185
    .line 186
    iput-object v0, p0, Lf1/a;->l:Ljava/lang/Class;

    .line 187
    .line 188
    :cond_b
    iget v0, p1, Lf1/a;->a:I

    .line 189
    .line 190
    const/16 v1, 0x2000

    .line 191
    .line 192
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget v0, p0, Lf1/a;->a:I

    .line 199
    .line 200
    and-int/lit16 v0, v0, -0x4001

    .line 201
    .line 202
    iput v0, p0, Lf1/a;->a:I

    .line 203
    .line 204
    :cond_c
    iget v0, p1, Lf1/a;->a:I

    .line 205
    .line 206
    const/16 v1, 0x4000

    .line 207
    .line 208
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget v0, p0, Lf1/a;->a:I

    .line 215
    .line 216
    and-int/lit16 v0, v0, -0x2001

    .line 217
    .line 218
    iput v0, p0, Lf1/a;->a:I

    .line 219
    .line 220
    :cond_d
    iget v0, p1, Lf1/a;->a:I

    .line 221
    .line 222
    const/high16 v1, 0x20000

    .line 223
    .line 224
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-boolean v0, p1, Lf1/a;->i:Z

    .line 231
    .line 232
    iput-boolean v0, p0, Lf1/a;->i:Z

    .line 233
    .line 234
    :cond_e
    iget v0, p1, Lf1/a;->a:I

    .line 235
    .line 236
    const/16 v1, 0x800

    .line 237
    .line 238
    invoke-static {v0, v1}, Lf1/a;->h(II)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    iget-object v0, p0, Lf1/a;->k:Lj1/c;

    .line 245
    .line 246
    iget-object v1, p1, Lf1/a;->k:Lj1/c;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lq/b;->putAll(Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p1, Lf1/a;->o:Z

    .line 252
    .line 253
    iput-boolean v0, p0, Lf1/a;->o:Z

    .line 254
    .line 255
    :cond_f
    iget v0, p0, Lf1/a;->a:I

    .line 256
    .line 257
    iget v1, p1, Lf1/a;->a:I

    .line 258
    .line 259
    or-int/2addr v0, v1

    .line 260
    iput v0, p0, Lf1/a;->a:I

    .line 261
    .line 262
    iget-object v0, p0, Lf1/a;->j:LN0/h;

    .line 263
    .line 264
    iget-object p1, p1, Lf1/a;->j:LN0/h;

    .line 265
    .line 266
    iget-object v0, v0, LN0/h;->b:Lj1/c;

    .line 267
    .line 268
    iget-object p1, p1, LN0/h;->b:Lj1/c;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lj1/c;->i(Lq/b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method

.method public c()Lf1/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf1/a;

    .line 6
    .line 7
    new-instance v1, LN0/h;

    .line 8
    .line 9
    invoke-direct {v1}, LN0/h;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lf1/a;->j:LN0/h;

    .line 13
    .line 14
    iget-object v2, p0, Lf1/a;->j:LN0/h;

    .line 15
    .line 16
    iget-object v1, v1, LN0/h;->b:Lj1/c;

    .line 17
    .line 18
    iget-object v2, v2, LN0/h;->b:Lj1/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj1/c;->i(Lq/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj1/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lq/k;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lf1/a;->k:Lj1/c;

    .line 29
    .line 30
    iget-object v2, p0, Lf1/a;->k:Lj1/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lq/b;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lf1/a;->m:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lf1/a;->n:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lf1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Lj1/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lf1/a;->d:I

    .line 27
    .line 28
    iget v3, p1, Lf1/a;->d:I

    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-static {v0, v0}, Lj1/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v0}, Lj1/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-boolean v2, p0, Lf1/a;->e:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lf1/a;->e:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_0

    .line 49
    .line 50
    iget v2, p0, Lf1/a;->f:I

    .line 51
    .line 52
    iget v3, p1, Lf1/a;->f:I

    .line 53
    .line 54
    if-ne v2, v3, :cond_0

    .line 55
    .line 56
    iget v2, p0, Lf1/a;->g:I

    .line 57
    .line 58
    iget v3, p1, Lf1/a;->g:I

    .line 59
    .line 60
    if-ne v2, v3, :cond_0

    .line 61
    .line 62
    iget-boolean v2, p0, Lf1/a;->i:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lf1/a;->i:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    iget-object v2, p0, Lf1/a;->b:LP0/k;

    .line 69
    .line 70
    iget-object v3, p1, Lf1/a;->b:LP0/k;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, p0, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 79
    .line 80
    iget-object v3, p1, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 81
    .line 82
    if-ne v2, v3, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lf1/a;->j:LN0/h;

    .line 85
    .line 86
    iget-object v3, p1, Lf1/a;->j:LN0/h;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LN0/h;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, Lf1/a;->k:Lj1/c;

    .line 95
    .line 96
    iget-object v3, p1, Lf1/a;->k:Lj1/c;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lq/k;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, Lf1/a;->l:Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v3, p1, Lf1/a;->l:Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, Lf1/a;->h:LN0/e;

    .line 115
    .line 116
    iget-object p1, p1, Lf1/a;->h:LN0/e;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-static {v0, v0}, Lj1/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Class;)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf1/a;->f(Ljava/lang/Class;)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lf1/a;->l:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Lf1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Lf1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final g(LP0/k;)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf1/a;->g(LP0/k;)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lf1/a;->b:LP0/k;

    .line 15
    .line 16
    iget p1, p0, Lf1/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lf1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lj1/m;->a:[C

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj1/m;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v0}, Lj1/m;->g(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Lf1/a;->d:I

    .line 26
    .line 27
    invoke-static {v3, v0}, Lj1/m;->g(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, v2}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v0}, Lj1/m;->g(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v2}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lf1/a;->e:Z

    .line 44
    .line 45
    invoke-static {v3, v0}, Lj1/m;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v3, p0, Lf1/a;->f:I

    .line 50
    .line 51
    invoke-static {v3, v0}, Lj1/m;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v3, p0, Lf1/a;->g:I

    .line 56
    .line 57
    invoke-static {v3, v0}, Lj1/m;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-boolean v3, p0, Lf1/a;->i:Z

    .line 62
    .line 63
    invoke-static {v3, v0}, Lj1/m;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v0}, Lj1/m;->g(II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, Lj1/m;->g(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, Lj1/m;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Lf1/a;->b:LP0/k;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lf1/a;->j:LN0/h;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lf1/a;->k:Lj1/c;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lf1/a;->l:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lf1/a;->h:LN0/e;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v2}, Lj1/m;->h(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
.end method

.method public final i(LW0/p;LW0/f;)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lf1/a;->i(LW0/p;LW0/f;)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, LW0/p;->g:LN0/g;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lf1/a;->o(LN0/g;LW0/p;)Lf1/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Lf1/a;->r(LN0/l;Z)Lf1/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final j(II)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lf1/a;->j(II)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lf1/a;->g:I

    .line 15
    .line 16
    iput p2, p0, Lf1/a;->f:I

    .line 17
    .line 18
    iget p1, p0, Lf1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Lf1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final k(I)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf1/a;->k(I)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Lf1/a;->d:I

    .line 15
    .line 16
    iget p1, p0, Lf1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    and-int/lit8 p1, p1, -0x41

    .line 21
    .line 22
    iput p1, p0, Lf1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final m()Lf1/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    .line 2
    .line 3
    iget-boolean v1, p0, Lf1/a;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf1/a;->m()Lf1/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Lf1/a;->c:Lcom/bumptech/glide/h;

    .line 17
    .line 18
    iget v0, p0, Lf1/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Lf1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final o(LN0/g;LW0/p;)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lf1/a;->o(LN0/g;LW0/p;)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lj1/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf1/a;->j:LN0/h;

    .line 18
    .line 19
    iget-object v0, v0, LN0/h;->b:Lj1/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lj1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final p(LN0/e;)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lf1/a;->p(LN0/e;)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lf1/a;->h:LN0/e;

    .line 15
    .line 16
    iget p1, p0, Lf1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Lf1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final q()Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf1/a;->q()Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf1/a;->e:Z

    .line 16
    .line 17
    iget v0, p0, Lf1/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Lf1/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final r(LN0/l;Z)Lf1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lf1/a;->r(LN0/l;Z)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LW0/u;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LW0/u;-><init>(LN0/l;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Lf1/a;->s(Ljava/lang/Class;LN0/l;Z)Lf1/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Lf1/a;->s(Ljava/lang/Class;LN0/l;Z)Lf1/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Lf1/a;->s(Ljava/lang/Class;LN0/l;Z)Lf1/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, La1/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, La1/e;-><init>(LN0/l;)V

    .line 37
    .line 38
    .line 39
    const-class p1, La1/d;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Lf1/a;->s(Ljava/lang/Class;LN0/l;Z)Lf1/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final s(Ljava/lang/Class;LN0/l;Z)Lf1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lf1/a;->s(Ljava/lang/Class;LN0/l;Z)Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lj1/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lf1/a;->k:Lj1/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lj1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lf1/a;->a:I

    .line 23
    .line 24
    const p2, 0x10800

    .line 25
    .line 26
    .line 27
    or-int/2addr p2, p1

    .line 28
    iput p2, p0, Lf1/a;->a:I

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lf1/a;->o:Z

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const p2, 0x30800

    .line 36
    .line 37
    .line 38
    or-int/2addr p1, p2

    .line 39
    iput p1, p0, Lf1/a;->a:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lf1/a;->i:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final t()Lf1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lf1/a;->c()Lf1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lf1/a;->t()Lf1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lf1/a;->p:Z

    .line 16
    .line 17
    iget v0, p0, Lf1/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Lf1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lf1/a;->n()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
