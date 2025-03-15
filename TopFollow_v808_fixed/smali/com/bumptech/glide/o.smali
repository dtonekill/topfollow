.class public final Lcom/bumptech/glide/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lc1/h;


# static fields
.field public static final k:Lf1/e;


# instance fields
.field public final a:Lcom/bumptech/glide/b;

.field public final b:Landroid/content/Context;

.field public final c:Lc1/g;

.field public final d:Lc1/s;

.field public final e:Lc1/l;

.field public final f:Lc1/u;

.field public final g:LB1/c;

.field public final h:Lc1/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public j:Lf1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1/a;->f(Ljava/lang/Class;)Lf1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lf1/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lf1/a;->m:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/o;->k:Lf1/e;

    .line 18
    .line 19
    new-instance v0, Lf1/e;

    .line 20
    .line 21
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, La1/d;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lf1/a;->f(Ljava/lang/Class;)Lf1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lf1/e;

    .line 31
    .line 32
    iput-boolean v1, v0, Lf1/a;->m:Z

    .line 33
    .line 34
    sget-object v0, LP0/k;->c:LP0/k;

    .line 35
    .line 36
    new-instance v1, Lf1/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lf1/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lf1/a;->g(LP0/k;)Lf1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lf1/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Lf1/a;->m()Lf1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lf1/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lf1/a;->q()Lf1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lf1/e;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lc1/g;Lc1/l;Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lc1/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lc1/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/bumptech/glide/b;->g:Lh3/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lc1/u;

    .line 13
    .line 14
    invoke-direct {v2}, Lc1/u;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 18
    .line 19
    new-instance v2, LB1/c;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LB1/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/bumptech/glide/o;->g:LB1/c;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/o;->c:Lc1/g;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/bumptech/glide/o;->e:Lc1/l;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/bumptech/glide/n;

    .line 43
    .line 44
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/o;Lc1/s;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 51
    .line 52
    invoke-static {p3, v0}, LC/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v3, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v4, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v4, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lc1/d;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, Lc1/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lc1/i;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/o;->h:Lc1/c;

    .line 95
    .line 96
    invoke-static {}, Lj1/m;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lj1/m;->f()Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {p2, p0}, Lc1/g;->q(Lc1/h;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-interface {p2, v0}, Lc1/g;->q(Lc1/h;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 117
    .line 118
    iget-object p3, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 119
    .line 120
    iget-object p3, p3, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/bumptech/glide/o;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    iget-object p2, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    .line 128
    .line 129
    monitor-enter p2

    .line 130
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Lf1/e;

    .line 131
    .line 132
    if-nez p3, :cond_5

    .line 133
    .line 134
    iget-object p3, p2, Lcom/bumptech/glide/g;->d:LA2/e;

    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p3, Lf1/e;

    .line 140
    .line 141
    invoke-direct {p3}, Lf1/a;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p3, Lf1/a;->m:Z

    .line 145
    .line 146
    iput-object p3, p2, Lcom/bumptech/glide/g;->j:Lf1/e;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/g;->j:Lf1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    monitor-exit p2

    .line 154
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/o;->q(Lf1/e;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/o;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    throw p1
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/o;->p()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc1/u;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/u;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0}, Lj1/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lg1/d;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/o;->l(Lg1/d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 38
    .line 39
    iget-object v0, v0, Lc1/u;->a:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 45
    .line 46
    iget-object v1, v0, Lc1/s;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1}, Lj1/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lf1/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lc1/s;->a(Lf1/c;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/o;->c:Lc1/g;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Lc1/g;->a(Lc1/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bumptech/glide/o;->c:Lc1/g;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/o;->h:Lc1/c;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lc1/g;->a(Lc1/h;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bumptech/glide/o;->g:LB1/c;

    .line 94
    .line 95
    invoke-static {}, Lj1/m;->f()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->e(Lcom/bumptech/glide/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw v0
.end method

.method public final l(Lg1/d;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/o;->r(Lg1/d;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Lg1/d;->f()Lf1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/o;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/o;->r(Lg1/d;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Lg1/d;->b(Lf1/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lf1/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/Integer;)Lcom/bumptech/glide/m;
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->A(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Li1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/m;->q:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Li1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LN0/e;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Cannot resolve info for"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "AppVersionSignature"

    .line 68
    .line 69
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    new-instance v4, Li1/d;

    .line 91
    .line 92
    invoke-direct {v4, v3}, Li1/d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, LN0/e;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x30

    .line 116
    .line 117
    new-instance v1, Li1/a;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, Li1/a;-><init>(ILN0/e;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lf1/e;

    .line 123
    .line 124
    invoke-direct {v0}, Lf1/a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lf1/a;->p(LN0/e;)Lf1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lf1/e;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->v(Lf1/a;)Lcom/bumptech/glide/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lcom/bumptech/glide/m;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/o;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/o;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->A(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lc1/s;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lc1/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lj1/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf1/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lf1/c;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lf1/c;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lc1/s;->b:Z

    .line 6
    .line 7
    iget-object v1, v0, Lc1/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lj1/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lf1/c;

    .line 30
    .line 31
    invoke-interface {v2}, Lf1/c;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Lf1/c;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lf1/c;->d()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized q(Lf1/e;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lf1/a;->c()Lf1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lf1/e;

    .line 7
    .line 8
    iget-boolean v0, p1, Lf1/a;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, Lf1/a;->n:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lf1/a;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Lf1/a;->m:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/o;->j:Lf1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final declared-synchronized r(Lg1/d;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lg1/d;->f()Lf1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lc1/s;->a(Lf1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/o;->f:Lc1/u;

    .line 20
    .line 21
    iget-object v0, v0, Lc1/u;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Lg1/d;->b(Lf1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/o;->d:Lc1/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/o;->e:Lc1/l;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
