.class public abstract Lv2/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final k:Ll/e1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv2/o;

.field public c:Lv2/a;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll/e1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "growFraction"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ll/e1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lv2/h;->k:Ll/e1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/h;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object p1, p0, Lv2/h;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lv2/h;->b:Lv2/o;

    .line 14
    .line 15
    new-instance p1, Lv2/a;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv2/h;->c:Lv2/a;

    .line 21
    .line 22
    const/16 p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lv2/h;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lv2/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/h;->b:Lv2/o;

    .line 2
    .line 3
    iget v1, v0, Lv2/o;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lv2/o;->f:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lv2/h;->h:F

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return v0
.end method

.method public final c(ZZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/h;->c:Lv2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    cmpl-float p3, v0, p3

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lv2/h;->d(ZZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public d(ZZZ)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    sget-object v4, Lv2/h;->k:Ll/e1;

    .line 7
    .line 8
    const-wide/16 v5, 0x1f4

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    new-array v3, v0, [F

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    sget-object v7, La2/a;->b:Lf0/a;

    .line 29
    .line 30
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Cannot set showAnimator while the current showAnimator is running."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    iput-object v3, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    new-instance v7, Lv2/g;

    .line 55
    .line 56
    invoke-direct {v7, p0, v2}, Lv2/g;-><init>(Lv2/h;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v3, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    new-array v0, v0, [F

    .line 67
    .line 68
    fill-array-data v0, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    sget-object v3, La2/a;->b:Lf0/a;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p2, "Cannot set hideAnimator while the current hideAnimator is running."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_1
    iput-object v0, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    new-instance v3, Lv2/g;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1}, Lv2/g;-><init>(Lv2/h;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    return v2

    .line 125
    :cond_6
    if-eqz p1, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    :goto_2
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object v3, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    iget-object v3, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    :goto_3
    if-nez p3, :cond_b

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_9

    .line 146
    .line 147
    new-array p2, v1, [Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    aput-object v3, p2, v2

    .line 150
    .line 151
    iget-boolean p3, p0, Lv2/h;->g:Z

    .line 152
    .line 153
    iput-boolean v1, p0, Lv2/h;->g:Z

    .line 154
    .line 155
    aget-object p2, p2, v2

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 158
    .line 159
    .line 160
    iput-boolean p3, p0, Lv2/h;->g:Z

    .line 161
    .line 162
    :cond_9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    new-array p2, v1, [Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    aput-object v0, p2, v2

    .line 175
    .line 176
    iget-boolean p3, p0, Lv2/h;->g:Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lv2/h;->g:Z

    .line 179
    .line 180
    aget-object p2, p2, v2

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->end()V

    .line 183
    .line 184
    .line 185
    iput-boolean p3, p0, Lv2/h;->g:Z

    .line 186
    .line 187
    :goto_4
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_b
    if-eqz p3, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-eqz p3, :cond_c

    .line 199
    .line 200
    return v2

    .line 201
    :cond_c
    if-eqz p1, :cond_e

    .line 202
    .line 203
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_d

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    move p3, v2

    .line 211
    goto :goto_6

    .line 212
    :cond_e
    :goto_5
    move p3, v1

    .line 213
    :goto_6
    iget-object v3, p0, Lv2/h;->b:Lv2/o;

    .line 214
    .line 215
    if-eqz p1, :cond_f

    .line 216
    .line 217
    iget p1, v3, Lv2/o;->e:I

    .line 218
    .line 219
    if-eqz p1, :cond_12

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_f
    iget p1, v3, Lv2/o;->f:I

    .line 223
    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    :goto_7
    if-nez p2, :cond_11

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_10

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_11
    :goto_8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 240
    .line 241
    .line 242
    :goto_9
    return p3

    .line 243
    :cond_12
    new-array p1, v1, [Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    aput-object v0, p1, v2

    .line 246
    .line 247
    iget-boolean p2, p0, Lv2/h;->g:Z

    .line 248
    .line 249
    iput-boolean v1, p0, Lv2/h;->g:Z

    .line 250
    .line 251
    aget-object p1, p1, v2

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 254
    .line 255
    .line 256
    iput-boolean p2, p0, Lv2/h;->g:Z

    .line 257
    .line 258
    return p3

    .line 259
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Lv2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lv2/h;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lv2/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/h;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lv2/h;->e:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv2/h;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/h;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lv2/h;->c(ZZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Lv2/h;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lv2/h;->d(ZZZ)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
