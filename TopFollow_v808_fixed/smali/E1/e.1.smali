.class public final LE1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:LE1/e;


# instance fields
.field public a:J

.field public b:Z

.field public c:LG1/i;

.field public d:LI1/c;

.field public final e:Landroid/content/Context;

.field public final f:LC1/e;

.field public final g:LA3/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:LE1/k;

.field public final l:Lq/c;

.field public final m:Lq/c;

.field public final n:LO1/e;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LE1/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LE1/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LE1/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, LC1/e;->c:LC1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LE1/e;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LE1/e;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LE1/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LE1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LE1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LE1/e;->k:LE1/k;

    .line 40
    .line 41
    new-instance v2, Lq/c;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lq/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LE1/e;->l:Lq/c;

    .line 47
    .line 48
    new-instance v2, Lq/c;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lq/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LE1/e;->m:Lq/c;

    .line 54
    .line 55
    iput-boolean v3, p0, LE1/e;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, LE1/e;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, LO1/e;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LE1/e;->n:LO1/e;

    .line 65
    .line 66
    iput-object v0, p0, LE1/e;->f:LC1/e;

    .line 67
    .line 68
    new-instance p2, LA3/e;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p2, v0}, LA3/e;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LE1/e;->g:LA3/e;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, LK1/b;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LK1/b;->b()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, LK1/b;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, LK1/b;->e:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, LE1/e;->o:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(LE1/a;LC1/a;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LE1/a;->b:LA3/e;

    .line 4
    .line 5
    iget-object p0, p0, LA3/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x3f

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "API: "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, " is not available on this device. Connection failed with: "

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, LC1/a;->c:Landroid/app/PendingIntent;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v5, p1

    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LC1/a;)V

    .line 61
    .line 62
    .line 63
    return-object v6
.end method

