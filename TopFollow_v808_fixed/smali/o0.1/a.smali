.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lo0/b;


# direct methods
.method public synthetic constructor <init>(Lo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/a;->a:Lo0/b;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object p1, p0, Lo0/a;->a:Lo0/b;

    .line 2
    .line 3
    new-instance v0, Lo0/j;

    .line 4
    .line 5
    invoke-static {p4}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4}, Lo0/j;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lo0/b;->b:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->e(Ln0/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
