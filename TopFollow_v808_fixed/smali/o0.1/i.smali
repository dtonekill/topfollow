.class public final Lo0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/a;


# virtual methods
.method public final create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 3

    .line 1
    new-instance v0, Lo0/h;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:LD/d;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lo0/h;-><init>(Lcom/nivaroid/topfollow/application/MyApp;Ljava/lang/String;LD/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
