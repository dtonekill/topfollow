.class public final Lq3/B;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final c:LN3/F;


# direct methods
.method public constructor <init>(LN3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq3/B;->c:LN3/F;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq3/C;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "FirebaseMessaging"

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, Lq3/C;->a:Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lq3/B;->c:LN3/F;

    .line 28
    .line 29
    iget-object v1, v1, LN3/F;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lq3/g;

    .line 32
    .line 33
    new-instance v2, LY1/i;

    .line 34
    .line 35
    invoke-direct {v2}, LY1/i;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LC4/n;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v1, v0, v2, v4}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lq3/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Li0/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LE2/l;

    .line 57
    .line 58
    const/16 v3, 0x19

    .line 59
    .line 60
    invoke-direct {v1, v3, p1}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, LY1/i;->a:LY1/q;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, LY1/q;->a(Ljava/util/concurrent/Executor;LY1/d;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 70
    .line 71
    const-string v0, "Binding only allowed within app"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
