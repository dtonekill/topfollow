.class public final LE1/x;
.super LE1/s;
.source "SourceFile"


# instance fields
.field public final b:Lc1/s;

.field public final c:LY1/i;

.field public final d:Lh3/d;


# direct methods
.method public constructor <init>(Lc1/s;LY1/i;Lh3/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LE1/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LE1/x;->c:LY1/i;

    .line 6
    .line 7
    iput-object p1, p0, LE1/x;->b:Lc1/s;

    .line 8
    .line 9
    iput-object p3, p0, LE1/x;->d:Lh3/d;

    .line 10
    .line 11
    iget-boolean p1, p1, Lc1/s;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/x;->d:Lh3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LD1/h;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LB1/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LB1/m;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LB1/m;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LE1/x;->c:LY1/i;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/x;->c:LY1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LE1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE1/x;->c:LY1/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LE1/x;->b:Lc1/s;

    .line 4
    .line 5
    iget-object p1, p1, LE1/n;->d:LD1/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lc1/s;->b(LD1/a;LY1/i;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_2
    move-exception p1

    .line 16
    goto :goto_2

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, LY1/i;->c(Ljava/lang/Exception;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-static {p1}, LE1/z;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LE1/x;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_2
    throw p1
.end method

.method public final d(LA3/e;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LA3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LE1/x;->c:LY1/i;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance p2, LA3/e;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, p1, v1, v0, v2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, LY1/i;->a:LY1/q;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, LY1/j;->a:LC4/M;

    .line 28
    .line 29
    new-instance v1, LY1/m;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/d;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LY1/q;->b:Lc1/s;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lc1/s;->g(LY1/n;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LY1/q;->n()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(LE1/n;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LE1/x;->b:Lc1/s;

    .line 2
    .line 3
    iget-boolean p1, p1, Lc1/s;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LE1/n;)[LC1/c;
    .locals 0

    .line 1
    iget-object p1, p0, LE1/x;->b:Lc1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lc1/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [LC1/c;

    .line 6
    .line 7
    return-object p1
.end method
