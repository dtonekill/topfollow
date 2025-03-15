.class public final Lc1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final j:Lh3/d;


# instance fields
.field public volatile a:Lcom/bumptech/glide/o;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/os/Handler;

.field public final e:Lh3/d;

.field public final f:Lq/b;

.field public final g:Lq/b;

.field public final h:Landroid/os/Bundle;

.field public final i:Lc1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc1/k;->j:Lh3/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LT0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/k;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc1/k;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lq/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc1/k;->f:Lq/b;

    .line 24
    .line 25
    new-instance v0, Lq/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lc1/k;->g:Lq/b;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lc1/k;->h:Landroid/os/Bundle;

    .line 38
    .line 39
    sget-object v0, Lc1/k;->j:Lh3/d;

    .line 40
    .line 41
    iput-object v0, p0, Lc1/k;->e:Lh3/d;

    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc1/k;->d:Landroid/os/Handler;

    .line 53
    .line 54
    sget-boolean v0, LW0/x;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-boolean v0, LW0/x;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p1, LT0/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/Map;

    .line 66
    .line 67
    const-class v0, Lcom/bumptech/glide/f;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Lc1/e;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p1, LM2/d;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v0}, LM2/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    new-instance p1, LA2/e;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-direct {p1, v0}, LA2/e;-><init>(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object p1, p0, Lc1/k;->i:Lc1/f;

    .line 97
    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lc1/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static c(Ljava/util/List;Lq/b;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/B;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 35
    .line 36
    invoke-virtual {v0}, LH3/f;->t()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lc1/k;->c(Ljava/util/List;Lq/b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/FragmentManager;Lq/b;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LV0/a;->o(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p2}, Lc1/k;->b(Landroid/app/FragmentManager;Lq/b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_1
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iget-object v2, p0, Lc1/k;->h:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v3, "key"

    .line 54
    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2, v0}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0, p2}, Lc1/k;->b(Landroid/app/FragmentManager;Lq/b;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lc1/k;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc1/j;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lc1/j;->d:Lcom/bumptech/glide/o;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lc1/k;->e:Lh3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bumptech/glide/o;

    .line 19
    .line 20
    iget-object v1, p2, Lc1/j;->a:Lc1/a;

    .line 21
    .line 22
    iget-object v2, p2, Lc1/j;->b:LT0/b;

    .line 23
    .line 24
    invoke-direct {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lc1/g;Lc1/l;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p2, Lc1/j;->d:Lcom/bumptech/glide/o;

    .line 33
    .line 34
    move-object p3, v0

    .line 35
    :cond_1
    return-object p3
.end method

.method public final e(Landroid/app/Activity;)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    invoke-static {}, Lj1/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Le/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Le/g;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lc1/k;->i:Lc1/f;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lc1/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 58
    :goto_1
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v2, v1}, Lc1/k;->d(Landroid/app/Activity;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/o;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/bumptech/glide/o;
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object v0, Lj1/m;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    instance-of v0, p1, Le/g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Le/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lc1/k;->g(Le/g;)Lcom/bumptech/glide/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lc1/k;->e(Landroid/app/Activity;)Lcom/bumptech/glide/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lc1/k;->a:Lcom/bumptech/glide/o;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lc1/k;->a:Lcom/bumptech/glide/o;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lc1/k;->e:Lh3/d;

    .line 85
    .line 86
    new-instance v2, LM2/d;

    .line 87
    .line 88
    const/16 v3, 0x12

    .line 89
    .line 90
    invoke-direct {v2, v3}, LM2/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LC1/h;

    .line 94
    .line 95
    const/16 v4, 0x13

    .line 96
    .line 97
    invoke-direct {v3, v4}, LC1/h;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/bumptech/glide/o;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lc1/g;Lc1/l;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lc1/k;->a:Lcom/bumptech/glide/o;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    monitor-exit p0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_4
    :goto_2
    iget-object p1, p0, Lc1/k;->a:Lcom/bumptech/glide/o;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "You cannot start a load on a null Context"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final g(Le/g;)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    invoke-static {}, Lj1/m;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lc1/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lc1/k;->i:Lc1/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Le/g;->j()Landroidx/fragment/app/B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lc1/k;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, v2, v1}, Lc1/k;->j(Landroid/content/Context;Landroidx/fragment/app/B;Landroidx/fragment/app/n;Z)Lcom/bumptech/glide/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lc1/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/k;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc1/j;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc1/j;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lc1/j;

    .line 22
    .line 23
    invoke-direct {v2}, Lc1/j;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lc1/j;->f:Landroid/app/Fragment;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lc1/j;->a(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lc1/k;->d:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :cond_2
    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    iget v5, v0, Landroid/os/Message;->what:I

    .line 15
    .line 16
    iget-object v6, v1, Lc1/k;->d:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v8, "We failed to add our Fragment the first time around, trying again..."

    .line 20
    .line 21
    const-string v10, " New: "

    .line 22
    .line 23
    const-string v11, "We\'ve added two fragments with requests! Old: "

    .line 24
    .line 25
    const-string v12, "com.bumptech.glide.manager"

    .line 26
    .line 27
    const-string v14, "RMRetriever"

    .line 28
    .line 29
    if-eq v5, v3, :cond_10

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    if-eq v5, v15, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    move-object v0, v7

    .line 36
    :goto_1
    const/4 v2, 0x5

    .line 37
    goto/16 :goto_f

    .line 38
    .line 39
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/B;

    .line 42
    .line 43
    iget-object v5, v1, Lc1/k;->c:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v13, v16

    .line 50
    .line 51
    check-cast v13, Lc1/t;

    .line 52
    .line 53
    invoke-virtual {v0, v12}, Landroidx/fragment/app/B;->z(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v9, v16

    .line 58
    .line 59
    check-cast v9, Lc1/t;

    .line 60
    .line 61
    if-ne v9, v13, :cond_2

    .line 62
    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :cond_2
    if-eqz v9, :cond_4

    .line 66
    .line 67
    iget-object v15, v9, Lc1/t;->W:Lcom/bumptech/glide/o;

    .line 68
    .line 69
    if-nez v15, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_2
    if-nez v2, :cond_d

    .line 97
    .line 98
    iget-boolean v2, v0, Landroidx/fragment/app/B;->A:Z

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_5
    new-instance v2, Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v13, v12, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/n;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-boolean v5, v2, Landroidx/fragment/app/a;->g:Z

    .line 118
    .line 119
    if-nez v5, :cond_c

    .line 120
    .line 121
    iget-object v5, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/B;

    .line 122
    .line 123
    iget-object v9, v5, Landroidx/fragment/app/B;->n:Landroidx/fragment/app/q;

    .line 124
    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    iget-boolean v9, v5, Landroidx/fragment/app/B;->A:Z

    .line 128
    .line 129
    if-eqz v9, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v5, v3}, Landroidx/fragment/app/B;->v(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v5, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v10, v5, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v2, v9, v10}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v5, Landroidx/fragment/app/B;->b:Z

    .line 143
    .line 144
    :try_start_0
    iget-object v2, v5, Landroidx/fragment/app/B;->C:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v9, v5, Landroidx/fragment/app/B;->D:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v5, v2, v9}, Landroidx/fragment/app/B;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/fragment/app/B;->d()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/fragment/app/B;->V()V

    .line 155
    .line 156
    .line 157
    iget-boolean v2, v5, Landroidx/fragment/app/B;->B:Z

    .line 158
    .line 159
    iget-object v9, v5, Landroidx/fragment/app/B;->c:LH3/f;

    .line 160
    .line 161
    if-eqz v2, :cond_a

    .line 162
    .line 163
    iput-boolean v4, v5, Landroidx/fragment/app/B;->B:Z

    .line 164
    .line 165
    invoke-virtual {v9}, LH3/f;->n()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_a

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Landroidx/fragment/app/G;

    .line 184
    .line 185
    iget-object v11, v10, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/n;

    .line 186
    .line 187
    iget-boolean v12, v11, Landroidx/fragment/app/n;->G:Z

    .line 188
    .line 189
    if-eqz v12, :cond_8

    .line 190
    .line 191
    iget-boolean v12, v5, Landroidx/fragment/app/B;->b:Z

    .line 192
    .line 193
    if-eqz v12, :cond_9

    .line 194
    .line 195
    iput-boolean v3, v5, Landroidx/fragment/app/B;->B:Z

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    iput-boolean v4, v11, Landroidx/fragment/app/n;->G:Z

    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/fragment/app/G;->k()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_a
    iget-object v2, v9, LH3/f;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v2, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    const/4 v2, 0x2

    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    invoke-virtual {v5}, Landroidx/fragment/app/B;->d()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_5
    invoke-virtual {v6, v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x3

    .line 234
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_17

    .line 239
    .line 240
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "This transaction is already being added to the back stack"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_d
    :goto_6
    iget-boolean v2, v0, Landroidx/fragment/app/B;->A:Z

    .line 254
    .line 255
    if-eqz v2, :cond_e

    .line 256
    .line 257
    const/4 v2, 0x5

    .line 258
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_f

    .line 263
    .line 264
    const-string v2, "Parent was destroyed before our Fragment could be added, all requests for the destroyed parent are cancelled"

    .line 265
    .line 266
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const/4 v2, 0x6

    .line 271
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_f

    .line 276
    .line 277
    const-string v2, "ERROR: Tried adding Fragment twice and failed twice, giving up and cancelling all associated requests! This probably means you\'re starting loads in a unit test with an Activity that you haven\'t created and never create. If you\'re using Robolectric, create the Activity as part of your test setup"

    .line 278
    .line 279
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_f
    :goto_7
    iget-object v2, v13, Lc1/t;->S:Lc1/a;

    .line 283
    .line 284
    invoke-virtual {v2}, Lc1/a;->b()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_9
    move v4, v3

    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Landroid/app/FragmentManager;

    .line 297
    .line 298
    iget-object v5, v1, Lc1/k;->b:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Lc1/j;

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    check-cast v13, Lc1/j;

    .line 311
    .line 312
    if-ne v13, v9, :cond_11

    .line 313
    .line 314
    goto/16 :goto_e

    .line 315
    .line 316
    :cond_11
    if-eqz v13, :cond_13

    .line 317
    .line 318
    iget-object v15, v13, Lc1/j;->d:Lcom/bumptech/glide/o;

    .line 319
    .line 320
    if-nez v15, :cond_12

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_13
    :goto_a
    if-nez v2, :cond_14

    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_15

    .line 354
    .line 355
    :cond_14
    const/4 v2, 0x5

    .line 356
    goto :goto_c

    .line 357
    :cond_15
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v9, v12}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v13, :cond_16

    .line 366
    .line 367
    invoke-virtual {v2, v13}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 368
    .line 369
    .line 370
    :cond_16
    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v3, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v14, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    invoke-static {v14, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :cond_17
    :goto_b
    move-object v0, v7

    .line 391
    const/4 v2, 0x5

    .line 392
    move/from16 v17, v4

    .line 393
    .line 394
    move v4, v3

    .line 395
    move/from16 v3, v17

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :goto_c
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_18

    .line 409
    .line 410
    const-string v2, "Parent was destroyed before our Fragment could be added"

    .line 411
    .line 412
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_18
    const-string v2, "Tried adding Fragment twice and failed twice, giving up!"

    .line 417
    .line 418
    invoke-static {v14, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    :cond_19
    :goto_d
    iget-object v2, v9, Lc1/j;->a:Lc1/a;

    .line 422
    .line 423
    invoke-virtual {v2}, Lc1/a;->b()V

    .line 424
    .line 425
    .line 426
    :goto_e
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    goto/16 :goto_9

    .line 431
    .line 432
    :goto_f
    invoke-static {v14, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    if-eqz v3, :cond_1a

    .line 439
    .line 440
    if-nez v7, :cond_1a

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 445
    .line 446
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    :cond_1a
    return v4
.end method

.method public final i(Landroidx/fragment/app/B;Landroidx/fragment/app/n;)Lc1/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/k;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc1/t;

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const-string v1, "com.bumptech.glide.manager"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroidx/fragment/app/B;->z(Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc1/t;

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    new-instance v2, Lc1/t;

    .line 22
    .line 23
    invoke-direct {v2}, Lc1/t;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v2, Lc1/t;->X:Landroidx/fragment/app/n;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v3, p2

    .line 38
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/n;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v3, Landroidx/fragment/app/n;->s:Landroidx/fragment/app/B;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v2, p2, v3}, Lc1/t;->K(Landroid/content/Context;Landroidx/fragment/app/B;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroidx/fragment/app/a;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/B;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p2, v0, v2, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/n;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lc1/k;->d:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v1, v2

    .line 83
    :cond_5
    return-object v1
.end method

.method public final j(Landroid/content/Context;Landroidx/fragment/app/B;Landroidx/fragment/app/n;Z)Lcom/bumptech/glide/o;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lc1/k;->i(Landroidx/fragment/app/B;Landroidx/fragment/app/n;)Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lc1/t;->W:Lcom/bumptech/glide/o;

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lc1/k;->e:Lh3/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bumptech/glide/o;

    .line 19
    .line 20
    iget-object v1, p2, Lc1/t;->S:Lc1/a;

    .line 21
    .line 22
    iget-object v2, p2, Lc1/t;->T:LT0/b;

    .line 23
    .line 24
    invoke-direct {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lc1/g;Lc1/l;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bumptech/glide/o;->j()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v0, p2, Lc1/t;->W:Lcom/bumptech/glide/o;

    .line 33
    .line 34
    move-object p3, v0

    .line 35
    :cond_1
    return-object p3
.end method
