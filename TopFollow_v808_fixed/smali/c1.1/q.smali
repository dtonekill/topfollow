.class public final Lc1/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lc1/q;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc1/q;->a:I

    iput-object p2, p0, Lc1/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

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
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v1, "Connectivity change received registered"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lq3/t;

    .line 37
    .line 38
    iget-object v1, v1, Lq3/t;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lc1/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq3/t;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lq3/t;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "FirebaseMessaging"

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x17

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    :cond_2
    const-string p2, "Connectivity changed. Starting background sync."

    .line 42
    .line 43
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lq3/t;

    .line 49
    .line 50
    iget-object p2, p1, Lq3/t;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lq3/t;

    .line 63
    .line 64
    iget-object p1, p1, Lq3/t;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object p1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LU0/b;

    .line 78
    .line 79
    invoke-virtual {p1}, LU0/b;->h()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Lc1/q;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lc1/r;

    .line 86
    .line 87
    iget-boolean p2, p1, Lc1/r;->d:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lc1/r;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, p1, Lc1/r;->d:Z

    .line 94
    .line 95
    if-eq p2, v0, :cond_5

    .line 96
    .line 97
    const-string p2, "ConnectivityMonitor"

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "connectivity changed, isConnected: "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, p1, Lc1/r;->d:Z

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object p2, p1, Lc1/r;->b:Lc1/m;

    .line 126
    .line 127
    iget-boolean p1, p1, Lc1/r;->d:Z

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lc1/m;->a(Z)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
