.class public final Lc1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc1/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lc1/d;->b:Lcom/bumptech/glide/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/s;->c(Landroid/content/Context;)Lc1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/d;->b:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lc1/s;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lc1/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc1/n;

    .line 35
    .line 36
    invoke-interface {v1}, Lc1/n;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lc1/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc1/s;->c(Landroid/content/Context;)Lc1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lc1/d;->b:Lcom/bumptech/glide/n;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lc1/s;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lc1/s;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lc1/n;

    .line 35
    .line 36
    invoke-interface {v1}, Lc1/n;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lc1/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
