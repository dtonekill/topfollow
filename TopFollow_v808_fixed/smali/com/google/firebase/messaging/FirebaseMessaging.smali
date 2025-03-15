.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:LN3/F;

.field public static l:Ll1/f;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:LH2/g;

.field public final b:Landroid/content/Context;

.field public final c:LV2/b;

.field public final d:Lq3/k;

.field public final e:LL0/c;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lg2/c;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LH2/g;Lj3/b;Lj3/b;Lk3/d;Ll1/f;Lg3/b;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v4, Lg2/c;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LH2/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, LH2/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v3, v4, Lg2/c;->b:I

    .line 18
    .line 19
    iput-object v5, v4, Lg2/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v6, LV2/b;

    .line 22
    .line 23
    new-instance v7, LB1/a;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LH2/g;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, LH2/g;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v7, v8}, LB1/a;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v6, LV2/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, v6, LV2/b;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v7, v6, LV2/b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object/from16 v7, p2

    .line 43
    .line 44
    iput-object v7, v6, LV2/b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v7, p3

    .line 47
    .line 48
    iput-object v7, v6, LV2/b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    iput-object v7, v6, LV2/b;->f:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v7, LL1/a;

    .line 55
    .line 56
    const-string v8, "Firebase-Messaging-Task"

    .line 57
    .line 58
    invoke-direct {v7, v8}, LL1/a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 66
    .line 67
    new-instance v9, LL1/a;

    .line 68
    .line 69
    const-string v10, "Firebase-Messaging-Init"

    .line 70
    .line 71
    invoke-direct {v9, v10}, LL1/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v2, v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 82
    .line 83
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, LL1/a;

    .line 87
    .line 88
    const-string v11, "Firebase-Messaging-File-Io"

    .line 89
    .line 90
    invoke-direct {v10, v11}, LL1/a;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x1

    .line 94
    const-wide/16 v14, 0x1e

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v11, v9

    .line 98
    move-object/from16 v18, v10

    .line 99
    .line 100
    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 107
    .line 108
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ll1/f;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LH2/g;

    .line 111
    .line 112
    new-instance v10, LL0/c;

    .line 113
    .line 114
    move-object/from16 v11, p6

    .line 115
    .line 116
    invoke-direct {v10, v0, v11}, LL0/c;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lg3/b;)V

    .line 117
    .line 118
    .line 119
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LL0/c;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, LH2/g;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v10, v1, LH2/g;->a:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 127
    .line 128
    new-instance v11, Lq3/l;

    .line 129
    .line 130
    invoke-direct {v11}, Lq3/l;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lg2/c;

    .line 134
    .line 135
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LV2/b;

    .line 136
    .line 137
    new-instance v12, Lq3/k;

    .line 138
    .line 139
    invoke-direct {v12, v7}, Lq3/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 140
    .line 141
    .line 142
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lq3/k;

    .line 143
    .line 144
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 145
    .line 146
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, LH2/g;->a()V

    .line 149
    .line 150
    .line 151
    instance-of v1, v5, Landroid/app/Application;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    check-cast v5, Landroid/app/Application;

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "Context "

    .line 164
    .line 165
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v5, "FirebaseMessaging"

    .line 181
    .line 182
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :goto_0
    new-instance v1, Lq3/m;

    .line 186
    .line 187
    invoke-direct {v1, v0, v3}, Lq3/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 194
    .line 195
    new-instance v3, LL1/a;

    .line 196
    .line 197
    const-string v5, "Firebase-Messaging-Topics-Io"

    .line 198
    .line 199
    invoke-direct {v3, v5}, LL1/a;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 203
    .line 204
    .line 205
    sget v3, Lq3/x;->j:I

    .line 206
    .line 207
    new-instance v3, Lq3/w;

    .line 208
    .line 209
    move-object/from16 p1, v3

    .line 210
    .line 211
    move-object/from16 p2, v10

    .line 212
    .line 213
    move-object/from16 p3, v1

    .line 214
    .line 215
    move-object/from16 p4, p0

    .line 216
    .line 217
    move-object/from16 p5, v4

    .line 218
    .line 219
    move-object/from16 p6, v6

    .line 220
    .line 221
    invoke-direct/range {p1 .. p6}, Lq3/w;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lg2/c;LV2/b;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LY1/q;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, LE2/l;

    .line 229
    .line 230
    const/16 v4, 0x16

    .line 231
    .line 232
    invoke-direct {v3, v4, v0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v8, v3}, LY1/q;->b(Ljava/util/concurrent/Executor;LY1/f;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lq3/m;

    .line 239
    .line 240
    invoke-direct {v1, v0, v2}, Lq3/m;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, LL1/a;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, LL1/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)LN3/F;
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LN3/F;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LN3/F;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LN3/F;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LN3/F;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LN3/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized getInstance(LH2/g;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 11
    .line 12
    const-string v1, "Firebase Messaging component is not present"

    .line 13
    .line 14
    invoke-static {p0, v1}, LG1/r;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lq3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lq3/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lq3/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LH2/g;

    .line 15
    .line 16
    invoke-static {v1}, Lg2/c;->c(LH2/g;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lq3/k;

    .line 21
    .line 22
    const-string v3, "Making new request for: "

    .line 23
    .line 24
    const-string v4, "Joining ongoing request for: "

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v5, v2, Lq3/k;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lq/b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v1, v6}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LY1/q;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const-string v0, "FirebaseMessaging"

    .line 42
    .line 43
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "FirebaseMessaging"

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    monitor-exit v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :try_start_1
    const-string v4, "FirebaseMessaging"

    .line 72
    .line 73
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const-string v4, "FirebaseMessaging"

    .line 80
    .line 81
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:LV2/b;

    .line 97
    .line 98
    iget-object v4, v3, LV2/b;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LH2/g;

    .line 101
    .line 102
    invoke-static {v4}, Lg2/c;->c(LH2/g;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v6, "*"

    .line 112
    .line 113
    invoke-virtual {v3, v4, v6, v5}, LV2/b;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)LY1/q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, LV2/b;->k(LY1/q;)LY1/q;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, LI3/b;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, p0, v1, v0, v5}, LI3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v4}, LY1/q;->i(Ljava/util/concurrent/Executor;LY1/h;)LY1/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, v2, Lq3/k;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    new-instance v4, LI3/j;

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-direct {v4, v2, v5, v1}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, LY1/q;->d(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v0, v2, Lq3/k;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lq/b;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v5}, Lq/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit v2

    .line 156
    :goto_1
    :try_start_2
    invoke-static {v5}, Lcom/bumptech/glide/e;->a(LY1/q;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    return-object v0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 166
    :goto_2
    new-instance v1, Ljava/io/IOException;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    throw v0
.end method

.method public final d()Lq3/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)LN3/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LH2/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LH2/g;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[DEFAULT]"

    .line 13
    .line 14
    iget-object v3, v1, LH2/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, LH2/g;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LH2/g;

    .line 30
    .line 31
    invoke-static {v2}, Lg2/c;->c(LH2/g;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, LN3/F;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lq3/s;->b(Ljava/lang/String;)Lq3/s;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lq3/t;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lq3/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final g(Lq3/s;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lg2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/c;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Lq3/s;->c:J

    .line 14
    .line 15
    sget-wide v5, Lq3/s;->d:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lq3/s;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1
.end method
