.class public final Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lq3/D;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq3/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq3/k;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Li0/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Li0/c;-><init>(I)V

    iput-object p1, p0, Lq3/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/b;

    .line 3
    invoke-direct {v0}, Lq/k;-><init>()V

    .line 4
    iput-object v0, p0, Lq3/k;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lq3/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)LY1/q;
    .locals 2

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lq3/k;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lq3/k;->d:Lq3/D;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lq3/D;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lq3/D;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lq3/k;->d:Lq3/D;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lq3/k;->d:Lq3/D;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lq3/r;->d()Lq3/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Lq3/r;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lq3/A;->c(Landroid/content/Context;Lq3/D;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v1, p1}, Lq3/D;->b(Landroid/content/Intent;)LY1/q;

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 p0, -0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {v1, p1}, Lq3/D;->b(Landroid/content/Intent;)LY1/q;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Li0/c;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p2}, Li0/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lq3/j;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-direct {p2, v0}, Lq3/j;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)LY1/q;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LK1/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lq3/k;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Lq3/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)LY1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lq3/k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Li0/c;

    .line 68
    .line 69
    new-instance v3, Lq3/h;

    .line 70
    .line 71
    invoke-direct {v3, v1, p1}, Lq3/h;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LY1/q;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lq3/i;

    .line 79
    .line 80
    invoke-direct {v4, v1, p1, v2}, Lq3/i;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v4}, LY1/q;->d(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    return-object p1
.end method
