.class public final Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation


# instance fields
.field public final a:Lcom/nivaroid/topfollow/application/MyApp;

.field public final b:Ljava/lang/String;

.field public final c:LD/d;


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
    iput-object p1, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->c:LD/d;

    .line 19
    .line 20
    return-void
.end method
