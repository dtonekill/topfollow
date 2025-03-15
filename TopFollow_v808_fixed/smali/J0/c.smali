.class public final LJ0/c;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lx0/f;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, LJ0/c;->c:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LJ0/c;->d:Z

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, LJ0/c;->e:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, LJ0/c;->f:F

    .line 31
    .line 32
    iput v0, p0, LJ0/c;->g:I

    .line 33
    .line 34
    const/high16 v1, -0x31000000

    .line 35
    .line 36
    iput v1, p0, LJ0/c;->h:F

    .line 37
    .line 38
    const/high16 v1, 0x4f000000

    .line 39
    .line 40
    iput v1, p0, LJ0/c;->i:F

    .line 41
    .line 42
    iput-boolean v0, p0, LJ0/c;->k:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c;->j:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LJ0/c;->f:F

    .line 8
    .line 9
    iget v2, v0, Lx0/f;->k:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v0, v0, Lx0/f;->l:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c;->j:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LJ0/c;->i:F

    .line 8
    .line 9
    const/high16 v2, 0x4f000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lx0/f;->l:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LJ0/c;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, LJ0/c;->k:Z

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LJ0/c;->j(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LJ0/c;->j:Lx0/f;

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    iget-boolean v4, p0, LJ0/c;->k:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_1
    iget-wide v4, p0, LJ0/c;->e:J

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v8, v4, v6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sub-long v6, p1, v4

    .line 38
    .line 39
    :goto_0
    iget v3, v3, Lx0/f;->m:F

    .line 40
    .line 41
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 42
    .line 43
    .line 44
    div-float/2addr v4, v3

    .line 45
    iget v3, p0, LJ0/c;->c:F

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    div-float/2addr v4, v3

    .line 52
    long-to-float v3, v6

    .line 53
    div-float/2addr v3, v4

    .line 54
    iget v4, p0, LJ0/c;->f:F

    .line 55
    .line 56
    invoke-virtual {p0}, LJ0/c;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    neg-float v3, v3

    .line 63
    :cond_3
    add-float/2addr v4, v3

    .line 64
    iput v4, p0, LJ0/c;->f:F

    .line 65
    .line 66
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget-object v6, LJ0/e;->a:Landroid/graphics/PointF;

    .line 75
    .line 76
    cmpl-float v3, v4, v3

    .line 77
    .line 78
    if-ltz v3, :cond_4

    .line 79
    .line 80
    cmpg-float v3, v4, v5

    .line 81
    .line 82
    if-gtz v3, :cond_4

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v3, v2

    .line 87
    :goto_1
    iget v4, p0, LJ0/c;->f:F

    .line 88
    .line 89
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v4, v5, v6}, LJ0/e;->b(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput v4, p0, LJ0/c;->f:F

    .line 102
    .line 103
    iput-wide p1, p0, LJ0/c;->e:J

    .line 104
    .line 105
    invoke-virtual {p0}, LJ0/c;->i()V

    .line 106
    .line 107
    .line 108
    if-nez v3, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, -0x1

    .line 115
    if-eq v3, v4, :cond_6

    .line 116
    .line 117
    iget v3, p0, LJ0/c;->g:I

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lt v3, v4, :cond_6

    .line 124
    .line 125
    iget p1, p0, LJ0/c;->c:F

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    cmpg-float p1, p1, p2

    .line 129
    .line 130
    if-gez p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_2
    iput p1, p0, LJ0/c;->f:F

    .line 142
    .line 143
    invoke-virtual {p0, v1}, LJ0/c;->j(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LJ0/c;->g()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, p1}, LJ0/c;->h(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iget-object v3, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    .line 171
    .line 172
    invoke-interface {v4, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget v3, p0, LJ0/c;->g:I

    .line 177
    .line 178
    add-int/2addr v3, v1

    .line 179
    iput v3, p0, LJ0/c;->g:I

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-ne v3, v0, :cond_8

    .line 186
    .line 187
    iget-boolean v3, p0, LJ0/c;->d:Z

    .line 188
    .line 189
    xor-int/2addr v3, v1

    .line 190
    iput-boolean v3, p0, LJ0/c;->d:Z

    .line 191
    .line 192
    iget v3, p0, LJ0/c;->c:F

    .line 193
    .line 194
    neg-float v3, v3

    .line 195
    iput v3, p0, LJ0/c;->c:F

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    invoke-virtual {p0}, LJ0/c;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    :goto_4
    iput v3, p0, LJ0/c;->f:F

    .line 214
    .line 215
    :goto_5
    iput-wide p1, p0, LJ0/c;->e:J

    .line 216
    .line 217
    :cond_a
    :goto_6
    iget-object p1, p0, LJ0/c;->j:Lx0/f;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    iget p1, p0, LJ0/c;->f:F

    .line 223
    .line 224
    iget p2, p0, LJ0/c;->h:F

    .line 225
    .line 226
    cmpg-float p2, p1, p2

    .line 227
    .line 228
    if-ltz p2, :cond_c

    .line 229
    .line 230
    iget p2, p0, LJ0/c;->i:F

    .line 231
    .line 232
    cmpl-float p1, p1, p2

    .line 233
    .line 234
    if-gtz p1, :cond_c

    .line 235
    .line 236
    :goto_7
    invoke-static {}, LH2/b;->n()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    iget p2, p0, LJ0/c;->h:F

    .line 243
    .line 244
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    iget v3, p0, LJ0/c;->i:F

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget v4, p0, LJ0/c;->f:F

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v5, 0x3

    .line 261
    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p2, v5, v2

    .line 264
    .line 265
    aput-object v3, v5, v1

    .line 266
    .line 267
    aput-object v4, v5, v0

    .line 268
    .line 269
    const-string p2, "Frame must be [%f,%f]. It is %f"

    .line 270
    .line 271
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_d
    :goto_8
    return-void
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c;->j:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, LJ0/c;->h:F

    .line 8
    .line 9
    const/high16 v2, -0x31000000

    .line 10
    .line 11
    cmpl-float v2, v1, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lx0/f;->k:F

    .line 16
    .line 17
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LJ0/c;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, LJ0/c;->j:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, LJ0/c;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, LJ0/c;->f:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    sub-float/2addr v1, v2

    .line 29
    div-float/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget v0, p0, LJ0/c;->f:F

    .line 32
    .line 33
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ0/c;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->j:Lx0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lx0/f;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final getStartDelay()J
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "LottieAnimator does not support getStartDelay."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final h(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1a

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, p0, p1}, LC1/d;->p(Landroid/animation/Animator$AnimatorListener;LJ0/c;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ0/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LJ0/c;->k:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, LJ0/c;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LJ0/c;->f()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LJ0/c;->c()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p1, v0, v1}, LJ0/e;->b(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LJ0/c;->f:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, LJ0/c;->e:J

    .line 25
    .line 26
    invoke-virtual {p0}, LJ0/c;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(FF)V
    .locals 3

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LJ0/c;->j:Lx0/f;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v1, -0x800001

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, v0, Lx0/f;->k:F

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, v0, Lx0/f;->l:F

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v1, v0}, LJ0/e;->b(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, LJ0/c;->h:F

    .line 28
    .line 29
    invoke-static {p2, v1, v0}, LJ0/e;->b(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LJ0/c;->i:F

    .line 34
    .line 35
    iget v0, p0, LJ0/c;->f:F

    .line 36
    .line 37
    invoke-static {v0, p1, p2}, LJ0/e;->b(FFF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int p1, p1

    .line 42
    int-to-float p1, p1

    .line 43
    invoke-virtual {p0, p1}, LJ0/c;->k(F)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "minFrame ("

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ") must be <= maxFrame ("

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ")"

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final removeAllListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/c;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic setDuration(J)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/c;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDuration(J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "LottieAnimator does not support setDuration."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "LottieAnimator does not support setInterpolator."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LJ0/c;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LJ0/c;->d:Z

    .line 13
    .line 14
    iget p1, p0, LJ0/c;->c:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    iput p1, p0, LJ0/c;->c:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final setStartDelay(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "LottieAnimator does not support setStartDelay."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
