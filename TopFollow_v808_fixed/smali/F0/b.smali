.class public abstract LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/e;
.implements LA0/a;
.implements LC0/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:LF0/i;

.field public final d:LF0/i;

.field public final e:LF0/i;

.field public final f:LF0/i;

.field public final g:LF0/i;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Lx0/r;

.field public final n:LF0/e;

.field public final o:LH3/e;

.field public final p:LA0/g;

.field public q:LF0/b;

.field public r:LF0/b;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public final u:LA0/n;

.field public v:Z


# direct methods
.method public constructor <init>(Lx0/r;LF0/e;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LF0/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LF0/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, LF0/i;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, v1, v2}, LF0/i;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LF0/b;->c:LF0/i;

    .line 26
    .line 27
    new-instance v0, LF0/i;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LF0/i;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LF0/b;->d:LF0/i;

    .line 35
    .line 36
    new-instance v0, LF0/i;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LF0/i;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LF0/b;->e:LF0/i;

    .line 44
    .line 45
    new-instance v0, LF0/i;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {v0, v1, v4}, LF0/i;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LF0/b;->f:LF0/i;

    .line 52
    .line 53
    new-instance v4, LF0/i;

    .line 54
    .line 55
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v4}, LF0/i;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LF0/b;->g:LF0/i;

    .line 69
    .line 70
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LF0/b;->h:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, LF0/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LF0/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, LF0/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LF0/b;->l:Landroid/graphics/Matrix;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LF0/b;->t:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-boolean v1, p0, LF0/b;->v:Z

    .line 113
    .line 114
    iput-object p1, p0, LF0/b;->m:Lx0/r;

    .line 115
    .line 116
    iput-object p2, p0, LF0/b;->n:LF0/e;

    .line 117
    .line 118
    iget-object p1, p2, LF0/e;->c:Ljava/lang/String;

    .line 119
    .line 120
    const-string v4, "#draw"

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    iget v4, p2, LF0/e;->u:I

    .line 127
    .line 128
    if-ne v4, p1, :cond_0

    .line 129
    .line 130
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 131
    .line 132
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 140
    .line 141
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object p1, p2, LF0/e;->i:LD0/e;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, LA0/n;

    .line 153
    .line 154
    invoke-direct {v0, p1}, LA0/n;-><init>(LD0/e;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LF0/b;->u:LA0/n;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LA0/n;->b(LA0/a;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, LF0/e;->h:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_2

    .line 171
    .line 172
    new-instance p2, LH3/e;

    .line 173
    .line 174
    invoke-direct {p2, p1}, LH3/e;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, LF0/b;->o:LH3/e;

    .line 178
    .line 179
    iget-object p1, p2, LH3/e;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_1

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, LA0/e;

    .line 198
    .line 199
    invoke-virtual {p2, p0}, LA0/e;->a(LA0/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    iget-object p1, p0, LF0/b;->o:LH3/e;

    .line 204
    .line 205
    iget-object p1, p1, LH3/e;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, LA0/e;

    .line 224
    .line 225
    invoke-virtual {p0, p2}, LF0/b;->d(LA0/e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p0}, LA0/e;->a(LA0/a;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    iget-object p1, p0, LF0/b;->n:LF0/e;

    .line 233
    .line 234
    iget-object p2, p1, LF0/e;->t:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_5

    .line 241
    .line 242
    new-instance p2, LA0/g;

    .line 243
    .line 244
    iget-object p1, p1, LF0/e;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {p2, p1}, LA0/e;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, LF0/b;->p:LA0/g;

    .line 250
    .line 251
    iput-boolean v1, p2, LA0/e;->b:Z

    .line 252
    .line 253
    new-instance p1, LF0/a;

    .line 254
    .line 255
    invoke-direct {p1, p0}, LF0/a;-><init>(LF0/b;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, LA0/e;->a(LA0/a;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, LF0/b;->p:LA0/g;

    .line 262
    .line 263
    invoke-virtual {p1}, LA0/e;->f()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Float;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/high16 p2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    cmpl-float p1, p1, p2

    .line 276
    .line 277
    if-nez p1, :cond_3

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    const/4 v1, 0x0

    .line 281
    :goto_3
    iget-boolean p1, p0, LF0/b;->v:Z

    .line 282
    .line 283
    if-eq v1, p1, :cond_4

    .line 284
    .line 285
    iput-boolean v1, p0, LF0/b;->v:Z

    .line 286
    .line 287
    iget-object p1, p0, LF0/b;->m:Lx0/r;

    .line 288
    .line 289
    invoke-virtual {p1}, Lx0/r;->invalidateSelf()V

    .line 290
    .line 291
    .line 292
    :cond_4
    iget-object p1, p0, LF0/b;->p:LA0/g;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, LF0/b;->d(LA0/e;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_5
    iget-boolean p1, p0, LF0/b;->v:Z

    .line 299
    .line 300
    if-eq v1, p1, :cond_6

    .line 301
    .line 302
    iput-boolean v1, p0, LF0/b;->v:Z

    .line 303
    .line 304
    iget-object p1, p0, LF0/b;->m:Lx0/r;

    .line 305
    .line 306
    invoke-virtual {p1}, Lx0/r;->invalidateSelf()V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, LF0/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LF0/b;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LF0/b;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LF0/b;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, LF0/b;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LF0/b;

    .line 36
    .line 37
    iget-object p3, p3, LF0/b;->u:LA0/n;

    .line 38
    .line 39
    invoke-virtual {p3}, LA0/n;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, LF0/b;->r:LF0/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, LF0/b;->u:LA0/n;

    .line 54
    .line 55
    invoke-virtual {p2}, LA0/n;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, LF0/b;->u:LA0/n;

    .line 63
    .line 64
    invoke-virtual {p2}, LA0/n;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->m:Lx0/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx0/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LA0/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LF0/b;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(LC0/e;ILjava/util/ArrayList;LC0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/b;->n:LF0/e;

    .line 2
    .line 3
    iget-object v1, v0, LF0/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, LC0/e;->c(ILjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, LF0/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "__container"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, LC0/e;

    .line 23
    .line 24
    invoke-direct {v1, p4}, LC0/e;-><init>(LC0/e;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, v1, LC0/e;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LC0/e;->a(ILjava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    new-instance p4, LC0/e;

    .line 39
    .line 40
    invoke-direct {p4, v1}, LC0/e;-><init>(LC0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p4, LC0/e;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p4, v1

    .line 49
    :cond_2
    invoke-virtual {p1, p2, v0}, LC0/e;->d(ILjava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, LC0/e;->b(ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    invoke-virtual {p0, p1, v0, p3, p4}, LF0/b;->p(LC0/e;ILjava/util/ArrayList;LC0/e;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/ColorFilter;LA3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->u:LA0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA0/n;->c(Landroid/graphics/ColorFilter;LA3/e;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, LF0/b;->v:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1e

    .line 11
    .line 12
    iget-object v4, v0, LF0/b;->n:LF0/e;

    .line 13
    .line 14
    iget-boolean v5, v4, LF0/e;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LF0/b;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, LF0/b;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, LF0/b;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, LF0/b;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LF0/b;

    .line 47
    .line 48
    iget-object v7, v7, LF0/b;->u:LA0/n;

    .line 49
    .line 50
    invoke-virtual {v7}, LA0/n;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LH2/b;->n()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, LF0/b;->u:LA0/n;

    .line 64
    .line 65
    iget-object v7, v6, LA0/n;->j:LA0/e;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x64

    .line 70
    .line 71
    :goto_1
    move/from16 v8, p3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v7}, LA0/e;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    int-to-float v8, v8

    .line 86
    const/high16 v9, 0x437f0000    # 255.0f

    .line 87
    .line 88
    div-float/2addr v8, v9

    .line 89
    int-to-float v7, v7

    .line 90
    mul-float/2addr v8, v7

    .line 91
    const/high16 v7, 0x42c80000    # 100.0f

    .line 92
    .line 93
    div-float/2addr v8, v7

    .line 94
    mul-float/2addr v8, v9

    .line 95
    float-to-int v7, v8

    .line 96
    iget-object v8, v0, LF0/b;->q:LF0/b;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move v8, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v8, v9

    .line 104
    :goto_3
    if-nez v8, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LF0/b;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6}, LA0/n;->e()Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v5, v7}, LF0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LH2/b;->n()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LH2/b;->n()V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, LF0/b;->n()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v8, v0, LF0/b;->h:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-virtual {v0, v8, v5, v9}, LF0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, LF0/b;->q:LF0/b;

    .line 138
    .line 139
    const/4 v11, 0x3

    .line 140
    const/4 v12, 0x0

    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    iget v4, v4, LF0/e;->u:I

    .line 144
    .line 145
    if-ne v4, v11, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    iget-object v4, v0, LF0/b;->j:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    .line 152
    .line 153
    iget-object v10, v0, LF0/b;->q:LF0/b;

    .line 154
    .line 155
    invoke-virtual {v10, v4, v2, v3}, LF0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_4
    invoke-virtual {v6}, LA0/n;->e()Landroid/graphics/Matrix;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    iget-object v4, v0, LF0/b;->i:Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LF0/b;->m()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iget-object v10, v0, LF0/b;->a:Landroid/graphics/Path;

    .line 184
    .line 185
    iget-object v13, v0, LF0/b;->o:LH3/e;

    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    if-nez v6, :cond_7

    .line 189
    .line 190
    move v3, v12

    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :cond_7
    iget-object v6, v13, LH3/e;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move v15, v9

    .line 202
    :goto_5
    if-ge v15, v6, :cond_c

    .line 203
    .line 204
    iget-object v12, v13, LH3/e;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    check-cast v12, LE0/f;

    .line 213
    .line 214
    iget-object v9, v13, LH3/e;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LA0/e;

    .line 223
    .line 224
    invoke-virtual {v9}, LA0/e;->f()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Landroid/graphics/Path;

    .line 229
    .line 230
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 234
    .line 235
    .line 236
    iget v9, v12, LE0/f;->a:I

    .line 237
    .line 238
    invoke-static {v9}, Ls/e;->b(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_9

    .line 243
    .line 244
    if-eq v9, v3, :cond_8

    .line 245
    .line 246
    if-eq v9, v14, :cond_9

    .line 247
    .line 248
    if-eq v9, v11, :cond_8

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 252
    goto :goto_9

    .line 253
    :cond_9
    iget-boolean v9, v12, LE0/f;->d:Z

    .line 254
    .line 255
    if-eqz v9, :cond_a

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_a
    :goto_7
    iget-object v9, v0, LF0/b;->k:Landroid/graphics/RectF;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 262
    .line 263
    .line 264
    if-nez v15, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    iget v12, v4, Landroid/graphics/RectF;->left:F

    .line 271
    .line 272
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 295
    .line 296
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v4, v11, v12, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    :goto_8
    add-int/2addr v15, v3

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v11, 0x3

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v14, 0x2

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_8

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-float v4, v4

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    int-to-float v6, v6

    .line 332
    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-nez v4, :cond_d

    .line 337
    .line 338
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-static {}, LH2/b;->n()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_1d

    .line 349
    .line 350
    iget-object v3, v0, LF0/b;->c:LF0/i;

    .line 351
    .line 352
    const/16 v4, 0xff

    .line 353
    .line 354
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    .line 356
    .line 357
    sget-object v6, LJ0/f;->a:Landroid/graphics/PathMeasure;

    .line 358
    .line 359
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 360
    .line 361
    .line 362
    invoke-static {}, LH2/b;->n()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, LH2/b;->n()V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p0 .. p1}, LF0/b;->k(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v5, v7}, LF0/b;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LH2/b;->n()V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, LF0/b;->m()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_1b

    .line 382
    .line 383
    iget-object v6, v0, LF0/b;->d:LF0/i;

    .line 384
    .line 385
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 386
    .line 387
    .line 388
    invoke-static {}, LH2/b;->n()V

    .line 389
    .line 390
    .line 391
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    .line 393
    const/16 v11, 0x1c

    .line 394
    .line 395
    if-ge v9, v11, :cond_e

    .line 396
    .line 397
    invoke-virtual/range {p0 .. p1}, LF0/b;->k(Landroid/graphics/Canvas;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-static {}, LH2/b;->n()V

    .line 401
    .line 402
    .line 403
    const/4 v9, 0x0

    .line 404
    :goto_a
    iget-object v11, v13, LH3/e;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v11, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-ge v9, v11, :cond_1a

    .line 413
    .line 414
    iget-object v11, v13, LH3/e;->d:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v11, Ljava/util/List;

    .line 417
    .line 418
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, LE0/f;

    .line 423
    .line 424
    iget-object v14, v13, LH3/e;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v14, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    check-cast v15, LA0/e;

    .line 433
    .line 434
    iget-object v4, v13, LH3/e;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, LA0/e;

    .line 443
    .line 444
    move-object/from16 v16, v13

    .line 445
    .line 446
    iget v13, v12, LE0/f;->a:I

    .line 447
    .line 448
    invoke-static {v13}, Ls/e;->b(I)I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    iget-object v2, v0, LF0/b;->e:LF0/i;

    .line 453
    .line 454
    const v17, 0x40233333    # 2.55f

    .line 455
    .line 456
    .line 457
    iget-boolean v12, v12, LE0/f;->d:Z

    .line 458
    .line 459
    if-eqz v13, :cond_18

    .line 460
    .line 461
    move/from16 v18, v7

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    if-eq v13, v7, :cond_15

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    if-eq v13, v7, :cond_13

    .line 468
    .line 469
    const/4 v7, 0x3

    .line 470
    if-eq v13, v7, :cond_f

    .line 471
    .line 472
    :goto_b
    const/4 v2, 0x1

    .line 473
    const/16 v11, 0xff

    .line 474
    .line 475
    goto/16 :goto_10

    .line 476
    .line 477
    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_10
    const/4 v2, 0x0

    .line 485
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-ge v2, v4, :cond_12

    .line 490
    .line 491
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LE0/f;

    .line 496
    .line 497
    iget v4, v4, LE0/f;->a:I

    .line 498
    .line 499
    const/4 v12, 0x4

    .line 500
    if-eq v4, v12, :cond_11

    .line 501
    .line 502
    :goto_d
    goto :goto_b

    .line 503
    :cond_11
    const/4 v4, 0x1

    .line 504
    add-int/2addr v2, v4

    .line 505
    goto :goto_c

    .line 506
    :cond_12
    const/16 v2, 0xff

    .line 507
    .line 508
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 512
    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_13
    const/4 v7, 0x3

    .line 516
    if-eqz v12, :cond_14

    .line 517
    .line 518
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 519
    .line 520
    .line 521
    invoke-static {}, LH2/b;->n()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4}, LA0/e;->f()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    int-to-float v4, v4

    .line 538
    mul-float v4, v4, v17

    .line 539
    .line 540
    float-to-int v4, v4

    .line 541
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15}, LA0/e;->f()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroid/graphics/Path;

    .line 549
    .line 550
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 564
    .line 565
    .line 566
    invoke-static {}, LH2/b;->n()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15}, LA0/e;->f()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Landroid/graphics/Path;

    .line 574
    .line 575
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4}, LA0/e;->f()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    int-to-float v2, v2

    .line 592
    mul-float v2, v2, v17

    .line 593
    .line 594
    float-to-int v2, v2

    .line 595
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_b

    .line 605
    .line 606
    :cond_15
    const/4 v7, 0x3

    .line 607
    if-nez v9, :cond_16

    .line 608
    .line 609
    const/high16 v11, -0x1000000

    .line 610
    .line 611
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 612
    .line 613
    .line 614
    const/16 v11, 0xff

    .line 615
    .line 616
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_16
    const/16 v11, 0xff

    .line 624
    .line 625
    :goto_e
    if-eqz v12, :cond_17

    .line 626
    .line 627
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 628
    .line 629
    .line 630
    invoke-static {}, LH2/b;->n()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, LA0/e;->f()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-float v4, v4

    .line 647
    mul-float v4, v4, v17

    .line 648
    .line 649
    float-to-int v4, v4

    .line 650
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15}, LA0/e;->f()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Landroid/graphics/Path;

    .line 658
    .line 659
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 669
    .line 670
    .line 671
    :goto_f
    const/4 v2, 0x1

    .line 672
    goto :goto_10

    .line 673
    :cond_17
    invoke-virtual {v15}, LA0/e;->f()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Landroid/graphics/Path;

    .line 678
    .line 679
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    goto :goto_f

    .line 689
    :cond_18
    move/from16 v18, v7

    .line 690
    .line 691
    const/4 v7, 0x3

    .line 692
    const/16 v11, 0xff

    .line 693
    .line 694
    if-eqz v12, :cond_19

    .line 695
    .line 696
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 697
    .line 698
    .line 699
    invoke-static {}, LH2/b;->n()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v15}, LA0/e;->f()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    check-cast v12, Landroid/graphics/Path;

    .line 710
    .line 711
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, LA0/e;->f()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    check-cast v4, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    int-to-float v4, v4

    .line 728
    mul-float v4, v4, v17

    .line 729
    .line 730
    float-to-int v4, v4

    .line 731
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_19
    invoke-virtual {v15}, LA0/e;->f()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroid/graphics/Path;

    .line 746
    .line 747
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, LA0/e;->f()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    int-to-float v2, v2

    .line 764
    mul-float v2, v2, v17

    .line 765
    .line 766
    float-to-int v2, v2

    .line 767
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    goto :goto_f

    .line 774
    :goto_10
    add-int/2addr v9, v2

    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    move v4, v11

    .line 778
    move-object/from16 v13, v16

    .line 779
    .line 780
    move/from16 v7, v18

    .line 781
    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :cond_1a
    move/from16 v18, v7

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 787
    .line 788
    .line 789
    invoke-static {}, LH2/b;->n()V

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :cond_1b
    move/from16 v18, v7

    .line 794
    .line 795
    :goto_11
    iget-object v2, v0, LF0/b;->q:LF0/b;

    .line 796
    .line 797
    if-eqz v2, :cond_1c

    .line 798
    .line 799
    iget-object v2, v0, LF0/b;->f:LF0/i;

    .line 800
    .line 801
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 802
    .line 803
    .line 804
    invoke-static {}, LH2/b;->n()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, LH2/b;->n()V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {p0 .. p1}, LF0/b;->k(Landroid/graphics/Canvas;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, LF0/b;->q:LF0/b;

    .line 814
    .line 815
    move-object/from16 v3, p2

    .line 816
    .line 817
    move/from16 v4, v18

    .line 818
    .line 819
    invoke-virtual {v2, v1, v3, v4}, LF0/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 823
    .line 824
    .line 825
    invoke-static {}, LH2/b;->n()V

    .line 826
    .line 827
    .line 828
    invoke-static {}, LH2/b;->n()V

    .line 829
    .line 830
    .line 831
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 832
    .line 833
    .line 834
    invoke-static {}, LH2/b;->n()V

    .line 835
    .line 836
    .line 837
    :cond_1d
    invoke-static {}, LH2/b;->n()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, LF0/b;->n()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1e
    :goto_12
    invoke-static {}, LH2/b;->n()V

    .line 845
    .line 846
    .line 847
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LF0/b;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LF0/b;->r:LF0/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LF0/b;->s:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LF0/b;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, LF0/b;->r:LF0/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LF0/b;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LF0/b;->r:LF0/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF0/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, LF0/b;->g:LF0/i;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LH2/b;->n()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->o:LH3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH3/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/b;->m:Lx0/r;

    .line 2
    .line 3
    iget-object v0, v0, Lx0/r;->b:Lx0/f;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/f;->a:Lx0/y;

    .line 6
    .line 7
    iget-object v1, p0, LF0/b;->n:LF0/e;

    .line 8
    .line 9
    iget-object v1, v1, LF0/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Lx0/y;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Lx0/y;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LJ0/d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, LJ0/d;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, LJ0/d;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, LJ0/d;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, LJ0/d;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lx0/y;->b:Lq/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Lq/c;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lq/g;

    .line 64
    .line 65
    invoke-virtual {v0}, Lq/g;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v0}, Lq/g;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(LA0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LC0/e;ILjava/util/ArrayList;LC0/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(F)V
    .locals 5

    .line 1
    iget-object v0, p0, LF0/b;->u:LA0/n;

    .line 2
    .line 3
    iget-object v1, v0, LA0/n;->j:LA0/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LA0/n;->m:LA0/e;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, LA0/n;->n:LA0/e;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, LA0/n;->f:LA0/e;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, LA0/n;->g:LA0/e;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, LA0/n;->h:LA0/e;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, LA0/n;->i:LA0/e;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, LA0/n;->k:LA0/g;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, LA0/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, v0, LA0/n;->l:LA0/g;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LA0/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v0, p0, LF0/b;->o:LH3/e;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    move v2, v1

    .line 72
    :goto_0
    iget-object v3, v0, LH3/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v2, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LA0/e;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, LA0/e;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, LF0/b;->n:LF0/e;

    .line 95
    .line 96
    iget v0, v0, LF0/e;->m:F

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    cmpl-float v2, v0, v2

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    div-float/2addr p1, v0

    .line 104
    :cond_a
    iget-object v2, p0, LF0/b;->p:LA0/g;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    div-float v0, p1, v0

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LA0/e;->i(F)V

    .line 111
    .line 112
    .line 113
    :cond_b
    iget-object v0, p0, LF0/b;->q:LF0/b;

    .line 114
    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v2, v0, LF0/b;->n:LF0/e;

    .line 118
    .line 119
    iget v2, v2, LF0/e;->m:F

    .line 120
    .line 121
    mul-float/2addr v2, p1

    .line 122
    invoke-virtual {v0, v2}, LF0/b;->q(F)V

    .line 123
    .line 124
    .line 125
    :cond_c
    :goto_1
    iget-object v0, p0, LF0/b;->t:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ge v1, v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LA0/e;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, LA0/e;->i(F)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    return-void
.end method
