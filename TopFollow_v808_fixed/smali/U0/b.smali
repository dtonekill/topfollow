.class public abstract LU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU0/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/y;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LU0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, LU0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Le/y;

    .line 10
    .line 11
    iget-object v1, v1, Le/y;->k:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LU0/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/L;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/L;->e:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, LU0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LI/e;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/L;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, LG/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, LG/a;

    .line 6
    .line 7
    iget-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq/k;

    .line 14
    .line 15
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LU0/b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq/k;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lk/t;

    .line 34
    .line 35
    iget-object v1, p0, LU0/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lk/t;-><init>(Landroid/content/Context;LG/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LU0/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lq/k;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/b;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LU0/b;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, LU0/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc1/q;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lc1/q;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, Lc1/q;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LU0/b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LU0/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Le/y;

    .line 32
    .line 33
    iget-object v1, v1, Le/y;->k:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p0, LU0/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lc1/q;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public s(LT0/x;)LT0/q;
    .locals 4

    .line 1
    new-instance v0, LU0/e;

    .line 2
    .line 3
    iget-object v1, p0, LU0/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, LT0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)LT0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1}, LT0/x;->b(Ljava/lang/Class;Ljava/lang/Class;)LT0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LU0/b;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v3, v2, p1, v1}, LU0/e;-><init>(Landroid/content/Context;LT0/q;LT0/q;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
