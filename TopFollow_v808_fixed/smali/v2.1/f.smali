.class public final Lv2/f;
.super Lv2/h;
.source "SourceFile"


# static fields
.field public static final q:Lv2/e;


# instance fields
.field public final l:Lv2/k;

.field public final m:La0/f;

.field public final n:La0/e;

.field public o:F

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/f;->q:Lv2/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv2/o;Lv2/k;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lv2/h;-><init>(Landroid/content/Context;Lv2/o;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lv2/f;->p:Z

    .line 6
    .line 7
    iput-object p3, p0, Lv2/f;->l:Lv2/k;

    .line 8
    .line 9
    iput-object p0, p3, Lv2/i;->b:Lv2/h;

    .line 10
    .line 11
    new-instance p2, La0/f;

    .line 12
    .line 13
    invoke-direct {p2}, La0/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lv2/f;->m:La0/f;

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    float-to-double v0, p3

    .line 21
    iput-wide v0, p2, La0/f;->b:D

    .line 22
    .line 23
    iput-boolean p1, p2, La0/f;->c:Z

    .line 24
    .line 25
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p2, La0/f;->a:D

    .line 33
    .line 34
    iput-boolean p1, p2, La0/f;->c:Z

    .line 35
    .line 36
    new-instance p1, La0/e;

    .line 37
    .line 38
    invoke-direct {p1, p0}, La0/e;-><init>(Lv2/f;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv2/f;->n:La0/e;

    .line 42
    .line 43
    iput-object p2, p1, La0/e;->k:La0/f;

    .line 44
    .line 45
    iget p1, p0, Lv2/h;->h:F

    .line 46
    .line 47
    cmpl-float p1, p1, p3

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iput p3, p0, Lv2/h;->h:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lv2/h;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lv2/h;->c:Lv2/a;

    .line 6
    .line 7
    iget-object p3, p0, Lv2/h;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p2, "animator_duration_scale"

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 p3, 0x0

    .line 25
    cmpl-float v0, p2, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lv2/f;->p:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lv2/f;->p:Z

    .line 35
    .line 36
    const/high16 v1, 0x42480000    # 50.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    iget-object p2, p0, Lv2/f;->m:La0/f;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    cmpg-float p3, v1, p3

    .line 45
    .line 46
    if-lez p3, :cond_1

    .line 47
    .line 48
    float-to-double v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, La0/f;->a:D

    .line 54
    .line 55
    iput-boolean v0, p2, La0/f;->c:Z

    .line 56
    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Spring stiffness constant must be positive."

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lv2/f;->l:Lv2/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lv2/h;->b()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, p1, v1, v2}, Lv2/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lv2/f;->l:Lv2/k;

    .line 46
    .line 47
    iget-object v3, p0, Lv2/h;->i:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v3}, Lv2/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lv2/h;->b:Lv2/o;

    .line 53
    .line 54
    iget-object v0, v0, Lv2/o;->c:[I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    iget v1, p0, Lv2/h;->j:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->d(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v1, p0, Lv2/f;->l:Lv2/k;

    .line 66
    .line 67
    iget v5, p0, Lv2/f;->o:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v2, p1

    .line 71
    invoke-virtual/range {v1 .. v6}, Lv2/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->l:Lv2/k;

    .line 2
    .line 3
    iget-object v0, v0, Lv2/i;->a:Lv2/o;

    .line 4
    .line 5
    iget v0, v0, Lv2/o;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/f;->l:Lv2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/f;->n:La0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/e;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lv2/f;->o:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv2/f;->p:Z

    .line 2
    .line 3
    const v1, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lv2/f;->n:La0/e;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, La0/e;->b()V

    .line 12
    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iput p1, p0, Lv2/f;->o:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lv2/f;->o:F

    .line 24
    .line 25
    mul-float/2addr v0, v1

    .line 26
    iput v0, v2, La0/e;->b:F

    .line 27
    .line 28
    iput-boolean v3, v2, La0/e;->c:Z

    .line 29
    .line 30
    int-to-float p1, p1

    .line 31
    iget-boolean v0, v2, La0/e;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput p1, v2, La0/e;->l:F

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, La0/e;->k:La0/f;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, La0/f;

    .line 44
    .line 45
    invoke-direct {v0, p1}, La0/f;-><init>(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v2, La0/e;->k:La0/f;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, La0/e;->k:La0/f;

    .line 51
    .line 52
    float-to-double v4, p1

    .line 53
    iput-wide v4, v0, La0/f;->i:D

    .line 54
    .line 55
    double-to-float p1, v4

    .line 56
    float-to-double v4, p1

    .line 57
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    float-to-double v6, p1

    .line 61
    cmpl-double v6, v4, v6

    .line 62
    .line 63
    if-gtz v6, :cond_b

    .line 64
    .line 65
    const v6, -0x800001

    .line 66
    .line 67
    .line 68
    float-to-double v7, v6

    .line 69
    cmpg-double v4, v4, v7

    .line 70
    .line 71
    if-ltz v4, :cond_a

    .line 72
    .line 73
    iget v4, v2, La0/e;->h:F

    .line 74
    .line 75
    const/high16 v5, 0x3f400000    # 0.75f

    .line 76
    .line 77
    mul-float/2addr v4, v5

    .line 78
    float-to-double v4, v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v0, La0/f;->d:D

    .line 84
    .line 85
    const-wide v7, 0x404f400000000000L    # 62.5

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v4, v7

    .line 91
    iput-wide v4, v0, La0/f;->e:D

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-ne v0, v4, :cond_9

    .line 102
    .line 103
    iget-boolean v0, v2, La0/e;->f:Z

    .line 104
    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    iput-boolean v3, v2, La0/e;->f:Z

    .line 110
    .line 111
    iget-boolean v0, v2, La0/e;->c:Z

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v2, La0/e;->e:Lv2/e;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, La0/e;->d:Lv2/f;

    .line 121
    .line 122
    iget v0, v0, Lv2/f;->o:F

    .line 123
    .line 124
    mul-float/2addr v0, v1

    .line 125
    iput v0, v2, La0/e;->b:F

    .line 126
    .line 127
    :cond_3
    iget v0, v2, La0/e;->b:F

    .line 128
    .line 129
    cmpl-float p1, v0, p1

    .line 130
    .line 131
    if-gtz p1, :cond_7

    .line 132
    .line 133
    cmpg-float p1, v0, v6

    .line 134
    .line 135
    if-ltz p1, :cond_7

    .line 136
    .line 137
    sget-object p1, La0/b;->f:Ljava/lang/ThreadLocal;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    new-instance v0, La0/b;

    .line 146
    .line 147
    invoke-direct {v0}, La0/b;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, La0/b;

    .line 158
    .line 159
    iget-object v0, p1, La0/b;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    iget-object v1, p1, La0/b;->d:LH3/g;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    new-instance v1, LH3/g;

    .line 172
    .line 173
    iget-object v4, p1, La0/b;->c:LT0/b;

    .line 174
    .line 175
    invoke-direct {v1, v4}, LH3/g;-><init>(LT0/b;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p1, La0/b;->d:LH3/g;

    .line 179
    .line 180
    :cond_5
    iget-object p1, p1, La0/b;->d:LH3/g;

    .line 181
    .line 182
    iget-object v1, p1, LH3/g;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, La0/a;

    .line 185
    .line 186
    iget-object p1, p1, LH3/g;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Landroid/view/Choreographer;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v0, "Starting value need to be in between min value and max value"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_8
    :goto_0
    return v3

    .line 212
    :cond_9
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 213
    .line 214
    const-string v0, "Animations may only be started on the main thread"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 221
    .line 222
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 229
    .line 230
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
