.class public Lc1/t;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field public final S:Lc1/a;

.field public final T:LT0/b;

.field public final U:Ljava/util/HashSet;

.field public V:Lc1/t;

.field public W:Lcom/bumptech/glide/o;

.field public X:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lc1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LT0/b;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc1/t;->T:LT0/b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc1/t;->U:Ljava/util/HashSet;

    .line 24
    .line 25
    iput-object v0, p0, Lc1/t;->S:Lc1/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc1/t;->S:Lc1/a;

    .line 5
    .line 6
    iput-boolean v0, v1, Lc1/a;->b:Z

    .line 7
    .line 8
    iget-object v0, v1, Lc1/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v0}, Lj1/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lc1/h;

    .line 29
    .line 30
    invoke-interface {v1}, Lc1/h;->j()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lc1/t;->S:Lc1/a;

    .line 6
    .line 7
    iput-boolean v0, v1, Lc1/a;->b:Z

    .line 8
    .line 9
    iget-object v0, v1, Lc1/a;->a:Ljava/util/Set;

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
    check-cast v1, Lc1/h;

    .line 30
    .line 31
    invoke-interface {v1}, Lc1/h;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final K(Landroid/content/Context;Landroidx/fragment/app/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/t;->V:Lc1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lc1/t;->U:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc1/t;->V:Lc1/t;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/b;->f:Lc1/k;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Lc1/k;->i(Landroidx/fragment/app/B;Landroidx/fragment/app/n;)Lc1/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc1/t;->V:Lc1/t;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lc1/t;->V:Lc1/t;

    .line 32
    .line 33
    iget-object p1, p1, Lc1/t;->U:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final r(Le/g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->r(Le/g;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    const-string v1, "SupportRMFragment"

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v2, p1}, Lc1/t;->K(Landroid/content/Context;Landroidx/fragment/app/B;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Unable to register fragment with root"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/n;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lc1/t;->X:Landroidx/fragment/app/n;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Lc1/t;->S:Lc1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc1/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc1/t;->V:Lc1/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lc1/t;->U:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc1/t;->V:Lc1/t;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/n;->D:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lc1/t;->X:Landroidx/fragment/app/n;

    .line 6
    .line 7
    iget-object v1, p0, Lc1/t;->V:Lc1/t;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lc1/t;->U:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1/t;->V:Lc1/t;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
