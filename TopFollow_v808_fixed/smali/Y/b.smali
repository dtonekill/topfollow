.class public final LY/b;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LY/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LY/b;->c:LY/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lc4/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY/b;->c:LY/c;

    .line 9
    .line 10
    iget-object v1, v1, LY/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "name"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, ".preferences_pb"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lc4/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "fileName"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "datastore/"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lc4/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
