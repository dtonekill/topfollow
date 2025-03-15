.class public final Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/nivaroid/topfollow/application/MyApp;

.field public final b:Landroidx/sqlite/db/a;

.field public final c:LN3/F;

.field public final d:Ljava/util/ArrayList;

.field public final e:Z

.field public final f:I

.field public final g:Li0/c;

.field public final h:Li0/c;

.field public final i:Z

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/nivaroid/topfollow/application/MyApp;Landroidx/sqlite/db/a;LN3/F;Ljava/util/ArrayList;ZILi0/c;Li0/c;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrationContainer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "journalMode"

    .line 12
    .line 13
    invoke-static {p6, v0}, LC/a;->o(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "queryExecutor"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "transactionExecutor"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeConverters"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "autoMigrationSpecs"

    .line 32
    .line 33
    invoke-static {p12, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk0/b;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 40
    .line 41
    iput-object p2, p0, Lk0/b;->b:Landroidx/sqlite/db/a;

    .line 42
    .line 43
    iput-object p3, p0, Lk0/b;->c:LN3/F;

    .line 44
    .line 45
    iput-object p4, p0, Lk0/b;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean p5, p0, Lk0/b;->e:Z

    .line 48
    .line 49
    iput p6, p0, Lk0/b;->f:I

    .line 50
    .line 51
    iput-object p7, p0, Lk0/b;->g:Li0/c;

    .line 52
    .line 53
    iput-object p8, p0, Lk0/b;->h:Li0/c;

    .line 54
    .line 55
    iput-boolean p9, p0, Lk0/b;->i:Z

    .line 56
    .line 57
    iput-object p10, p0, Lk0/b;->j:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    iput-object p11, p0, Lk0/b;->k:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p12, p0, Lk0/b;->l:Ljava/util/ArrayList;

    .line 62
    .line 63
    return-void
.end method
