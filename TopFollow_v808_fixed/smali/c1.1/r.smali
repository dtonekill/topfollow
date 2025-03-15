.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc1/m;

.field public final c:LP0/l;

.field public d:Z

.field public final e:Lc1/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP0/l;Lc1/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/q;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lc1/q;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc1/r;->e:Lc1/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc1/r;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lc1/r;->c:LP0/l;

    .line 19
    .line 20
    iput-object p3, p0, Lc1/r;->b:Lc1/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/r;->e:Lc1/q;

    .line 2
    .line 3
    iget-object v1, p0, Lc1/r;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lc1/r;->d:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lc1/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lc1/r;->e:Lc1/q;

    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const-string v1, "ConnectivityMonitor"

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "Failed to register"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lc1/r;->c:LP0/l;

    .line 3
    .line 4
    invoke-virtual {v1}, LP0/l;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v2, "ConnectivityMonitor"

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v3, "Failed to determine connectivity status when connectivity changed"

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    return v0
.end method
