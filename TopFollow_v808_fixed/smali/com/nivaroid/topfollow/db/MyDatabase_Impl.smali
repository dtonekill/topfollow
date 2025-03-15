.class public final Lcom/nivaroid/topfollow/db/MyDatabase_Impl;
.super Lcom/nivaroid/topfollow/db/MyDatabase;
.source "SourceFile"


# instance fields
.field public volatile l:LH3/e;

.field public volatile m:LH3/d;

.field public volatile n:LH3/g;

.field public volatile o:LH3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LH3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->l:LH3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->l:LH3/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->l:LH3/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH3/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH3/e;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->l:LH3/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->l:LH3/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()LH3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->m:LH3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->m:LH3/d;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->m:LH3/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH3/d;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LH3/d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LH3/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, LH3/a;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LH3/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LH3/b;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LH3/b;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LH3/d;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, LH3/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LH3/c;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LH3/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->m:LH3/d;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->m:LH3/d;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final f()LH3/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->o:LH3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->o:LH3/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->o:LH3/f;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH3/f;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, LH3/f;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, LH3/a;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v2}, LH3/a;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LH3/f;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, LH3/c;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, LH3/c;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LH3/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->o:LH3/f;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->o:LH3/f;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final g()Lk0/i;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lk0/i;

    .line 13
    .line 14
    const-string v3, "device"

    .line 15
    .line 16
    const-string v4, "instagram_accounts"

    .line 17
    .line 18
    const-string v5, "app_info"

    .line 19
    .line 20
    const-string v6, "comments"

    .line 21
    .line 22
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, p0, v0, v2, v3}, Lk0/i;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h(Lk0/b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, LD/d;

    .line 2
    .line 3
    new-instance v1, LG3/f;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LD/d;-><init>(Lk0/b;LG3/f;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lk0/b;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 20
    .line 21
    const-string v3, "tf_db"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Lcom/nivaroid/topfollow/application/MyApp;Ljava/lang/String;LD/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lk0/b;->b:Landroidx/sqlite/db/a;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Landroidx/sqlite/db/a;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final j()LH3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->n:LH3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->n:LH3/g;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->n:LH3/g;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, LH3/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LH3/g;-><init>(Lcom/nivaroid/topfollow/db/MyDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->n:LH3/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;->n:LH3/g;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, LH3/e;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, LH3/d;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, LH3/g;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, LH3/f;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
