.class public final LQ2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LQ2/p;


# direct methods
.method public constructor <init>(LQ2/p;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/o;->b:LQ2/p;

    .line 5
    .line 6
    iput-wide p2, p0, LQ2/o;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fatal"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "timestamp"

    .line 13
    .line 14
    iget-wide v2, p0, LQ2/o;->a:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LQ2/o;->b:LQ2/p;

    .line 20
    .line 21
    iget-object v0, v0, LQ2/p;->k:LM2/a;

    .line 22
    .line 23
    iget-object v0, v0, LM2/a;->a:LM2/b;

    .line 24
    .line 25
    iget-object v0, v0, LM2/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LC1/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    const-string v1, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method
