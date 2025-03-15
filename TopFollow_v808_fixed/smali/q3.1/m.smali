.class public final synthetic Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3/m;->a:I

    iput-object p1, p0, Lq3/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lq3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    const-string v2, "com.google.firebase.messaging"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "proxy_notification_initialized"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "firebase_messaging_notification_delegation_enabled"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x80

    .line 50
    .line 51
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :cond_2
    const/4 v1, 0x1

    .line 75
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    if-lt v2, v3, :cond_3

    .line 80
    .line 81
    new-instance v2, LY1/i;

    .line 82
    .line 83
    invoke-direct {v2}, LY1/i;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lq3/q;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, Lq3/q;-><init>(Landroid/content/Context;ZLY1/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lq3/q;->run()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lq3/m;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LL0/c;

    .line 103
    .line 104
    invoke-virtual {v1}, LL0/c;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lq3/s;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lq3/s;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-boolean v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    :goto_2
    monitor-exit v0

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw v1

    .line 137
    :cond_5
    :goto_4
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
