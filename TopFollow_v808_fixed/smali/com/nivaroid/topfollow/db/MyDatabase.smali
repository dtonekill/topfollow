.class public abstract Lcom/nivaroid/topfollow/db/MyDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:Lcom/nivaroid/topfollow/db/MyDatabase;


# instance fields
.field public volatile a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public b:Li0/c;

.field public c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final d:Lk0/i;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->g()Lk0/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->d:Lk0/i;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->g:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->i:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "synchronizedMap(mutableMapOf())"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    return-void
.end method

.method public static declared-synchronized v()Lcom/nivaroid/topfollow/db/MyDatabase;
    .locals 5

    .line 1
    const-class v0, Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nivaroid/topfollow/db/MyDatabase;->k:Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.nivaroid.topfollow"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lnet/sqlcipher/database/SQLiteDatabase;->getBytes([C)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lnet/sqlcipher/database/SupportFactory;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lnet/sqlcipher/database/SupportFactory;-><init>([B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, LG3/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 45
    .line 46
    const-string v3, "tf_db"

    .line 47
    .line 48
    const-string v4, "context"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lj4/j;->q(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    new-instance v3, Lk0/l;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lk0/l;-><init>(Lcom/nivaroid/topfollow/application/MyApp;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Lk0/l;->g:Lnet/sqlcipher/database/SupportFactory;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v3, Lk0/l;->h:Z

    .line 68
    .line 69
    invoke-virtual {v3}, Lk0/l;->a()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/nivaroid/topfollow/db/MyDatabase;->k:Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v2, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_0
    sget-object v1, Lcom/nivaroid/topfollow/db/MyDatabase;->k:Lcom/nivaroid/topfollow/db/MyDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v1
.end method

.method public static w(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lk0/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lk0/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lk0/c;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->w(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()LH3/e;
.end method

.method public abstract b()LH3/d;
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->i:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->d:Lk0/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lk0/i;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public abstract f()LH3/f;
.end method

.method public abstract g()Lk0/i;
.end method

.method public abstract h(Lk0/b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end method

.method public final i()Lcom/nivaroid/topfollow/models/InstagramAccount;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LG3/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 12
    .line 13
    const-string v2, "TF_Shared"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ActiveID"

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, LH3/d;->j(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract j()LH3/g;
.end method

.method public final k()Lcom/nivaroid/topfollow/models/AppInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->a()LH3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH3/e;->n()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "autoMigrationSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LR3/n;->a:LR3/n;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->f()LH3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v2, "select * from comments"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, v2}, Lk0/m;->l(ILjava/lang/String;)Lk0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v1, LH3/f;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :try_start_0
    const-string v4, "id"

    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "comment_text"

    .line 38
    .line 39
    invoke-static {v1, v5}, Lcom/bumptech/glide/e;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    new-instance v7, Lcom/nivaroid/topfollow/models/Comment;

    .line 59
    .line 60
    invoke-direct {v7}, Lcom/nivaroid/topfollow/models/Comment;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v7, v8}, Lcom/nivaroid/topfollow/models/Comment;->setId(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_1
    invoke-virtual {v7, v8}, Lcom/nivaroid/topfollow/models/Comment;->setComment_text(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lk0/m;->p()V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v3, v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Lcom/nivaroid/topfollow/models/CommentModel;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/nivaroid/topfollow/models/CommentModel;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/nivaroid/topfollow/models/Comment;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Comment;->getId()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/models/CommentModel;->setId(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lcom/nivaroid/topfollow/models/Comment;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/Comment;->getComment_text()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/models/CommentModel;->setTitle(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    return-object v0

    .line 145
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lk0/m;->p()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final n()Lcom/nivaroid/topfollow/models/DeviceModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH3/g;->s()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LH3/d;->j(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "internalOpenHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lc4/h;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public q()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LR3/p;->a:LR3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LR3/o;->a:LR3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nivaroid/topfollow/db/MyDatabase;->d:Lk0/i;

    .line 27
    .line 28
    iget-object v1, v0, Lk0/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lk0/i;->a:Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/nivaroid/topfollow/db/MyDatabase;->b:Li0/c;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lk0/i;->l:LB1/c;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Li0/c;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "internalQueryExecutor"

    .line 51
    .line 52
    invoke-static {v0}, Lc4/h;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/db/MyDatabase;->p()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
