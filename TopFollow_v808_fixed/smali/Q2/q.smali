.class public final LQ2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/r;


# direct methods
.method public synthetic constructor <init>(LQ2/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ2/q;->a:I

    iput-object p1, p0, LQ2/q;->b:LQ2/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LQ2/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQ2/q;->b:LQ2/r;

    .line 7
    .line 8
    iget-object v0, v0, LQ2/r;->f:LQ2/p;

    .line 9
    .line 10
    iget-object v1, v0, LQ2/p;->c:LL3/i;

    .line 11
    .line 12
    iget-object v2, v1, LL3/i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LL3/i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LV2/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/io/File;

    .line 24
    .line 25
    iget-object v5, v3, LV2/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LQ2/p;->m:LV2/b;

    .line 41
    .line 42
    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LV2/a;

    .line 45
    .line 46
    invoke-virtual {v1}, LV2/a;->c()Ljava/util/NavigableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v4, v1

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LQ2/p;->j:LN2/b;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LN2/b;->c(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x2

    .line 77
    const-string v2, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "Found previous crash marker."

    .line 86
    .line 87
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, v1, LL3/i;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/io/File;

    .line 98
    .line 99
    iget-object v2, v3, LV2/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    const-string v0, "FirebaseCrashlytics"

    .line 115
    .line 116
    :try_start_0
    iget-object v1, p0, LQ2/q;->b:LQ2/r;

    .line 117
    .line 118
    iget-object v1, v1, LQ2/r;->d:LL3/i;

    .line 119
    .line 120
    iget-object v2, v1, LL3/i;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, v1, LL3/i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LV2/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Ljava/io/File;

    .line 132
    .line 133
    iget-object v1, v1, LV2/b;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/io/File;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    const-string v2, "Initialization marker file was not properly removed."

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-static {v0, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_3

    .line 160
    :goto_2
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 161
    .line 162
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    :goto_3
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
