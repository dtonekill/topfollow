.class public final Lu3/l;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:I

.field public final synthetic f:Lu3/m;

.field public final synthetic g:LT3/i;


# direct methods
.method public constructor <init>(Lu3/m;LT3/i;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/l;->f:Lu3/m;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/l;->g:LT3/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LV3/f;-><init>(ILT3/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance p2, Lu3/l;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/l;->f:Lu3/m;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/l;->g:LT3/i;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lu3/l;-><init>(Lu3/m;LT3/i;LT3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, Lu3/l;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FirebaseSessions"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lu3/l;->f:Lu3/m;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lv3/c;->a:Lv3/c;

    .line 37
    .line 38
    iput v2, p0, Lu3/l;->e:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lv3/c;->b(LV3/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_c

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQ2/k;

    .line 80
    .line 81
    iget-object v1, v1, LQ2/k;->a:LE1/p;

    .line 82
    .line 83
    invoke-virtual {v1}, LE1/p;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object p1, v5, Lu3/m;->b:Lw3/j;

    .line 90
    .line 91
    iput v4, p0, Lu3/l;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lw3/j;->b(LV3/b;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_1
    iget-object p1, v5, Lu3/m;->b:Lw3/j;

    .line 101
    .line 102
    iget-object v0, p1, Lw3/j;->a:Lq3/o;

    .line 103
    .line 104
    invoke-virtual {v0}, Lq3/o;->e()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object p1, p1, Lw3/j;->b:Lw3/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw3/d;->a()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move p1, v2

    .line 129
    :goto_2
    if-nez p1, :cond_9

    .line 130
    .line 131
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 132
    .line 133
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_9
    new-instance p1, Lq3/r;

    .line 139
    .line 140
    iget-object v0, p0, Lu3/l;->g:LT3/i;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lq3/r;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 148
    .line 149
    const/16 v3, 0x14

    .line 150
    .line 151
    invoke-direct {v1, v3}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, Lq3/r;->c:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lu3/S;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lu3/S;-><init>(Lq3/r;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p1, Lq3/r;->d:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, LH2/g;->c()LH2/g;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-class v3, Lu3/U;

    .line 168
    .line 169
    invoke-virtual {v1, v3}, LH2/g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "Firebase.app[SessionLife\u2026erviceBinder::class.java]"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lu3/U;

    .line 179
    .line 180
    new-instance v3, Landroid/os/Messenger;

    .line 181
    .line 182
    new-instance v4, Le/c;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Le/c;-><init>(LT3/i;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lu3/V;

    .line 191
    .line 192
    const-string v0, "serviceConnection"

    .line 193
    .line 194
    iget-object v4, p1, Lq3/r;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, Lu3/S;

    .line 197
    .line 198
    invoke-static {v4, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lu3/V;->a:LH2/g;

    .line 202
    .line 203
    invoke-virtual {v0}, LH2/g;->a()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, LH2/g;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/Intent;

    .line 213
    .line 214
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 215
    .line 216
    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "LifecycleServiceBinder"

    .line 220
    .line 221
    const-string v7, "Binding service to application."

    .line 222
    .line 223
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    const-string v7, "ClientCallbackMessenger"

    .line 238
    .line 239
    invoke-virtual {v1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    const/16 v3, 0x41

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    :try_start_0
    invoke-virtual {v0, v1, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 246
    .line 247
    .line 248
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_3

    .line 250
    :catch_0
    move-exception v1

    .line 251
    const-string v3, "Failed to bind session lifecycle service to application."

    .line 252
    .line 253
    invoke-static {v6, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .line 255
    .line 256
    move v1, v7

    .line 257
    :goto_3
    if-nez v1, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "Session lifecycle service binding failed."

    .line 263
    .line 264
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_a
    sput-object p1, Lu3/W;->c:Lq3/r;

    .line 268
    .line 269
    sget-boolean v0, Lu3/W;->b:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    sput-boolean v7, Lu3/W;->b:Z

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lq3/r;->i(I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object p1, v5, Lu3/m;->a:LH2/g;

    .line 279
    .line 280
    new-instance v0, Lq3/j;

    .line 281
    .line 282
    const/4 v1, 0x6

    .line 283
    invoke-direct {v0, v1}, Lq3/j;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, LH2/g;->a()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, LH2/g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_c
    :goto_4
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 296
    .line 297
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :goto_5
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 301
    .line 302
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu3/l;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/l;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
