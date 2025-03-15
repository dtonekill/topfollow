.class public final Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# instance fields
.field public final a:Lcom/nivaroid/topfollow/application/MyApp;

.field public final b:Ljava/lang/String;

.field public final c:LD/d;

.field public final d:LQ3/g;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/application/MyApp;Ljava/lang/String;LD/d;)V
    .locals 1

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
    invoke-static {p3, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo0/h;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 15
    .line 16
    iput-object p2, p0, Lo0/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lo0/h;->c:LD/d;

    .line 19
    .line 20
    new-instance p1, LW/w;

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-direct {p1, p2, p0}, LW/w;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LQ3/g;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LQ3/g;-><init>(Lb4/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lo0/h;->d:LQ3/g;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/h;->d:LQ3/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ3/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LQ3/h;->c:LQ3/h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/h;->d:LQ3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ3/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/h;->d:LQ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ3/g;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lo0/g;->a(Z)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/h;->d:LQ3/g;

    .line 2
    .line 3
    iget-object v0, v0, LQ3/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LQ3/h;->c:LQ3/h;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/h;->d:LQ3/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ3/g;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/g;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lo0/h;->e:Z

    .line 26
    .line 27
    return-void
.end method
