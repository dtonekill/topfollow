.class public abstract Lk0/d;
.super Lk0/o;
.source "SourceFile"


# virtual methods
.method public abstract v(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/o;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lk0/d;->v(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/o;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lk0/d;->v(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lk0/o;->q(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
