.class public final Lk3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LH2/g;

.field public final b:Lm3/c;

.field public final c:La1/b;

.field public final d:Lk3/j;

.field public final e:LK2/n;

.field public final f:Lk3/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:LL2/j;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LH2/g;Lj3/b;Ljava/util/concurrent/ExecutorService;LL2/j;)V
    .locals 5

    .line 1
    new-instance v0, Lm3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LH2/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lm3/c;-><init>(Landroid/content/Context;Lj3/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La1/b;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, p1, v1, v2}, La1/b;-><init>(Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LA2/e;->c:LA2/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LA2/e;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LA2/e;->c:LA2/e;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LA2/e;->c:LA2/e;

    .line 33
    .line 34
    sget-object v2, Lk3/j;->d:Lk3/j;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance v2, Lk3/j;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lk3/j;-><init>(LA2/e;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lk3/j;->d:Lk3/j;

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lk3/j;->d:Lk3/j;

    .line 46
    .line 47
    new-instance v2, LK2/n;

    .line 48
    .line 49
    new-instance v3, LK2/d;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v3, v4, p1}, LK2/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, LK2/n;-><init>(Lj3/b;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lk3/h;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v4, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lk3/c;->k:Ljava/util/HashSet;

    .line 79
    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lk3/c;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object p1, p0, Lk3/c;->a:LH2/g;

    .line 88
    .line 89
    iput-object v0, p0, Lk3/c;->b:Lm3/c;

    .line 90
    .line 91
    iput-object p2, p0, Lk3/c;->c:La1/b;

    .line 92
    .line 93
    iput-object v1, p0, Lk3/c;->d:Lk3/j;

    .line 94
    .line 95
    iput-object v2, p0, Lk3/c;->e:LK2/n;

    .line 96
    .line 97
    iput-object v3, p0, Lk3/c;->f:Lk3/h;

    .line 98
    .line 99
    iput-object p3, p0, Lk3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    iput-object p4, p0, Lk3/c;->i:LL2/j;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lk3/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lk3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:LH2/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LH2/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LH2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La1/b;->a(Landroid/content/Context;)La1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Lk3/c;->c:La1/b;

    .line 16
    .line 17
    invoke-virtual {v2}, La1/b;->L()Ll3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Ll3/b;->b:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lk3/c;->h(Ll3/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lk3/c;->c:La1/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Ll3/b;->a()Ll3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v3, v2, Ll3/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    iput v3, v2, Ll3/a;->a:I

    .line 47
    .line 48
    invoke-virtual {v2}, Ll3/a;->a()Ll3/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, La1/b;->B(Ll3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v1}, La1/b;->M()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-virtual {p0, v2}, Lk3/c;->k(Ll3/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lk3/c;->i:LL2/j;

    .line 71
    .line 72
    new-instance v1, Lk3/b;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, p0, v2}, Lk3/b;-><init>(Lk3/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, LL2/j;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v1}, La1/b;->M()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw v2

    .line 88
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    throw v1
.end method

.method public final c(Ll3/b;)Ll3/b;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk3/c;->a:LH2/g;

    .line 6
    .line 7
    invoke-virtual {v2}, LH2/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LH2/g;->c:LH2/i;

    .line 11
    .line 12
    iget-object v3, v3, LH2/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, LH2/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LH2/g;->c:LH2/i;

    .line 18
    .line 19
    iget-object v2, v2, LH2/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Ll3/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lk3/c;->b:Lm3/c;

    .line 24
    .line 25
    iget-object v6, v5, Lm3/c;->c:Lm3/d;

    .line 26
    .line 27
    invoke-virtual {v6}, Lm3/d;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "projects/"

    .line 38
    .line 39
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v9, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, Ll3/b;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v9, "/authTokens:generate"

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v7}, Lm3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    :goto_0
    const/4 v11, 0x1

    .line 70
    if-gt v10, v11, :cond_9

    .line 71
    .line 72
    const v12, 0x8003

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v7, v3}, Lm3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :try_start_0
    const-string v13, "POST"

    .line 83
    .line 84
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "Authorization"

    .line 88
    .line 89
    new-instance v14, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "FIS_v2 "

    .line 95
    .line 96
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Lm3/c;->h(Ljava/net/HttpURLConnection;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-virtual {v6, v13}, Lm3/d;->d(I)V

    .line 120
    .line 121
    .line 122
    const/16 v14, 0xc8

    .line 123
    .line 124
    if-lt v13, v14, :cond_0

    .line 125
    .line 126
    const/16 v14, 0x12c

    .line 127
    .line 128
    if-ge v13, v14, :cond_0

    .line 129
    .line 130
    move v14, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    const/4 v14, 0x0

    .line 133
    :goto_1
    const/4 v15, 0x2

    .line 134
    const/4 v9, 0x0

    .line 135
    if-eqz v14, :cond_1

    .line 136
    .line 137
    invoke-static {v12}, Lm3/c;->f(Ljava/net/HttpURLConnection;)Lm3/b;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v2}, Lm3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    const/16 v14, 0x191

    .line 152
    .line 153
    if-eq v13, v14, :cond_5

    .line 154
    .line 155
    const/16 v14, 0x194

    .line 156
    .line 157
    if-ne v13, v14, :cond_2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/16 v14, 0x1ad

    .line 161
    .line 162
    if-eq v13, v14, :cond_4

    .line 163
    .line 164
    const/16 v14, 0x1f4

    .line 165
    .line 166
    if-lt v13, v14, :cond_3

    .line 167
    .line 168
    const/16 v14, 0x258

    .line 169
    .line 170
    if-ge v13, v14, :cond_3

    .line 171
    .line 172
    :catch_0
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 181
    .line 182
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 183
    .line 184
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lm3/b;->a()LD/d;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iput v15, v13, LD/d;->b:I

    .line 192
    .line 193
    invoke-virtual {v13}, LD/d;->b()Lm3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :cond_4
    new-instance v9, Lk3/e;

    .line 201
    .line 202
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 203
    .line 204
    invoke-direct {v9, v11}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v9

    .line 208
    :cond_5
    :goto_3
    invoke-static {}, Lm3/b;->a()LD/d;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    const/4 v14, 0x3

    .line 213
    iput v14, v13, LD/d;->b:I

    .line 214
    .line 215
    invoke-virtual {v13}, LD/d;->b()Lm3/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    goto :goto_2

    .line 220
    :goto_4
    iget v3, v2, Lm3/b;->c:I

    .line 221
    .line 222
    invoke-static {v3}, Ls/e;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    .line 228
    if-eq v3, v11, :cond_7

    .line 229
    .line 230
    if-ne v3, v15, :cond_6

    .line 231
    .line 232
    invoke-virtual {v1, v9}, Lk3/c;->l(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Ll3/b;->a()Ll3/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput v15, v0, Ll3/a;->a:I

    .line 240
    .line 241
    invoke-virtual {v0}, Ll3/a;->a()Ll3/b;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :cond_6
    new-instance v0, Lk3/e;

    .line 247
    .line 248
    invoke-direct {v0, v8}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ll3/b;->a()Ll3/a;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v2, "BAD CONFIG"

    .line 257
    .line 258
    iput-object v2, v0, Ll3/a;->e:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 v2, 0x5

    .line 261
    iput v2, v0, Ll3/a;->a:I

    .line 262
    .line 263
    invoke-virtual {v0}, Ll3/a;->a()Ll3/b;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_8
    iget-object v3, v1, Lk3/c;->d:Lk3/j;

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    iget-object v3, v3, Lk3/j;->a:LA2/e;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual/range {p1 .. p1}, Ll3/b;->a()Ll3/a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v5, v2, Lm3/b;->a:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v5, v0, Ll3/a;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-wide v5, v2, Lm3/b;->b:J

    .line 297
    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Ll3/a;->f:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, v0, Ll3/a;->g:Ljava/io/Serializable;

    .line 309
    .line 310
    invoke-virtual {v0}, Ll3/a;->a()Ll3/b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_9
    new-instance v0, Lk3/e;

    .line 327
    .line 328
    invoke-direct {v0, v8}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    new-instance v0, Lk3/e;

    .line 333
    .line 334
    invoke-direct {v0, v8}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method

.method public final d()LY1/q;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk3/c;->g()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lk3/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/e;->i(Ljava/lang/Object;)LY1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LY1/i;

    .line 16
    .line 17
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk3/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk3/g;-><init>(LY1/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lk3/c;->a(Lk3/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LY1/i;->a:LY1/q;

    .line 29
    .line 30
    iget-object v1, p0, Lk3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lk3/b;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v3}, Lk3/b;-><init>(Lk3/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final e()LY1/q;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3/c;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LY1/i;

    .line 5
    .line 6
    invoke-direct {v0}, LY1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lk3/f;

    .line 10
    .line 11
    iget-object v2, p0, Lk3/c;->d:Lk3/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lk3/f;-><init>(Lk3/j;LY1/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk3/c;->a(Lk3/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lk3/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lk3/b;-><init>(Lk3/c;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lk3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LY1/i;->a:LY1/q;

    .line 31
    .line 32
    return-object v0
.end method

.method public final f(Ll3/b;)V
    .locals 3

    .line 1
    sget-object v0, Lk3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->a:LH2/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LH2/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LH2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La1/b;->a(Landroid/content/Context;)La1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lk3/c;->c:La1/b;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, La1/b;->B(Ll3/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, La1/b;->M()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, La1/b;->M()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/c;->a:LH2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LH2/g;->c:LH2/i;

    .line 7
    .line 8
    iget-object v1, v1, LH2/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LG1/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LH2/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LH2/g;->c:LH2/i;

    .line 19
    .line 20
    iget-object v1, v1, LH2/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LG1/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LH2/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LH2/g;->c:LH2/i;

    .line 31
    .line 32
    iget-object v1, v1, LH2/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LG1/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LH2/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LH2/g;->c:LH2/i;

    .line 43
    .line 44
    iget-object v1, v1, LH2/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lk3/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, LG1/r;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LH2/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LH2/g;->c:LH2/i;

    .line 61
    .line 62
    iget-object v0, v0, LH2/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lk3/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, LG1/r;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Ll3/b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/c;->a:LH2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH2/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lk3/c;->a:LH2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LH2/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, LH2/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iget p1, p1, Ll3/b;->b:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lk3/c;->e:LK2/n;

    .line 37
    .line 38
    invoke-virtual {p1}, LK2/n;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ll3/c;

    .line 43
    .line 44
    iget-object v0, p1, Ll3/c;->a:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ll3/c;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ll3/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lk3/c;->f:Lk3/h;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lk3/h;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    return-object v1

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-object p1, p0, Lk3/c;->f:Lk3/h;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lk3/h;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final i(Ll3/b;)Ll3/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll3/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v6, 0xb

    .line 16
    .line 17
    if-ne v2, v6, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Lk3/c;->e:LK2/n;

    .line 20
    .line 21
    invoke-virtual {v2}, LK2/n;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll3/c;

    .line 26
    .line 27
    iget-object v6, v2, Ll3/c;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v6

    .line 30
    :try_start_0
    sget-object v7, Ll3/c;->c:[Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v3, :cond_2

    .line 34
    .line 35
    aget-object v9, v7, v8

    .line 36
    .line 37
    iget-object v10, v2, Ll3/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v11, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v12, "|T|"

    .line 42
    .line 43
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "|"

    .line 50
    .line 51
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    iget-object v10, v2, Ll3/c;->a:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v10, v9, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    const-string v2, "{"

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "token"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :catch_0
    :goto_1
    :try_start_2
    monitor-exit v6

    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    monitor-exit v6

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0

    .line 107
    :cond_3
    :goto_3
    iget-object v2, v1, Lk3/c;->b:Lm3/c;

    .line 108
    .line 109
    iget-object v6, v1, Lk3/c;->a:LH2/g;

    .line 110
    .line 111
    invoke-virtual {v6}, LH2/g;->a()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v6, LH2/g;->c:LH2/i;

    .line 115
    .line 116
    iget-object v6, v6, LH2/i;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, v0, Ll3/b;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v1, Lk3/c;->a:LH2/g;

    .line 121
    .line 122
    invoke-virtual {v8}, LH2/g;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, LH2/g;->c:LH2/i;

    .line 126
    .line 127
    iget-object v8, v8, LH2/i;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v9, v1, Lk3/c;->a:LH2/g;

    .line 130
    .line 131
    invoke-virtual {v9}, LH2/g;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v9, v9, LH2/g;->c:LH2/i;

    .line 135
    .line 136
    iget-object v9, v9, LH2/i;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, v2, Lm3/c;->c:Lm3/d;

    .line 139
    .line 140
    invoke-virtual {v10}, Lm3/d;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v13, "projects/"

    .line 151
    .line 152
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "/installations"

    .line 159
    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-static {v11}, Lm3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v13, 0x0

    .line 172
    :goto_4
    const/4 v14, 0x1

    .line 173
    if-gt v13, v14, :cond_b

    .line 174
    .line 175
    const v15, 0x8001

    .line 176
    .line 177
    .line 178
    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v11, v6}, Lm3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :try_start_3
    const-string v4, "POST"

    .line 186
    .line 187
    invoke-virtual {v15, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 191
    .line 192
    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    const-string v4, "x-goog-fis-android-iid-migration-auth"

    .line 196
    .line 197
    invoke-virtual {v15, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_4
    :goto_5
    invoke-static {v15, v7, v9}, Lm3/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v10, v4}, Lm3/d;->d(I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    .line 213
    .line 214
    const/16 v3, 0xc8

    .line 215
    .line 216
    if-lt v4, v3, :cond_5

    .line 217
    .line 218
    const/16 v3, 0x12c

    .line 219
    .line 220
    if-ge v4, v3, :cond_5

    .line 221
    .line 222
    move v3, v14

    .line 223
    goto :goto_6

    .line 224
    :cond_5
    const/4 v3, 0x0

    .line 225
    :goto_6
    if-eqz v3, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-static {v15}, Lm3/c;->e(Ljava/net/HttpURLConnection;)Lm3/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catch_1
    const/4 v3, 0x4

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    :try_start_5
    invoke-static {v15, v9, v6, v8}, Lm3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    .line 243
    .line 244
    const/16 v3, 0x1ad

    .line 245
    .line 246
    if-eq v4, v3, :cond_a

    .line 247
    .line 248
    const/16 v3, 0x1f4

    .line 249
    .line 250
    if-lt v4, v3, :cond_7

    .line 251
    .line 252
    const/16 v3, 0x258

    .line 253
    .line 254
    if-ge v4, v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x4

    .line 263
    goto/16 :goto_a

    .line 264
    .line 265
    :cond_7
    :try_start_6
    const-string v3, "Firebase-Installations"

    .line 266
    .line 267
    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 268
    .line 269
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    new-instance v3, Lm3/a;

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v21, 0x2

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    invoke-direct/range {v16 .. v21}, Lm3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm3/b;I)V
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    .line 294
    .line 295
    move-object v2, v3

    .line 296
    :goto_7
    iget v3, v2, Lm3/a;->e:I

    .line 297
    .line 298
    invoke-static {v3}, Ls/e;->b(I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    if-ne v3, v14, :cond_8

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Ll3/b;->a()Ll3/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v2, "BAD CONFIG"

    .line 311
    .line 312
    iput-object v2, v0, Ll3/a;->e:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v2, 0x5

    .line 315
    iput v2, v0, Ll3/a;->a:I

    .line 316
    .line 317
    invoke-virtual {v0}, Ll3/a;->a()Ll3/b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_8
    new-instance v0, Lk3/e;

    .line 323
    .line 324
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 325
    .line 326
    invoke-direct {v0, v2}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_9
    iget-object v3, v2, Lm3/a;->b:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v4, v2, Lm3/a;->c:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v5, v1, Lk3/c;->d:Lk3/j;

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 340
    .line 341
    iget-object v5, v5, Lk3/j;->a:LA2/e;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    iget-object v2, v2, Lm3/a;->d:Lm3/b;

    .line 355
    .line 356
    iget-object v7, v2, Lm3/b;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-wide v8, v2, Lm3/b;->b:J

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Ll3/b;->a()Ll3/a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v3, v0, Ll3/a;->b:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 v3, 0x4

    .line 367
    iput v3, v0, Ll3/a;->a:I

    .line 368
    .line 369
    iput-object v7, v0, Ll3/a;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v4, v0, Ll3/a;->d:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iput-object v2, v0, Ll3/a;->f:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v0, Ll3/a;->g:Ljava/io/Serializable;

    .line 384
    .line 385
    invoke-virtual {v0}, Ll3/a;->a()Ll3/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_a
    const/4 v3, 0x4

    .line 391
    :try_start_7
    new-instance v4, Lk3/e;

    .line 392
    .line 393
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 394
    .line 395
    invoke-direct {v4, v14}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 399
    :goto_8
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :catch_2
    :goto_9
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 410
    .line 411
    .line 412
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 413
    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :cond_b
    new-instance v0, Lk3/e;

    .line 417
    .line 418
    invoke-direct {v0, v12}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_c
    new-instance v0, Lk3/e;

    .line 423
    .line 424
    invoke-direct {v0, v12}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk3/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lk3/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final k(Ll3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lk3/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lk3/i;->a(Ll3/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk3/c;->j:Ljava/lang/String;
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

.method public final declared-synchronized m(Ll3/b;Ll3/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk3/c;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p1, Ll3/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Ll3/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lk3/c;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
