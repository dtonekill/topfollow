.class public final synthetic Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/i;->a:I

    iput-object p1, p0, Le/i;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Le/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Li0/e;->a:LM2/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Le/i;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Li0/e;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Li0/d;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Le/i;

    .line 39
    .line 40
    iget-object v2, p0, Le/i;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v2, v3}, Le/i;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v1, 0x21

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    .line 59
    iget-object v1, p0, Le/i;->b:Landroid/content/Context;

    .line 60
    .line 61
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v2, :cond_5

    .line 75
    .line 76
    invoke-static {}, LI/b;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "locale"

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Le/l;->g:Lq/c;

    .line 85
    .line 86
    invoke-virtual {v3}, Lq/c;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_0
    move-object v5, v3

    .line 91
    check-cast v5, Lq/g;

    .line 92
    .line 93
    invoke-virtual {v5}, Lq/g;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5}, Lq/g;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Le/l;

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    check-cast v5, Le/y;

    .line 114
    .line 115
    iget-object v5, v5, Le/y;->k:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v3, 0x0

    .line 125
    :goto_0
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v3}, Le/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v5, LI/i;

    .line 132
    .line 133
    new-instance v6, LI/l;

    .line 134
    .line 135
    invoke-direct {v6, v3}, LI/l;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, LI/i;-><init>(LI/k;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    sget-object v5, Le/l;->c:LI/i;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v5, LI/i;->b:LI/i;

    .line 148
    .line 149
    :goto_1
    iget-object v3, v5, LI/i;->a:LI/k;

    .line 150
    .line 151
    invoke-interface {v3}, LI/k;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, LM1/a;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    invoke-static {v3}, Le/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Le/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 179
    .line 180
    .line 181
    :cond_5
    sput-boolean v2, Le/l;->f:Z

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
