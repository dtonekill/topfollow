.class public final LP0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LP0/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP0/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LP0/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM1/b;

    .line 13
    .line 14
    iget-object v0, v0, LM1/b;->b:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "connectivity"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const-string v1, "Argument must not be null"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0
.end method

.method public b()LR0/a;
    .locals 4

    .line 1
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/a;

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LR0/a;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LP0/l;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN3/F;

    .line 17
    .line 18
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LG0/b;

    .line 21
    .line 22
    iget-object v0, v0, LG0/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "image_manager_disk_cache"

    .line 34
    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v1, LR0/d;

    .line 56
    .line 57
    invoke-direct {v1, v3}, LR0/d;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    iput-object v1, p0, LP0/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LR0/a;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lh3/d;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lh3/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_5
    monitor-exit p0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_4
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LR0/a;

    .line 87
    .line 88
    return-object v0
.end method
