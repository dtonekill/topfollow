.class public Lcom/nivaroid/topfollow/application/DoTasksService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:Z = false


# instance fields
.field public final a:Lcom/nivaroid/topfollow/server/ServerRequest;

.field public b:Z

.field public c:Z

.field public d:Lcom/nivaroid/topfollow/models/InstagramResponse;

.field public e:Lcom/nivaroid/topfollow/models/Order;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:Ls3/c;

.field public final j:I

.field public k:Lcom/nivaroid/topfollow/models/InstagramAccount;

.field public final l:Ljava/util/ArrayList;

.field public m:Ljava/lang/String;

.field public final n:Landroid/os/Handler;

.field public final o:LB/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->a:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 16
    .line 17
    const-string v0, "follow"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->g:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 26
    .line 27
    new-instance v0, Ls3/c;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->i:Ls3/c;

    .line 34
    .line 35
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getAction_delay()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->j:I

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->l:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->n:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LB/q;

    .line 64
    .line 65
    const-string v1, "task_coin_service"

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LB/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, LB/q;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->o:LB/q;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Lcom/nivaroid/topfollow/application/DoTasksService;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ok"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->c:Z

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->e:Lcom/nivaroid/topfollow/models/Order;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->d:Lcom/nivaroid/topfollow/models/InstagramResponse;

    .line 43
    .line 44
    new-instance v6, LG3/e;

    .line 45
    .line 46
    invoke-direct {v6, p0}, LG3/e;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->a:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/nivaroid/topfollow/server/ServerRequest;->o(Lcom/nivaroid/topfollow/models/InstagramAccount;Lcom/nivaroid/topfollow/models/Order;Ljava/lang/String;Lcom/nivaroid/topfollow/models/InstagramResponse;LG3/e;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 10
    .line 11
    new-instance v2, LG3/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, LG3/d;-><init>(Lcom/nivaroid/topfollow/application/DoTasksService;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->a:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/nivaroid/topfollow/server/ServerData;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "type"

    .line 32
    .line 33
    invoke-virtual {v4, v5, v0}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "Token"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "text/plain"

    .line 50
    .line 51
    invoke-static {v1}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v4}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v4, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 64
    .line 65
    const-class v5, LK3/a;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LK3/a;

    .line 72
    .line 73
    const-string v5, "order/getOrder.php"

    .line 74
    .line 75
    invoke-interface {v4, v5, v0, v1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LK3/b;

    .line 80
    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-direct {v1, v3, v4, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, LC4/c;->l(LC4/f;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v1, v3, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->h:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->k:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->i:Ls3/c;

    .line 41
    .line 42
    iget-object v1, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v3, "ActiveType"

    .line 47
    .line 48
    const-string v4, "follow"

    .line 49
    .line 50
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "all"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, -0x2

    .line 79
    .line 80
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->n(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/nivaroid/topfollow/models/Action;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Action;->getType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->f:Ljava/lang/String;

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->b()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sput-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 112
    .line 113
    sput-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    const-string v1, "task.service.receiver"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "com.nivaroid.topfollow"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "type"

    .line 128
    .line 129
    const-string v2, "stop"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->o:LB/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v3, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/high16 v4, 0x4000000

    .line 17
    .line 18
    invoke-static {p0, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v4, 0x7f130026

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v1, LB/q;->e:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v1, v4, v2}, LB/q;->c(IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LB/q;->g:Landroid/app/PendingIntent;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LB/q;->c(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, LB/q;->c(IZ)V

    .line 50
    .line 51
    .line 52
    iput v4, v1, LB/q;->j:I

    .line 53
    .line 54
    iget-object v0, v1, LB/q;->u:Landroid/app/Notification;

    .line 55
    .line 56
    const v5, 0x7f0800fa

    .line 57
    .line 58
    .line 59
    iput v5, v0, Landroid/app/Notification;->icon:I

    .line 60
    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LB/q;->c(IZ)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LB/q;->n:Z

    .line 67
    .line 68
    iput-boolean v2, v1, LB/q;->o:Z

    .line 69
    .line 70
    const v0, 0x7f13016a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Landroid/content/Intent;

    .line 78
    .line 79
    const-class v6, Lcom/nivaroid/topfollow/application/TaskActionReceiver;

    .line 80
    .line 81
    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v6, "action"

    .line 85
    .line 86
    const-string v7, "stop"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/util/Random;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0x64

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/high16 v7, 0x2000000

    .line 104
    .line 105
    invoke-static {p0, v6, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, LB/k;

    .line 110
    .line 111
    new-instance v7, Landroid/text/SpannableString;

    .line 112
    .line 113
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v8, 0x19

    .line 119
    .line 120
    if-lt v0, v8, :cond_0

    .line 121
    .line 122
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 123
    .line 124
    const v8, 0x7f060037

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-virtual {v7, v0, v3, v8, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-direct {v6, v3, v7, v5}, LB/k;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LB/q;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4, v2}, LB/q;->c(IZ)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->b:Z

    .line 153
    .line 154
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "\ud83d\udcb0 Coins: "

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v3, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->g:I

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, "\n\u2705 Tasks done: "

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->l:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v3, LB/o;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v3, v4}, LB/r;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    iput-object v4, v3, LB/o;->c:Ljava/lang/CharSequence;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, LB/q;->e(LB/r;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LB/q;->f:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {v1}, LB/q;->a()Landroid/app/Notification;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LH3/d;->k()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/nivaroid/topfollow/application/DoTasksService;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, LB/q;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    const-string v1, "notification"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/app/NotificationManager;

    .line 59
    .line 60
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    if-lt v2, v3, :cond_3

    .line 65
    .line 66
    invoke-static {}, LC1/d;->o()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LC1/d;->a()Landroid/app/NotificationChannel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LC1/d;->r(Landroid/app/NotificationChannel;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {v1, v2}, LC1/d;->t(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    monitor-exit p0

    .line 88
    const-string v1, "task_coin_service"

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LB/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "Auto Robot Running"

    .line 94
    .line 95
    invoke-static {v1}, LB/q;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LB/q;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    iput v1, v0, LB/q;->j:I

    .line 103
    .line 104
    invoke-virtual {v0}, LB/q;->a()Landroid/app/Notification;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "task.service.receiver"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.nivaroid.topfollow"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    const-string v2, "stop"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "stop"

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    sput-boolean p1, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 44
    .line 45
    sput-boolean p1, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sput-boolean p2, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->e()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p3, "task.service.receiver"

    .line 59
    .line 60
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "com.nivaroid.topfollow"

    .line 64
    .line 65
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p3, "type"

    .line 69
    .line 70
    const-string v0, "start"

    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/application/DoTasksService;->d()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return p2
.end method
