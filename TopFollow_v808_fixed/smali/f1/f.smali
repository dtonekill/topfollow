.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/c;
.implements Lg1/c;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:Lk1/e;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/g;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lf1/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/h;

.field public final m:Lg1/d;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lh1/a;

.field public final p:LY1/o;

.field public q:LP0/y;

.field public r:LH3/f;

.field public s:J

.field public volatile t:LP0/m;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lf1/f;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf1/a;IILcom/bumptech/glide/h;Lg1/d;Ljava/util/ArrayList;Lf1/d;LP0/m;Lh1/a;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, Lj1/f;->a:LY1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, Lf1/f;->C:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iput-object v3, v0, Lf1/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Lk1/e;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lf1/f;->b:Lk1/e;

    .line 30
    .line 31
    move-object v3, p3

    .line 32
    iput-object v3, v0, Lf1/f;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    iput-object v3, v0, Lf1/f;->e:Landroid/content/Context;

    .line 36
    .line 37
    iput-object v1, v0, Lf1/f;->f:Lcom/bumptech/glide/g;

    .line 38
    .line 39
    move-object v3, p4

    .line 40
    iput-object v3, v0, Lf1/f;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v3, p5

    .line 43
    iput-object v3, v0, Lf1/f;->h:Ljava/lang/Class;

    .line 44
    .line 45
    move-object v3, p6

    .line 46
    iput-object v3, v0, Lf1/f;->i:Lf1/a;

    .line 47
    .line 48
    move v3, p7

    .line 49
    iput v3, v0, Lf1/f;->j:I

    .line 50
    .line 51
    move v3, p8

    .line 52
    iput v3, v0, Lf1/f;->k:I

    .line 53
    .line 54
    move-object v3, p9

    .line 55
    iput-object v3, v0, Lf1/f;->l:Lcom/bumptech/glide/h;

    .line 56
    .line 57
    move-object v3, p10

    .line 58
    iput-object v3, v0, Lf1/f;->m:Lg1/d;

    .line 59
    .line 60
    move-object v3, p11

    .line 61
    iput-object v3, v0, Lf1/f;->n:Ljava/util/ArrayList;

    .line 62
    .line 63
    move-object/from16 v3, p12

    .line 64
    .line 65
    iput-object v3, v0, Lf1/f;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object/from16 v3, p13

    .line 68
    .line 69
    iput-object v3, v0, Lf1/f;->t:LP0/m;

    .line 70
    .line 71
    move-object/from16 v3, p14

    .line 72
    .line 73
    iput-object v3, v0, Lf1/f;->o:Lh1/a;

    .line 74
    .line 75
    iput-object v2, v0, Lf1/f;->p:LY1/o;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, v0, Lf1/f;->B:I

    .line 79
    .line 80
    iget-object v2, v0, Lf1/f;->A:Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/g;->h:LT0/b;

    .line 85
    .line 86
    iget-object v1, v1, LT0/b;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    const-class v2, Lcom/bumptech/glide/e;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v2, "Glide request origin trace"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lf1/f;->A:Ljava/lang/RuntimeException;

    .line 106
    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/f;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lf1/f;->b:Lk1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lk1/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf1/f;->m:Lg1/d;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lg1/d;->h(Lf1/f;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lf1/f;->r:LH3/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LH3/f;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LP0/m;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LH3/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LP0/q;

    .line 27
    .line 28
    iget-object v0, v0, LH3/f;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf1/f;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LP0/q;->j(Lf1/f;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lf1/f;->r:LH3/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf1/f;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/f;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf1/f;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lf1/f;->b:Lk1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/e;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lf1/f;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lf1/f;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lf1/f;->q:LP0/y;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lf1/f;->q:LP0/y;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lf1/d;->f(Lf1/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lf1/f;->m:Lg1/d;

    .line 45
    .line 46
    invoke-virtual {p0}, Lf1/f;->f()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lg1/d;->g(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lf1/f;->B:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lf1/f;->t:LP0/m;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LP0/m;->g(LP0/y;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lf1/f;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lf1/f;->b:Lk1/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk1/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lj1/g;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lf1/f;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Lf1/f;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x5

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget v1, p0, Lf1/f;->j:I

    .line 28
    .line 29
    iget v4, p0, Lf1/f;->k:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Lj1/m;->j(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v1, p0, Lf1/f;->j:I

    .line 38
    .line 39
    iput v1, p0, Lf1/f;->x:I

    .line 40
    .line 41
    iget v1, p0, Lf1/f;->k:I

    .line 42
    .line 43
    iput v1, p0, Lf1/f;->y:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lf1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lf1/f;->i:Lf1/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lf1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lf1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_2
    new-instance v1, LP0/u;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v1, v3}, LP0/u;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Lf1/f;->h(LP0/u;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget v1, p0, Lf1/f;->B:I

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    if-eq v1, v4, :cond_e

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-ne v1, v6, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lf1/f;->q:LP0/y;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v5}, Lf1/f;->i(LP0/y;IZ)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v1, p0, Lf1/f;->n:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_7
    :goto_2
    iput v2, p0, Lf1/f;->B:I

    .line 123
    .line 124
    iget v1, p0, Lf1/f;->j:I

    .line 125
    .line 126
    iget v3, p0, Lf1/f;->k:I

    .line 127
    .line 128
    invoke-static {v1, v3}, Lj1/m;->j(II)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    iget v1, p0, Lf1/f;->j:I

    .line 135
    .line 136
    iget v3, p0, Lf1/f;->k:I

    .line 137
    .line 138
    invoke-virtual {p0, v1, v3}, Lf1/f;->m(II)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v1, p0, Lf1/f;->m:Lg1/d;

    .line 143
    .line 144
    invoke-interface {v1, p0}, Lg1/d;->a(Lf1/f;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget v1, p0, Lf1/f;->B:I

    .line 148
    .line 149
    if-eq v1, v4, :cond_9

    .line 150
    .line 151
    if-ne v1, v2, :cond_c

    .line 152
    .line 153
    :cond_9
    iget-object v1, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {v1, p0}, Lf1/d;->g(Lf1/c;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    :cond_a
    const/4 v5, 0x1

    .line 164
    :cond_b
    if-eqz v5, :cond_c

    .line 165
    .line 166
    iget-object v1, p0, Lf1/f;->m:Lg1/d;

    .line 167
    .line 168
    invoke-virtual {p0}, Lf1/f;->f()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v1, v2}, Lg1/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    sget-boolean v1, Lf1/f;->C:Z

    .line 176
    .line 177
    if-eqz v1, :cond_d

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v2, "finished run method in "

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-wide v2, p0, Lf1/f;->s:J

    .line 190
    .line 191
    invoke-static {v2, v3}, Lj1/g;->a(J)D

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p0, v1}, Lf1/f;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    monitor-exit v0

    .line 206
    return-void

    .line 207
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    const-string v2, "Cannot restart a running request"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw v1
.end method

.method public final e(Lf1/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lf1/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lf1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lf1/f;->j:I

    .line 15
    .line 16
    iget v5, v1, Lf1/f;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lf1/f;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lf1/f;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lf1/f;->i:Lf1/a;

    .line 23
    .line 24
    iget-object v9, v1, Lf1/f;->l:Lcom/bumptech/glide/h;

    .line 25
    .line 26
    iget-object v10, v1, Lf1/f;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lf1/f;

    .line 40
    .line 41
    iget-object v11, v0, Lf1/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lf1/f;->j:I

    .line 45
    .line 46
    iget v12, v0, Lf1/f;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lf1/f;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lf1/f;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lf1/f;->i:Lf1/a;

    .line 53
    .line 54
    iget-object v3, v0, Lf1/f;->l:Lcom/bumptech/glide/h;

    .line 55
    .line 56
    iget-object v0, v0, Lf1/f;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v12, :cond_5

    .line 72
    .line 73
    sget-object v2, Lj1/m;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    if-eqz v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, v15}, Lf1/a;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-ne v9, v3, :cond_5

    .line 103
    .line 104
    if-ne v10, v0, :cond_5

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_3
    return v3

    .line 110
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    throw v0

    .line 112
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/f;->i:Lf1/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lf1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget v0, v0, Lf1/a;->d:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lf1/f;->i:Lf1/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lf1/f;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lf1/f;->f:Lcom/bumptech/glide/g;

    .line 29
    .line 30
    invoke-static {v2, v2, v0, v1}, Lcom/bumptech/glide/d;->j(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lf1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lf1/f;->v:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lf1/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GlideRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(LP0/u;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for "

    .line 2
    .line 3
    iget-object v1, p0, Lf1/f;->b:Lk1/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk1/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lf1/f;->f:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/g;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lf1/f;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " with size ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lf1/f;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lf1/f;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, LP0/u;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lf1/f;->r:LH3/f;

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    iput p2, p0, Lf1/f;->B:I

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p0, Lf1/f;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :try_start_1
    iget-object v2, p0, Lf1/f;->n:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-interface {p2}, Lf1/d;->b()Lf1/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lf1/d;->a()Z

    .line 114
    .line 115
    .line 116
    :cond_2
    throw p1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_5

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_1
    iget-object v2, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-interface {v2, p0}, Lf1/d;->g(Lf1/c;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move p2, v0

    .line 137
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iget-object p2, p0, Lf1/f;->g:Ljava/lang/Object;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    iget-object p2, p0, Lf1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget-object p2, p0, Lf1/f;->i:Lf1/a;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lf1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    :cond_8
    iget-object p2, p0, Lf1/f;->w:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move-object p2, p1

    .line 159
    :goto_3
    if-nez p2, :cond_b

    .line 160
    .line 161
    iget-object p2, p0, Lf1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    iget-object p2, p0, Lf1/f;->i:Lf1/a;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lf1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    :cond_a
    iget-object p2, p0, Lf1/f;->u:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    :cond_b
    if-nez p2, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Lf1/f;->f()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_c
    iget-object p1, p0, Lf1/f;->m:Lg1/d;

    .line 181
    .line 182
    invoke-interface {p1, p2}, Lg1/d;->d(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    :goto_4
    :try_start_2
    iput-boolean v0, p0, Lf1/f;->z:Z

    .line 186
    .line 187
    iget-object p1, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, p0}, Lf1/d;->i(Lf1/c;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    monitor-exit v1

    .line 195
    return-void

    .line 196
    :goto_5
    iput-boolean v0, p0, Lf1/f;->z:Z

    .line 197
    .line 198
    throw p1

    .line 199
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    throw p1
.end method

.method public final i(LP0/y;IZ)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lf1/f;->b:Lk1/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lk1/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lf1/f;->r:LH3/f;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LP0/u;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lf1/f;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, LP0/u;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lf1/f;->h(LP0/u;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LP0/y;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lf1/f;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lf1/d;->h(Lf1/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lf1/f;->q:LP0/y;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, Lf1/f;->B:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, Lf1/f;->t:LP0/m;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, LP0/m;->g(LP0/y;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lf1/f;->l(LP0/y;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lf1/f;->q:LP0/y;

    .line 106
    .line 107
    new-instance p2, LP0/u;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lf1/f;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, LP0/u;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, Lf1/f;->h(LP0/u;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, Lf1/f;->t:LP0/m;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, LP0/m;->g(LP0/y;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, Lf1/f;->t:LP0/m;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LP0/m;->g(LP0/y;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf1/f;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l(LP0/y;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lf1/d;->b()Lf1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lf1/d;->a()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lf1/f;->B:I

    .line 14
    .line 15
    iput-object p1, p0, Lf1/f;->q:LP0/y;

    .line 16
    .line 17
    iget-object p1, p0, Lf1/f;->f:Lcom/bumptech/glide/g;

    .line 18
    .line 19
    iget p1, p1, Lcom/bumptech/glide/g;->i:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-gt p1, v1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Finished loading "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " from "

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, LC/a;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " for "

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lf1/f;->g:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " with size ["

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lf1/f;->x:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, "x"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p3, p0, Lf1/f;->y:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p3, "] in "

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lf1/f;->s:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lj1/g;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " ms"

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p3, "Glide"

    .line 108
    .line 109
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lf1/f;->z:Z

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :try_start_0
    iget-object p3, p0, Lf1/f;->n:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    throw p2

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance p2, Ljava/lang/ClassCastException;

    .line 142
    .line 143
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_4
    :goto_0
    iget-object p3, p0, Lf1/f;->o:Lh1/a;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p3, p0, Lf1/f;->m:Lg1/d;

    .line 153
    .line 154
    invoke-interface {p3, p2}, Lg1/d;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    iput-boolean p1, p0, Lf1/f;->z:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {v0, p0}, Lf1/d;->l(Lf1/c;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void

    .line 165
    :goto_1
    iput-boolean p1, p0, Lf1/f;->z:Z

    .line 166
    .line 167
    throw p2
.end method

.method public final m(II)V
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lf1/f;->b:Lk1/e;

    .line 14
    .line 15
    invoke-virtual {v4}, Lk1/e;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lf1/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v19, Lf1/f;->C:Z

    .line 22
    .line 23
    if-eqz v19, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lf1/f;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, Lj1/g;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lf1/f;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v20, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, Lf1/f;->B:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, Lf1/f;->B:I

    .line 62
    .line 63
    iget-object v3, v15, Lf1/f;->i:Lf1/a;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v4, -0x80000000

    .line 71
    .line 72
    if-ne v0, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    int-to-float v0, v0

    .line 76
    mul-float/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    iput v0, v15, Lf1/f;->x:I

    .line 82
    .line 83
    if-ne v1, v4, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    int-to-float v0, v1

    .line 88
    mul-float/2addr v3, v0

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    iput v0, v15, Lf1/f;->y:I

    .line 94
    .line 95
    if-eqz v19, :cond_4

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v1, v15, Lf1/f;->s:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Lj1/g;->a(J)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v15, v0}, Lf1/f;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v1, v15, Lf1/f;->t:LP0/m;

    .line 119
    .line 120
    iget-object v2, v15, Lf1/f;->f:Lcom/bumptech/glide/g;

    .line 121
    .line 122
    iget-object v3, v15, Lf1/f;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, v15, Lf1/f;->i:Lf1/a;

    .line 125
    .line 126
    iget-object v4, v0, Lf1/a;->h:LN0/e;

    .line 127
    .line 128
    iget v5, v15, Lf1/f;->x:I

    .line 129
    .line 130
    iget v6, v15, Lf1/f;->y:I

    .line 131
    .line 132
    iget-object v7, v0, Lf1/a;->l:Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v8, v15, Lf1/f;->h:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v9, v15, Lf1/f;->l:Lcom/bumptech/glide/h;

    .line 137
    .line 138
    iget-object v10, v0, Lf1/a;->b:LP0/k;

    .line 139
    .line 140
    iget-object v11, v0, Lf1/a;->k:Lj1/c;

    .line 141
    .line 142
    iget-boolean v12, v0, Lf1/a;->i:Z

    .line 143
    .line 144
    move-object/from16 v17, v14

    .line 145
    .line 146
    iget-boolean v14, v0, Lf1/a;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    move-object/from16 v18, v13

    .line 149
    .line 150
    :try_start_1
    iget-object v13, v0, Lf1/a;->j:LN0/h;

    .line 151
    .line 152
    move-object/from16 p1, v13

    .line 153
    .line 154
    iget-boolean v13, v0, Lf1/a;->e:Z

    .line 155
    .line 156
    iget-boolean v0, v0, Lf1/a;->p:Z

    .line 157
    .line 158
    move/from16 p2, v0

    .line 159
    .line 160
    iget-object v0, v15, Lf1/f;->p:LY1/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161
    .line 162
    move-object/from16 v16, p1

    .line 163
    .line 164
    move-object/from16 v20, v18

    .line 165
    .line 166
    move/from16 v18, v13

    .line 167
    .line 168
    move v13, v14

    .line 169
    move-object/from16 v21, v17

    .line 170
    .line 171
    move-object/from16 v14, v16

    .line 172
    .line 173
    move/from16 v15, v18

    .line 174
    .line 175
    move/from16 v16, p2

    .line 176
    .line 177
    move-object/from16 v17, p0

    .line 178
    .line 179
    move-object/from16 v18, v0

    .line 180
    .line 181
    :try_start_2
    invoke-virtual/range {v1 .. v18}, LP0/m;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;LN0/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP0/k;Lj1/c;ZZLN0/h;ZZLf1/f;LY1/o;)LH3/f;

    .line 182
    .line 183
    .line 184
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    :try_start_3
    iput-object v0, v1, Lf1/f;->r:LH3/f;

    .line 188
    .line 189
    iget v0, v1, Lf1/f;->B:I

    .line 190
    .line 191
    const/4 v2, 0x2

    .line 192
    if-eq v0, v2, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v1, Lf1/f;->r:LH3/f;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    move-object/from16 v2, v21

    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-wide v2, v1, Lf1/f;->s:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Lj1/g;->a(J)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lf1/f;->g(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    monitor-exit v20

    .line 226
    return-void

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    move-object v1, v15

    .line 233
    move-object/from16 v20, v18

    .line 234
    .line 235
    :goto_4
    monitor-exit v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf1/f;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lf1/f;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
