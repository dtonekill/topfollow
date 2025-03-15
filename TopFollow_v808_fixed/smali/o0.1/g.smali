.class public final Lo0/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Lcom/nivaroid/topfollow/application/MyApp;

.field public final b:Lo0/d;

.field public final c:LD/d;

.field public d:Z

.field public final e:Lp0/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/application/MyApp;Ljava/lang/String;Lo0/d;LD/d;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Lo0/e;

    .line 12
    .line 13
    invoke-direct {v6, p4, p3}, Lo0/e;-><init>(LD/d;Lo0/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget v5, p4, LD/d;->b:I

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo0/g;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 26
    .line 27
    iput-object p3, p0, Lo0/g;->b:Lo0/d;

    .line 28
    .line 29
    iput-object p4, p0, Lo0/g;->c:LD/d;

    .line 30
    .line 31
    new-instance p3, Lp0/a;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p4, "randomUUID().toString()"

    .line 44
    .line 45
    invoke-static {p2, p4}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p3, p2, p1, p4}, Lp0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lo0/g;->e:Lp0/a;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/g;->e:Lp0/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lo0/g;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lp0/a;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lo0/g;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lo0/g;->e(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lo0/g;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo0/g;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lo0/g;->a(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lp0/a;->b()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_1
    iget-object p1, p0, Lo0/g;->b:Lo0/d;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v0}, Lp0/a;->b()V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :goto_1
    invoke-virtual {v0}, Lp0/a;->b()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/g;->e:Lp0/a;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lp0/a;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo0/g;->b:Lo0/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lo0/d;->a:Lo0/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lo0/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/a;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-virtual {v0}, Lp0/a;->b()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    const-string v0, "{\n                super.\u2026eDatabase()\n            }"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p1
.end method

.method public final e(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lo0/g;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lo0/g;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo0/g;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 57
    .line 58
    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lo0/g;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    instance-of v3, v1, Lo0/f;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v1, Lo0/f;

    .line 78
    .line 79
    iget v3, v1, Lo0/f;->a:I

    .line 80
    .line 81
    invoke-static {v3}, Ls/e;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v1, v1, Lo0/f;->b:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v3, v4, :cond_2

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v3, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    if-eq v3, v4, :cond_2

    .line 97
    .line 98
    instance-of v3, v1, Landroid/database/sqlite/SQLiteException;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    :try_start_3
    invoke-virtual {p0, p1}, Lo0/g;->d(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catch Lo0/f; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    return-object p1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    iget-object p1, p1, Lo0/f;->b:Ljava/lang/Throwable;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_1
    throw v1

    .line 115
    :cond_2
    throw v1

    .line 116
    :cond_3
    instance-of p1, v1, Landroid/database/sqlite/SQLiteException;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    throw v1
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo0/g;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lo0/g;->c:LD/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, v2, LD/d;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo0/g;->b:Lo0/d;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, LD/d;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Lo0/f;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lo0/f;-><init>(ILjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo0/g;->c:LD/d;

    .line 7
    .line 8
    iget-object v1, p0, Lo0/g;->b:Lo0/d;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LD/d;->h(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance v0, Lo0/f;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p1}, Lo0/f;-><init>(ILjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo0/g;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lo0/g;->c:LD/d;

    .line 10
    .line 11
    iget-object v1, p0, Lo0/g;->b:Lo0/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LD/d;->i(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lo0/f;

    .line 23
    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-direct {p2, p3, p1}, Lo0/f;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo0/g;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lo0/g;->c:LD/d;

    .line 11
    .line 12
    iget-object v1, p0, Lo0/g;->b:Lo0/d;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LD/d;->j(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    new-instance v0, Lo0/f;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, v1, p1}, Lo0/f;-><init>(ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo0/g;->f:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo0/g;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lo0/g;->c:LD/d;

    .line 10
    .line 11
    iget-object v1, p0, Lo0/g;->b:Lo0/d;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->s(Lo0/d;Landroid/database/sqlite/SQLiteDatabase;)Lo0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LD/d;->k(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    new-instance p2, Lo0/f;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p3, p1}, Lo0/f;-><init>(ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p2
.end method
