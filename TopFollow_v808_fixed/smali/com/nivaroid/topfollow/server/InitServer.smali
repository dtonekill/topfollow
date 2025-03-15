.class public Lcom/nivaroid/topfollow/server/InitServer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()LB0/a;
    .locals 9

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/InitServer;->getServerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LB0/a;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr4/w;

    .line 15
    .line 16
    invoke-direct {v1}, Lr4/w;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/InitServer;->getDomain()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v4, v4, LG3/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/nivaroid/topfollow/application/MyApp;

    .line 35
    .line 36
    const-string v5, "TF_Shared"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v7, "PinActive"

    .line 44
    .line 45
    invoke-interface {v4, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/server/InitServer;->getPnSh()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v4, v4, LG3/f;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/nivaroid/topfollow/application/MyApp;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v7, "Pin"

    .line 74
    .line 75
    const-string v8, ""

    .line 76
    .line 77
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0, v4}, Lcom/nivaroid/topfollow/server/InitServer;->getPnSh2(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    aget-object v4, v4, v6

    .line 96
    .line 97
    new-instance v5, Lr4/g;

    .line 98
    .line 99
    invoke-direct {v5, v3, v4}, Lr4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Lr4/h;

    .line 106
    .line 107
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-direct {v3, v4, v2}, Lr4/h;-><init>(Ljava/util/LinkedHashSet;LS2/m0;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v1, Lr4/w;->k:Lr4/h;

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    const-wide/16 v3, 0xf

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v2}, Lr4/w;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lr4/x;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lr4/x;-><init>(Lr4/w;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0}, LB0/a;->h()LB0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v1, "pattern == null"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public native getDomain()Ljava/lang/String;
.end method

.method public native getPnSh()Ljava/lang/String;
.end method

.method public native getPnSh2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getServerUrl()Ljava/lang/String;
.end method
