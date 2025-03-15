.class public final Lu3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lq3/r;


# direct methods
.method public constructor <init>(Lq3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/S;->a:Lq3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Connected to SessionLifecycleService. Queue size "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu3/S;->a:Lq3/r;

    .line 9
    .line 10
    iget-object v1, v0, Lq3/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SessionLifecycleClient"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lq3/r;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lq3/r;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 47
    .line 48
    .line 49
    iget-object p2, v0, Lq3/r;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LT3/i;

    .line 52
    .line 53
    invoke-static {p2}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lu3/Q;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, v0, p1, v2}, Lu3/Q;-><init>(Lq3/r;Ljava/util/ArrayList;LT3/d;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v1}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "SessionLifecycleClient"

    .line 2
    .line 3
    const-string v0, "Disconnected from SessionLifecycleService"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lu3/S;->a:Lq3/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lq3/r;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
