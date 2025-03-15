.class public final Lu3/T;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu3/T;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu3/T;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lu3/M;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Firebase.app[SessionGenerator::class.java]"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lu3/M;

    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/M;->b()Lu3/E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lu3/E;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lu3/T;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lu3/u;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Firebase.app[SessionDatastore::class.java]"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lu3/u;

    .line 48
    .line 49
    check-cast v0, Lu3/D;

    .line 50
    .line 51
    iget-object v0, v0, Lu3/D;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lu3/n;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, Lu3/n;->a:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "App has not yet foregrounded. Using previously stored session: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "SessionLifecycleService"

    .line 80
    .line 81
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lu3/T;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lu3/M;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "Firebase.app[SessionGenerator::class.java]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lu3/M;

    .line 17
    .line 18
    iget v3, v0, Lu3/M;->d:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v0, Lu3/M;->d:I

    .line 23
    .line 24
    new-instance v10, Lu3/E;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lu3/M;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    move-object v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lu3/M;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget v7, v0, Lu3/M;->d:I

    .line 38
    .line 39
    iget-object v3, v0, Lu3/M;->a:Lu3/X;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v8, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v8, v3

    .line 51
    iget-object v6, v0, Lu3/M;->c:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    invoke-direct/range {v4 .. v9}, Lu3/E;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v0, Lu3/M;->e:Lu3/E;

    .line 58
    .line 59
    invoke-virtual {v0}, Lu3/M;->b()Lu3/E;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "Generated new session "

    .line 65
    .line 66
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lu3/M;

    .line 81
    .line 82
    invoke-virtual {v3}, Lu3/M;->b()Lu3/E;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lu3/E;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v3, "SessionLifecycleService"

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v4, "Broadcasting new session: "

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v4, Lu3/M;

    .line 119
    .line 120
    invoke-virtual {v4}, Lu3/M;->b()Lu3/E;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-class v3, Lu3/H;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "Firebase.app[SessionFirelogPublisher::class.java]"

    .line 145
    .line 146
    invoke-static {v0, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Lu3/H;

    .line 150
    .line 151
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v3, Lu3/M;

    .line 163
    .line 164
    invoke-virtual {v3}, Lu3/M;->b()Lu3/E;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v0, Lu3/K;

    .line 169
    .line 170
    iget-object v4, v0, Lu3/K;->e:LT3/i;

    .line 171
    .line 172
    invoke-static {v4}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Lu3/I;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v5, v0, v3, v6}, Lu3/I;-><init>(Lu3/K;Lu3/E;LT3/d;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v3, p0, Lu3/T;->c:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/os/Messenger;

    .line 207
    .line 208
    const-string v4, "it"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Lu3/T;->a(Landroid/os/Messenger;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_1
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-class v3, Lu3/u;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v3, "Firebase.app[SessionDatastore::class.java]"

    .line 228
    .line 229
    invoke-static {v0, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Lu3/u;

    .line 233
    .line 234
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v1}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lu3/M;

    .line 246
    .line 247
    invoke-virtual {v1}, Lu3/M;->b()Lu3/E;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v0, Lu3/D;

    .line 252
    .line 253
    iget-object v1, v1, Lu3/E;->a:Ljava/lang/String;

    .line 254
    .line 255
    const-string v2, "sessionId"

    .line 256
    .line 257
    invoke-static {v1, v2}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v0, Lu3/D;->b:LT3/i;

    .line 261
    .line 262
    invoke-static {v2}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-instance v3, Lu3/C;

    .line 267
    .line 268
    invoke-direct {v3, v0, v1, v6}, Lu3/C;-><init>(Lu3/D;Ljava/lang/String;LT3/d;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v3}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SessionLifecycleService"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "SessionUpdateExtra"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p2, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Unable to push new session to "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x2e

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Removing dead client from list: "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lu3/T;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "msg"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lu3/T;->b:J

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    const-string v3, "SessionLifecycleService"

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Ignoring old message from "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " which is older than "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v4, p0, Lu3/T;->b:J

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    if-eq v1, v4, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Received unexpected event from the SessionLifecycleClient: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lu3/T;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 97
    .line 98
    const-string v2, "msg.replyTo"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lu3/T;->a(Landroid/os/Messenger;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Client "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " bound at "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p1, ". Clients: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "Activity backgrounding at "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lu3/T;->b:J

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "Activity foregrounding at "

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lu3/T;->a:Z

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    const-string v0, "Cold start detected."

    .line 209
    .line 210
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    iput-boolean v4, p0, Lu3/T;->a:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lu3/T;->b()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iget-wide v5, p0, Lu3/T;->b:J

    .line 225
    .line 226
    sub-long/2addr v1, v5

    .line 227
    sget-object v5, Lw3/j;->c:Lw3/h;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-class v6, Lw3/j;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "Firebase.app[SessionsSettings::class.java]"

    .line 243
    .line 244
    invoke-static {v5, v6}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lw3/j;

    .line 248
    .line 249
    iget-object v6, v5, Lw3/j;->a:Lq3/o;

    .line 250
    .line 251
    iget-object v6, v6, Lq3/o;->a:Landroid/os/Bundle;

    .line 252
    .line 253
    const-string v7, "firebase_sessions_sessions_restart_timeout"

    .line 254
    .line 255
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_5

    .line 260
    .line 261
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    sget-object v7, Lk4/c;->d:Lk4/c;

    .line 266
    .line 267
    invoke-static {v6, v7}, LM1/a;->S(ILk4/c;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    new-instance v8, Lk4/a;

    .line 272
    .line 273
    invoke-direct {v8, v6, v7}, Lk4/a;-><init>(J)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    move-object v8, v0

    .line 278
    :goto_0
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    sget v9, Lk4/a;->d:I

    .line 283
    .line 284
    iget-wide v8, v8, Lk4/a;->a:J

    .line 285
    .line 286
    cmp-long v10, v8, v6

    .line 287
    .line 288
    if-lez v10, :cond_6

    .line 289
    .line 290
    invoke-static {v8, v9}, Lk4/a;->b(J)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_6

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_6
    iget-object v5, v5, Lw3/j;->b:Lw3/d;

    .line 298
    .line 299
    iget-object v5, v5, Lw3/d;->c:Lw3/n;

    .line 300
    .line 301
    iget-object v5, v5, Lw3/n;->b:Lw3/f;

    .line 302
    .line 303
    if-eqz v5, :cond_b

    .line 304
    .line 305
    iget-object v5, v5, Lw3/f;->c:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v5, :cond_7

    .line 308
    .line 309
    sget v0, Lk4/a;->d:I

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    sget-object v5, Lk4/c;->d:Lk4/c;

    .line 316
    .line 317
    invoke-static {v0, v5}, LM1/a;->S(ILk4/c;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    new-instance v0, Lk4/a;

    .line 322
    .line 323
    invoke-direct {v0, v8, v9}, Lk4/a;-><init>(J)V

    .line 324
    .line 325
    .line 326
    :cond_7
    if-eqz v0, :cond_8

    .line 327
    .line 328
    sget v5, Lk4/a;->d:I

    .line 329
    .line 330
    iget-wide v8, v0, Lk4/a;->a:J

    .line 331
    .line 332
    cmp-long v0, v8, v6

    .line 333
    .line 334
    if-lez v0, :cond_8

    .line 335
    .line 336
    invoke-static {v8, v9}, Lk4/a;->b(J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_8
    sget v0, Lk4/a;->d:I

    .line 344
    .line 345
    const/16 v0, 0x1e

    .line 346
    .line 347
    sget-object v5, Lk4/c;->e:Lk4/c;

    .line 348
    .line 349
    invoke-static {v0, v5}, LM1/a;->S(ILk4/c;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    :goto_1
    long-to-int v0, v8

    .line 354
    and-int/2addr v0, v4

    .line 355
    if-ne v0, v4, :cond_9

    .line 356
    .line 357
    invoke-static {v8, v9}, Lk4/a;->b(J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    shr-long v4, v8, v4

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_9
    sget-object v0, Lk4/c;->c:Lk4/c;

    .line 367
    .line 368
    invoke-static {v8, v9, v0}, Lk4/a;->c(JLk4/c;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    :goto_2
    cmp-long v0, v1, v4

    .line 373
    .line 374
    if-lez v0, :cond_a

    .line 375
    .line 376
    const-string v0, "Session too long in background. Creating new session."

    .line 377
    .line 378
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lu3/T;->b()V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 385
    .line 386
    .line 387
    move-result-wide v0

    .line 388
    iput-wide v0, p0, Lu3/T;->b:J

    .line 389
    .line 390
    :goto_4
    return-void

    .line 391
    :cond_b
    const-string p1, "sessionConfigs"

    .line 392
    .line 393
    invoke-static {p1}, Lc4/h;->j(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0
.end method
