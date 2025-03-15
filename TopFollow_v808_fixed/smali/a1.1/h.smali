.class public final La1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/o;

.field public final e:LQ0/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/m;

.field public i:La1/f;

.field public j:Z

.field public k:La1/f;

.field public l:Landroid/graphics/Bitmap;

.field public m:La1/f;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LM0/d;IILandroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    sget-object v0, LV0/d;->b:LV0/d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bumptech/glide/b;->a:LQ0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/b;->g(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bumptech/glide/m;

    .line 27
    .line 28
    iget-object v4, p1, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iget-object v5, p1, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 31
    .line 32
    const-class v6, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {v3, v4, p1, v6, v5}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/bumptech/glide/o;->k:Lf1/e;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, LP0/k;->b:LP0/k;

    .line 44
    .line 45
    new-instance v4, Lf1/e;

    .line 46
    .line 47
    invoke-direct {v4}, Lf1/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lf1/a;->g(LP0/k;)Lf1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lf1/e;

    .line 55
    .line 56
    invoke-virtual {v3}, Lf1/a;->t()Lf1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lf1/e;

    .line 61
    .line 62
    invoke-virtual {v3}, Lf1/a;->q()Lf1/a;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lf1/e;

    .line 67
    .line 68
    invoke-virtual {v3, p3, p4}, Lf1/a;->j(II)Lf1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, La1/h;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v2, p0, La1/h;->d:Lcom/bumptech/glide/o;

    .line 87
    .line 88
    new-instance p3, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    new-instance v2, LB1/j;

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-direct {v2, v3, p0}, LB1/j;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, La1/h;->e:LQ0/a;

    .line 104
    .line 105
    iput-object p3, p0, La1/h;->b:Landroid/os/Handler;

    .line 106
    .line 107
    iput-object p1, p0, La1/h;->h:Lcom/bumptech/glide/m;

    .line 108
    .line 109
    iput-object p2, p0, La1/h;->a:LM0/d;

    .line 110
    .line 111
    invoke-virtual {p0, v0, p5}, La1/h;->c(LN0/l;Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, La1/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, La1/h;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, La1/h;->m:La1/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, La1/h;->m:La1/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La1/h;->b(La1/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, La1/h;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, La1/h;->a:LM0/d;

    .line 25
    .line 26
    iget-object v2, v1, LM0/d;->l:LM0/b;

    .line 27
    .line 28
    iget v3, v2, LM0/b;->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v1, LM0/d;->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, LM0/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LM0/a;

    .line 48
    .line 49
    iget v2, v2, LM0/a;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    iget v2, v1, LM0/d;->k:I

    .line 62
    .line 63
    add-int/2addr v2, v0

    .line 64
    iget-object v0, v1, LM0/d;->l:LM0/b;

    .line 65
    .line 66
    iget v0, v0, LM0/b;->c:I

    .line 67
    .line 68
    rem-int/2addr v2, v0

    .line 69
    iput v2, v1, LM0/d;->k:I

    .line 70
    .line 71
    new-instance v0, La1/f;

    .line 72
    .line 73
    iget-object v5, p0, La1/h;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v5, v2, v3, v4}, La1/f;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La1/h;->k:La1/f;

    .line 79
    .line 80
    iget-object v0, p0, La1/h;->h:Lcom/bumptech/glide/m;

    .line 81
    .line 82
    new-instance v2, Li1/d;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Li1/d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lf1/e;

    .line 96
    .line 97
    invoke-direct {v3}, Lf1/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lf1/a;->p(LN0/e;)Lf1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lf1/e;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->A(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, La1/h;->k:La1/f;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/m;->z(Lg1/d;Lf1/a;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(La1/f;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La1/h;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, La1/h;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, La1/h;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, La1/h;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, La1/h;->m:La1/f;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, La1/f;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, La1/h;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, La1/h;->e:LQ0/a;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LQ0/a;->t(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, La1/h;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, La1/h;->i:La1/f;

    .line 43
    .line 44
    iput-object p1, p0, La1/h;->i:La1/f;

    .line 45
    .line 46
    iget-object p1, p0, La1/h;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, La1/g;

    .line 61
    .line 62
    check-cast v4, La1/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, La1/d;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, La1/d;->a:La1/c;

    .line 92
    .line 93
    iget-object v5, v5, La1/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, La1/h;

    .line 96
    .line 97
    iget-object v6, v5, La1/h;->i:La1/f;

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget v6, v6, La1/f;->e:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v6, v7

    .line 106
    :goto_2
    iget-object v5, v5, La1/h;->a:LM0/d;

    .line 107
    .line 108
    iget-object v5, v5, LM0/d;->l:LM0/b;

    .line 109
    .line 110
    iget v5, v5, LM0/b;->c:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    iget v5, v4, La1/d;->f:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, La1/d;->f:I

    .line 121
    .line 122
    :cond_6
    iget v5, v4, La1/d;->g:I

    .line 123
    .line 124
    if-eq v5, v7, :cond_7

    .line 125
    .line 126
    iget v6, v4, La1/d;->f:I

    .line 127
    .line 128
    if-lt v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, La1/d;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0}, La1/h;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(LN0/l;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La1/h;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, La1/h;->h:Lcom/bumptech/glide/m;

    .line 12
    .line 13
    new-instance v1, Lf1/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lf1/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lf1/a;->r(LN0/l;Z)Lf1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La1/h;->h:Lcom/bumptech/glide/m;

    .line 28
    .line 29
    invoke-static {p2}, Lj1/m;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, La1/h;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, La1/h;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, La1/h;->p:I

    .line 46
    .line 47
    return-void
.end method
