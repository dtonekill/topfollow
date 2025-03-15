.class public final synthetic LB1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LB1/h;->a:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, LB1/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, LB1/h;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LB1/h;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/h;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LB1/h;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "wrapped_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, LB1/h;->b:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Intent;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v3, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :goto_1
    iget-boolean v2, p0, LB1/h;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