.method public static e(Landroid/content/Context;)LE1/e;
    .locals 4

    .line 1
    sget-object v0, LE1/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LE1/e;->s:LE1/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LG1/C;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LE1/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LC1/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, LE1/e;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LE1/e;->s:LE1/e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, LE1/e;->s:LE1/e;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(LE1/k;)V
    .locals 2

    .line 1
    sget-object v0, LE1/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE1/e;->k:LE1/k;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LE1/e;->k:LE1/k;

    .line 9
    .line 10
    iget-object v1, p0, LE1/e;->l:Lq/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq/c;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, LE1/e;->l:Lq/c;

    .line 19
    .line 20
    iget-object p1, p1, LE1/k;->f:Lq/c;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lq/c;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b(LC1/a;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LE1/e;->f:LC1/e;

    .line 2
    .line 3
    iget-object v1, p0, LE1/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v2, LM1/a;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, LM1/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v6, LM1/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v2

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, LM1/a;->b:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, LK1/b;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LC1/d;->A(Landroid/content/pm/PackageManager;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, LM1/a;->b:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v6, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v4, LM1/a;->b:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_3
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    sput-object v4, LM1/a;->b:Ljava/lang/Boolean;

    .line 76
    .line 77
    :goto_1
    sput-object v3, LM1/a;->a:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v3, LM1/a;->b:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    monitor-exit v2

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    iget v3, p1, LC1/a;->b:I

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v4, p1, LC1/a;->c:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v0, v3, v1, v5}, LC1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const/high16 v4, 0xc000000

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_3
    move-object v4, v5

    .line 113
    :goto_4
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget p1, p1, LC1/a;->b:I

    .line 116
    .line 117
    sget v3, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 118
    .line 119
    new-instance v3, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pending_intent"

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string v4, "failing_client_id"

    .line 132
    .line 133
    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p2, "notify_manager"

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-virtual {v3, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    sget p2, LO1/d;->a:I

    .line 143
    .line 144
    const/high16 v5, 0x8000000

    .line 145
    .line 146
    or-int/2addr p2, v5

    .line 147
    invoke-static {v1, v2, v3, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v0, v1, p1, p2}, LC1/e;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    move v2, v4

    .line 155
    :cond_6
    :goto_5
    return v2

    .line 156
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    throw p1
.end method

.method public final d(LD1/c;)LE1/n;
    .locals 3

    .line 1
    iget-object v0, p1, LD1/c;->e:LE1/a;

    .line 2
    .line 3
    iget-object v1, p0, LE1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LE1/n;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LE1/n;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LE1/n;-><init>(LE1/e;LD1/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LE1/n;->d:LD1/a;

    .line 22
    .line 23
    invoke-interface {p1}, LD1/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LE1/e;->m:Lq/c;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lq/c;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LE1/n;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(LC1/a;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE1/e;->b(LC1/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LE1/e;->n:LO1/e;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget v4, v1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-object v5, v0, LE1/e;->n:LO1/e;

    .line 10
    .line 11
    iget-object v6, v0, LE1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iget-object v9, v0, LE1/e;->g:LA3/e;

    .line 14
    .line 15
    sget-object v14, LG1/j;->a:LG1/j;

    .line 16
    .line 17
    const-wide/32 v10, 0x493e0

    .line 18
    .line 19
    .line 20
    const-string v12, "GoogleApiManager"

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v13, 0x11

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0x1f

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Unknown message id: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v7

    .line 53
    :pswitch_0
    iput-boolean v7, v0, LE1/e;->b:Z

    .line 54
    .line 55
    :goto_0
    move v1, v8

    .line 56
    goto/16 :goto_13

    .line 57
    .line 58
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LE1/t;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    cmp-long v1, v2, v2

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    new-instance v1, LG1/i;

    .line 70
    .line 71
    new-array v2, v8, [LG1/f;

    .line 72
    .line 73
    aput-object v15, v2, v7

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2, v7}, LG1/i;-><init>(Ljava/util/List;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LE1/e;->d:LI1/c;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    new-instance v2, LI1/c;

    .line 87
    .line 88
    sget-object v15, LD1/b;->c:LD1/b;

    .line 89
    .line 90
    iget-object v11, v0, LE1/e;->e:Landroid/content/Context;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    sget-object v13, LI1/c;->k:LA3/e;

    .line 94
    .line 95
    move-object v10, v2

    .line 96
    invoke-direct/range {v10 .. v15}, LD1/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LA3/e;LG1/j;LD1/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LE1/e;->d:LI1/c;

    .line 100
    .line 101
    :cond_0
    iget-object v2, v0, LE1/e;->d:LI1/c;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, LI1/c;->b(LG1/i;)LY1/q;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, v0, LE1/e;->c:LG1/i;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v4, v1, LG1/i;->b:Ljava/util/List;

    .line 112
    .line 113
    iget v1, v1, LG1/i;->a:I

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ltz v1, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v1, v0, LE1/e;->c:LG1/i;

    .line 127
    .line 128
    iget-object v4, v1, LG1/i;->b:Ljava/util/List;

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v1, LG1/i;->b:Ljava/util/List;

    .line 138
    .line 139
    :cond_3
    iget-object v1, v1, LG1/i;->b:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_4
    move v8, v13

    .line 145
    move-object v9, v15

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    :goto_1
    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LE1/e;->c:LG1/i;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    iget v4, v1, LG1/i;->a:I

    .line 155
    .line 156
    if-gtz v4, :cond_9

    .line 157
    .line 158
    iget-boolean v4, v0, LE1/e;->b:Z

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {}, LG1/g;->b()LG1/g;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v4, v4, LG1/g;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LG1/h;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    iget-boolean v4, v4, LG1/h;->b:Z

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    :cond_7
    iget-object v4, v9, LA3/e;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/util/SparseIntArray;

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    const v9, 0xc1fa340

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v9, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eq v4, v6, :cond_9

    .line 190
    .line 191
    if-nez v4, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    move v8, v13

    .line 195
    move-object v9, v15

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    :goto_3
    iget-object v4, v0, LE1/e;->d:LI1/c;

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    new-instance v4, LI1/c;

    .line 202
    .line 203
    sget-object v6, LD1/b;->c:LD1/b;

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    sget-object v9, LI1/c;->k:LA3/e;

    .line 207
    .line 208
    iget-object v11, v0, LE1/e;->e:Landroid/content/Context;

    .line 209
    .line 210
    move-object v10, v4

    .line 211
    move v8, v13

    .line 212
    move-object v13, v9

    .line 213
    move-object v9, v15

    .line 214
    move-object v15, v6

    .line 215
    invoke-direct/range {v10 .. v15}, LD1/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LA3/e;LG1/j;LD1/b;)V

    .line 216
    .line 217
    .line 218
    iput-object v4, v0, LE1/e;->d:LI1/c;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v8, v13

    .line 222
    move-object v9, v15

    .line 223
    :goto_4
    iget-object v4, v0, LE1/e;->d:LI1/c;

    .line 224
    .line 225
    invoke-virtual {v4, v1}, LI1/c;->b(LG1/i;)LY1/q;

    .line 226
    .line 227
    .line 228
    :goto_5
    iput-object v9, v0, LE1/e;->c:LG1/i;

    .line 229
    .line 230
    :goto_6
    iget-object v1, v0, LE1/e;->c:LG1/i;

    .line 231
    .line 232
    if-nez v1, :cond_b

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v4, LG1/i;

    .line 243
    .line 244
    invoke-direct {v4, v1, v7}, LG1/i;-><init>(Ljava/util/List;I)V

    .line 245
    .line 246
    .line 247
    iput-object v4, v0, LE1/e;->c:LG1/i;

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_7
    const/4 v1, 0x1

    .line 257
    goto/16 :goto_13

    .line 258
    .line 259
    :pswitch_2
    move-object v2, v15

    .line 260
    iget-object v1, v0, LE1/e;->c:LG1/i;

    .line 261
    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget v3, v1, LG1/i;->a:I

    .line 265
    .line 266
    if-gtz v3, :cond_e

    .line 267
    .line 268
    iget-boolean v3, v0, LE1/e;->b:Z

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    invoke-static {}, LG1/g;->b()LG1/g;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v3, v3, LG1/g;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LG1/h;

    .line 280
    .line 281
    if-eqz v3, :cond_d

    .line 282
    .line 283
    iget-boolean v3, v3, LG1/h;->b:Z

    .line 284
    .line 285
    if-eqz v3, :cond_10

    .line 286
    .line 287
    :cond_d
    iget-object v3, v9, LA3/e;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Landroid/util/SparseIntArray;

    .line 290
    .line 291
    const/4 v4, -0x1

    .line 292
    const v5, 0xc1fa340

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eq v3, v4, :cond_e

    .line 300
    .line 301
    if-nez v3, :cond_10

    .line 302
    .line 303
    :cond_e
    iget-object v3, v0, LE1/e;->d:LI1/c;

    .line 304
    .line 305
    if-nez v3, :cond_f

    .line 306
    .line 307
    new-instance v3, LI1/c;

    .line 308
    .line 309
    sget-object v15, LD1/b;->c:LD1/b;

    .line 310
    .line 311
    const/4 v12, 0x0

    .line 312
    sget-object v13, LI1/c;->k:LA3/e;

    .line 313
    .line 314
    iget-object v11, v0, LE1/e;->e:Landroid/content/Context;

    .line 315
    .line 316
    move-object v10, v3

    .line 317
    invoke-direct/range {v10 .. v15}, LD1/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LA3/e;LG1/j;LD1/b;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, LE1/e;->d:LI1/c;

    .line 321
    .line 322
    :cond_f
    iget-object v3, v0, LE1/e;->d:LI1/c;

    .line 323
    .line 324
    invoke-virtual {v3, v1}, LI1/c;->b(LG1/i;)LY1/q;

    .line 325
    .line 326
    .line 327
    :cond_10
    :goto_8
    iput-object v2, v0, LE1/e;->c:LG1/i;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LE1/o;

    .line 333
    .line 334
    iget-object v2, v1, LE1/o;->a:LE1/a;

    .line 335
    .line 336
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    iget-object v2, v1, LE1/o;->a:LE1/a;

    .line 343
    .line 344
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LE1/n;

    .line 349
    .line 350
    iget-object v3, v2, LE1/n;->l:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    iget-object v3, v2, LE1/n;->n:LE1/e;

    .line 359
    .line 360
    iget-object v4, v3, LE1/e;->n:LO1/e;

    .line 361
    .line 362
    const/16 v5, 0xf

    .line 363
    .line 364
    invoke-virtual {v4, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v3, v3, LE1/e;->n:LO1/e;

    .line 368
    .line 369
    const/16 v4, 0x10

    .line 370
    .line 371
    invoke-virtual {v3, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v4, v2, LE1/n;->c:Ljava/util/LinkedList;

    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    iget-object v8, v1, LE1/o;->b:LC1/c;

    .line 394
    .line 395
    if-eqz v6, :cond_13

    .line 396
    .line 397
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, LE1/z;

    .line 402
    .line 403
    instance-of v9, v6, LE1/s;

    .line 404
    .line 405
    if-eqz v9, :cond_11

    .line 406
    .line 407
    move-object v9, v6

    .line 408
    check-cast v9, LE1/s;

    .line 409
    .line 410
    invoke-virtual {v9, v2}, LE1/s;->g(LE1/n;)[LC1/c;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    if-eqz v9, :cond_11

    .line 415
    .line 416
    array-length v10, v9

    .line 417
    move v11, v7

    .line 418
    :goto_a
    if-ge v11, v10, :cond_11

    .line 419
    .line 420
    aget-object v12, v9, v11

    .line 421
    .line 422
    invoke-static {v12, v8}, LG1/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    if-eqz v12, :cond_12

    .line 427
    .line 428
    if-ltz v11, :cond_11

    .line 429
    .line 430
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_12
    const/4 v12, 0x1

    .line 435
    add-int/2addr v11, v12

    .line 436
    goto :goto_a

    .line 437
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    :goto_b
    if-ge v7, v1, :cond_b

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LE1/z;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v5, LD1/j;

    .line 453
    .line 454
    invoke-direct {v5, v8}, LD1/j;-><init>(LC1/c;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v5}, LE1/z;->b(Ljava/lang/RuntimeException;)V

    .line 458
    .line 459
    .line 460
    const/4 v2, 0x1

    .line 461
    add-int/2addr v7, v2

    .line 462
    goto :goto_b

    .line 463
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LE1/o;

    .line 466
    .line 467
    iget-object v2, v1, LE1/o;->a:LE1/a;

    .line 468
    .line 469
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_b

    .line 474
    .line 475
    iget-object v2, v1, LE1/o;->a:LE1/a;

    .line 476
    .line 477
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, LE1/n;

    .line 482
    .line 483
    iget-object v3, v2, LE1/n;->l:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_14

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_14
    iget-boolean v1, v2, LE1/n;->k:Z

    .line 494
    .line 495
    if-nez v1, :cond_b

    .line 496
    .line 497
    iget-object v1, v2, LE1/n;->d:LD1/a;

    .line 498
    .line 499
    invoke-interface {v1}, LD1/a;->c()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_15

    .line 504
    .line 505
    invoke-virtual {v2}, LE1/n;->m()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_7

    .line 509
    .line 510
    :cond_15
    invoke-virtual {v2}, LE1/n;->g()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v1, Ljava/lang/ClassCastException;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v1

    .line 526
    :pswitch_6
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LE1/n;

    .line 541
    .line 542
    iget-object v2, v1, LE1/n;->n:LE1/e;

    .line 543
    .line 544
    iget-object v2, v2, LE1/e;->n:LO1/e;

    .line 545
    .line 546
    invoke-static {v2}, LG1/r;->b(Landroid/os/Handler;)V

    .line 547
    .line 548
    .line 549
    iget-object v2, v1, LE1/n;->d:LD1/a;

    .line 550
    .line 551
    invoke-interface {v2}, LD1/a;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    iget-object v3, v1, LE1/n;->h:Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_b

    .line 564
    .line 565
    iget-object v3, v1, LE1/n;->f:LA3/e;

    .line 566
    .line 567
    iget-object v4, v3, LA3/e;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, Ljava/util/Map;

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_17

    .line 576
    .line 577
    iget-object v3, v3, LA3/e;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_16

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_16
    const-string v1, "Timing out service connection."

    .line 589
    .line 590
    invoke-interface {v2, v1}, LD1/a;->i(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_7

    .line 594
    .line 595
    :cond_17
    :goto_c
    invoke-virtual {v1}, LE1/n;->j()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_7

    .line 599
    .line 600
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_b

    .line 607
    .line 608
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LE1/n;

    .line 615
    .line 616
    iget-object v2, v1, LE1/n;->n:LE1/e;

    .line 617
    .line 618
    iget-object v3, v2, LE1/e;->n:LO1/e;

    .line 619
    .line 620
    invoke-static {v3}, LG1/r;->b(Landroid/os/Handler;)V

    .line 621
    .line 622
    .line 623
    iget-boolean v3, v1, LE1/n;->k:Z

    .line 624
    .line 625
    if-eqz v3, :cond_b

    .line 626
    .line 627
    if-eqz v3, :cond_18

    .line 628
    .line 629
    iget-object v3, v1, LE1/n;->n:LE1/e;

    .line 630
    .line 631
    iget-object v4, v3, LE1/e;->n:LO1/e;

    .line 632
    .line 633
    const/16 v5, 0xb

    .line 634
    .line 635
    iget-object v6, v1, LE1/n;->e:LE1/a;

    .line 636
    .line 637
    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object v3, v3, LE1/e;->n:LO1/e;

    .line 641
    .line 642
    const/16 v4, 0x9

    .line 643
    .line 644
    invoke-virtual {v3, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iput-boolean v7, v1, LE1/n;->k:Z

    .line 648
    .line 649
    :cond_18
    sget v3, LC1/f;->a:I

    .line 650
    .line 651
    iget-object v4, v2, LE1/e;->e:Landroid/content/Context;

    .line 652
    .line 653
    iget-object v2, v2, LE1/e;->f:LC1/e;

    .line 654
    .line 655
    invoke-virtual {v2, v4, v3}, LC1/f;->b(Landroid/content/Context;I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const/16 v3, 0x12

    .line 660
    .line 661
    if-ne v2, v3, :cond_19

    .line 662
    .line 663
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 664
    .line 665
    const/16 v3, 0x15

    .line 666
    .line 667
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 668
    .line 669
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_19
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 674
    .line 675
    const/16 v3, 0x16

    .line 676
    .line 677
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 678
    .line 679
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :goto_d
    invoke-virtual {v1, v2}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v1, LE1/n;->d:LD1/a;

    .line 686
    .line 687
    const-string v2, "Timing out connection while resuming."

    .line 688
    .line 689
    invoke-interface {v1, v2}, LD1/a;->i(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :pswitch_8
    iget-object v1, v0, LE1/e;->m:Lq/c;

    .line 695
    .line 696
    invoke-virtual {v1}, Lq/c;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :cond_1a
    :goto_e
    move-object v3, v2

    .line 701
    check-cast v3, Lq/g;

    .line 702
    .line 703
    invoke-virtual {v3}, Lq/g;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_1b

    .line 708
    .line 709
    invoke-virtual {v3}, Lq/g;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, LE1/a;

    .line 714
    .line 715
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, LE1/n;

    .line 720
    .line 721
    if-eqz v3, :cond_1a

    .line 722
    .line 723
    invoke-virtual {v3}, LE1/n;->p()V

    .line 724
    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1b
    invoke-virtual {v1}, Lq/c;->clear()V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :pswitch_9
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_b

    .line 739
    .line 740
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LE1/n;

    .line 747
    .line 748
    iget-object v2, v1, LE1/n;->n:LE1/e;

    .line 749
    .line 750
    iget-object v2, v2, LE1/e;->n:LO1/e;

    .line 751
    .line 752
    invoke-static {v2}, LG1/r;->b(Landroid/os/Handler;)V

    .line 753
    .line 754
    .line 755
    iget-boolean v2, v1, LE1/n;->k:Z

    .line 756
    .line 757
    if-eqz v2, :cond_b

    .line 758
    .line 759
    invoke-virtual {v1}, LE1/n;->m()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_7

    .line 763
    .line 764
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LD1/c;

    .line 767
    .line 768
    invoke-virtual {v0, v1}, LE1/e;->d(LD1/c;)LE1/n;

    .line 769
    .line 770
    .line 771
    goto/16 :goto_7

    .line 772
    .line 773
    :pswitch_b
    iget-object v1, v0, LE1/e;->e:Landroid/content/Context;

    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    instance-of v2, v2, Landroid/app/Application;

    .line 780
    .line 781
    if-eqz v2, :cond_b

    .line 782
    .line 783
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Landroid/app/Application;

    .line 788
    .line 789
    invoke-static {v1}, LE1/c;->b(Landroid/app/Application;)V

    .line 790
    .line 791
    .line 792
    sget-object v1, LE1/c;->e:LE1/c;

    .line 793
    .line 794
    new-instance v2, LE1/l;

    .line 795
    .line 796
    invoke-direct {v2, v0}, LE1/l;-><init>(LE1/e;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v2}, LE1/c;->a(LE1/b;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, LE1/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iget-object v1, v1, LE1/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 809
    .line 810
    if-nez v3, :cond_1c

    .line 811
    .line 812
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 813
    .line 814
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 818
    .line 819
    .line 820
    const/4 v4, 0x1

    .line 821
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_1c

    .line 826
    .line 827
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 828
    .line 829
    const/16 v3, 0x64

    .line 830
    .line 831
    if-le v2, v3, :cond_1c

    .line 832
    .line 833
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 834
    .line 835
    .line 836
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_b

    .line 841
    .line 842
    iput-wide v10, v0, LE1/e;->a:J

    .line 843
    .line 844
    goto/16 :goto_7

    .line 845
    .line 846
    :pswitch_c
    move v8, v13

    .line 847
    move-object v2, v15

    .line 848
    iget v3, v1, Landroid/os/Message;->arg1:I

    .line 849
    .line 850
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LC1/a;

    .line 853
    .line 854
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_1e

    .line 867
    .line 868
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    move-object v15, v5

    .line 873
    check-cast v15, LE1/n;

    .line 874
    .line 875
    iget v5, v15, LE1/n;->i:I

    .line 876
    .line 877
    if-ne v5, v3, :cond_1d

    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_1e
    move-object v15, v2

    .line 881
    :goto_f
    if-eqz v15, :cond_20

    .line 882
    .line 883
    iget v2, v1, LC1/a;->b:I

    .line 884
    .line 885
    const/16 v3, 0xd

    .line 886
    .line 887
    if-ne v2, v3, :cond_1f

    .line 888
    .line 889
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 890
    .line 891
    iget-object v4, v0, LE1/e;->f:LC1/e;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    sget-object v4, LC1/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 897
    .line 898
    invoke-static {v2}, LC1/a;->a(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    iget-object v1, v1, LC1/a;->d:Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    new-instance v6, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    add-int/lit8 v4, v4, 0x45

    .line 923
    .line 924
    add-int/2addr v4, v5

    .line 925
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 926
    .line 927
    .line 928
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 929
    .line 930
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    const-string v2, ": "

    .line 937
    .line 938
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-direct {v3, v8, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v15, v3}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_1f
    iget-object v2, v15, LE1/n;->e:LE1/a;

    .line 957
    .line 958
    invoke-static {v2, v1}, LE1/e;->c(LE1/a;LC1/a;)Lcom/google/android/gms/common/api/Status;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v15, v1}, LE1/n;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 968
    .line 969
    const/16 v2, 0x4c

    .line 970
    .line 971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 972
    .line 973
    .line 974
    const-string v2, "Could not find API instance "

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    const-string v2, " while trying to fail enqueued calls."

    .line 983
    .line 984
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    new-instance v2, Ljava/lang/Exception;

    .line 988
    .line 989
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v12, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 997
    .line 998
    .line 999
    goto/16 :goto_7

    .line 1000
    .line 1001
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LE1/u;

    .line 1004
    .line 1005
    iget-object v2, v1, LE1/u;->c:LD1/c;

    .line 1006
    .line 1007
    iget-object v2, v2, LD1/c;->e:LE1/a;

    .line 1008
    .line 1009
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LE1/n;

    .line 1014
    .line 1015
    if-nez v2, :cond_21

    .line 1016
    .line 1017
    iget-object v2, v1, LE1/u;->c:LD1/c;

    .line 1018
    .line 1019
    invoke-virtual {v0, v2}, LE1/e;->d(LD1/c;)LE1/n;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :cond_21
    iget-object v3, v2, LE1/n;->d:LD1/a;

    .line 1024
    .line 1025
    invoke-interface {v3}, LD1/a;->k()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    iget-object v4, v1, LE1/u;->a:LE1/z;

    .line 1030
    .line 1031
    if-eqz v3, :cond_22

    .line 1032
    .line 1033
    iget-object v3, v0, LE1/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1034
    .line 1035
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    iget v1, v1, LE1/u;->b:I

    .line 1040
    .line 1041
    if-eq v3, v1, :cond_22

    .line 1042
    .line 1043
    sget-object v1, LE1/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 1044
    .line 1045
    invoke-virtual {v4, v1}, LE1/z;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, LE1/n;->p()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_7

    .line 1052
    .line 1053
    :cond_22
    invoke-virtual {v2, v4}, LE1/n;->n(LE1/z;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_7

    .line 1057
    .line 1058
    :pswitch_e
    move-object v2, v15

    .line 1059
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_b

    .line 1072
    .line 1073
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    check-cast v3, LE1/n;

    .line 1078
    .line 1079
    iget-object v4, v3, LE1/n;->n:LE1/e;

    .line 1080
    .line 1081
    iget-object v4, v4, LE1/e;->n:LO1/e;

    .line 1082
    .line 1083
    invoke-static {v4}, LG1/r;->b(Landroid/os/Handler;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v2, v3, LE1/n;->m:LC1/a;

    .line 1087
    .line 1088
    invoke-virtual {v3}, LE1/n;->m()V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_10

    .line 1092
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1098
    .line 1099
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    throw v1

    .line 1103
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    const/4 v2, 0x1

    .line 1112
    if-eq v2, v1, :cond_23

    .line 1113
    .line 1114
    goto :goto_11

    .line 1115
    :cond_23
    const-wide/16 v10, 0x2710

    .line 1116
    .line 1117
    :goto_11
    iput-wide v10, v0, LE1/e;->a:J

    .line 1118
    .line 1119
    const/16 v1, 0xc

    .line 1120
    .line 1121
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    if-eqz v3, :cond_b

    .line 1137
    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, LE1/a;

    .line 1143
    .line 1144
    invoke-virtual {v5, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    iget-wide v6, v0, LE1/e;->a:J

    .line 1149
    .line 1150
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_12

    .line 1154
    :goto_13
    return v1

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
