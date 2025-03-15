.class public final Lu3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH2/g;

.field public final b:Lw3/j;


# direct methods
.method public constructor <init>(LH2/g;Lw3/j;LT3/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/m;->a:LH2/g;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/m;->b:Lw3/j;

    .line 7
    .line 8
    const-string p2, "FirebaseSessions"

    .line 9
    .line 10
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LH2/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LH2/g;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    sget-object p2, Lu3/W;->a:Lu3/W;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lu3/l;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p3, v0}, Lu3/l;-><init>(Lu3/m;LT3/i;LT3/d;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Failed to register lifecycle callbacks, unexpected context "

    .line 52
    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x2e

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
