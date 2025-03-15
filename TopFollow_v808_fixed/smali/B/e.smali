.class public final LB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL2/j;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x15

    iput p3, p0, LB/e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LB/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p3, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LB/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB1/k;

    .line 4
    .line 5
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB1/l;

    .line 8
    .line 9
    iget v1, v1, LB1/l;->a:I

    .line 10
    .line 11
    const-string v2, "Timing out request: "

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v3, v0, LB1/k;->e:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LB1/l;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "MessengerIpcClient"

    .line 37
    .line 38
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LB1/k;->e:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Timed out waiting for response"

    .line 47
    .line 48
    new-instance v2, LB1/m;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LB1/l;->b(LB1/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LB1/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method private final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LE1/k;

    .line 5
    .line 6
    iget-boolean v1, v1, LE1/k;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LE1/A;

    .line 14
    .line 15
    iget-object v1, v1, LE1/A;->b:LC1/a;

    .line 16
    .line 17
    iget v2, v1, LC1/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LC1/a;->c:Landroid/app/PendingIntent;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LE1/k;

    .line 34
    .line 35
    iget-object v4, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v1, LC1/a;->c:Landroid/app/PendingIntent;

    .line 42
    .line 43
    invoke-static {v1}, LG1/r;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, p0, LB/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LE1/A;

    .line 49
    .line 50
    iget v5, v5, LE1/A;->a:I

    .line 51
    .line 52
    sget v6, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 53
    .line 54
    new-instance v6, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 57
    .line 58
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "pending_intent"

    .line 62
    .line 63
    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "failing_client_id"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v1, "notify_manager"

    .line 72
    .line 73
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v3}, LE1/g;->startActivityForResult(Landroid/content/Intent;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LE1/k;

    .line 83
    .line 84
    iget-object v4, v2, LE1/k;->e:LC1/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v5, v1, LC1/a;->b:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-virtual {v4, v5, v2, v6}, LC1/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LE1/k;

    .line 102
    .line 103
    iget-object v2, v0, LE1/k;->e:LC1/e;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, LB/e;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LE1/k;

    .line 112
    .line 113
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget v1, v1, LC1/a;->b:I

    .line 116
    .line 117
    invoke-virtual {v2, v0, v4, v1, v3}, LC1/e;->g(Landroid/app/Activity;LE1/g;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget v2, v1, LC1/a;->b:I

    .line 122
    .line 123
    const/16 v4, 0x12

    .line 124
    .line 125
    if-ne v2, v4, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LE1/k;

    .line 130
    .line 131
    iget-object v2, v1, LE1/k;->e:LC1/e;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, p0, LB/e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, LE1/k;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Landroid/widget/ProgressBar;

    .line 145
    .line 146
    const v7, 0x101007a

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, LG1/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 171
    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-virtual {v3, v2, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 183
    .line 184
    invoke-static {v1, v2, v3, v5}, LC1/e;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LE1/k;

    .line 190
    .line 191
    iget-object v3, v1, LE1/k;->e:LC1/e;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v4, LA3/e;

    .line 202
    .line 203
    const/16 v5, 0xa

    .line 204
    .line 205
    invoke-direct {v4, p0, v2, v5, v0}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroid/content/IntentFilter;

    .line 212
    .line 213
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 214
    .line 215
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "package"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, LE1/r;

    .line 224
    .line 225
    invoke-direct {v3, v4}, LE1/r;-><init>(LA3/e;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iput-object v1, v3, LE1/r;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1}, LC1/g;->a(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LE1/k;

    .line 242
    .line 243
    iget-object v1, v0, LE1/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, LE1/k;->g:LE1/e;

    .line 249
    .line 250
    iget-object v0, v0, LE1/e;->n:LO1/e;

    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 267
    .line 268
    .line 269
    :cond_4
    monitor-enter v3

    .line 270
    :try_start_0
    iget-object v0, v3, LE1/r;->a:Landroid/content/Context;

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :cond_5
    :goto_1
    iput-object v6, v3, LE1/r;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    .line 282
    monitor-exit v3

    .line 283
    goto :goto_3

    .line 284
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    throw v0

    .line 286
    :cond_6
    :goto_3
    return-void

    .line 287
    :cond_7
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LE1/k;

    .line 290
    .line 291
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LE1/A;

    .line 294
    .line 295
    iget v2, v2, LE1/A;->a:I

    .line 296
    .line 297
    iget-object v3, v0, LE1/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 298
    .line 299
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v0, LE1/k;->g:LE1/e;

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, LE1/e;->f(LC1/a;I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB/e;->g()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LL2/j;

    .line 9
    .line 10
    iget-object v1, v1, LL2/j;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LL2/j;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, LL2/j;->c:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/m;

    .line 4
    .line 5
    iget-object v0, v0, LY1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY1/m;

    .line 11
    .line 12
    iget-object v1, v1, LY1/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY1/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LY1/q;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LY1/d;->f(LY1/q;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/m;

    .line 4
    .line 5
    iget-object v0, v0, LY1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY1/m;

    .line 11
    .line 12
    iget-object v1, v1, LY1/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY1/e;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LY1/q;

    .line 21
    .line 22
    invoke-virtual {v2}, LY1/q;->e()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LG1/r;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LY1/e;->p(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY1/m;

    .line 4
    .line 5
    iget-object v0, v0, LY1/m;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LY1/m;

    .line 11
    .line 12
    iget-object v1, v1, LY1/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LY1/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LY1/q;

    .line 21
    .line 22
    invoke-virtual {v2}, LY1/q;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LY1/f;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method


# virtual methods
.method public g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LL2/j;

    .line 6
    .line 7
    iget-object v2, v2, LL2/j;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LL2/j;

    .line 16
    .line 17
    iget v4, v0, LL2/j;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_1

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :try_start_2
    iget-wide v6, v0, LL2/j;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LL2/j;->d:J

    .line 41
    .line 42
    iput v5, v0, LL2/j;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_2
    iget-object v4, p0, LB/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LL2/j;

    .line 48
    .line 49
    iget-object v4, v4, LL2/j;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LB/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LL2/j;

    .line 64
    .line 65
    iput v3, v0, LL2/j;->c:I

    .line 66
    .line 67
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    or-int/2addr v1, v2

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_5
    iget-object v3, p0, LB/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    .line 91
    .line 92
    :goto_1
    :try_start_6
    iput-object v2, p0, LB/e;->b:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v3

    .line 100
    :try_start_7
    sget-object v4, LL2/j;->f:Ljava/util/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v7, "Exception while executing runnable "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, LB/e;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    :try_start_8
    iput-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 130
    .line 131
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 133
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 134
    :goto_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LB/e;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LV/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LV/e;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LY1/q;

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, LY1/q;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v0, v1}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LY1/m;

    .line 70
    .line 71
    :try_start_1
    iget-object v1, v0, LY1/m;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LY1/h;

    .line 74
    .line 75
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LY1/q;

    .line 78
    .line 79
    invoke-virtual {v2}, LY1/q;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, LY1/h;->l(Ljava/lang/Object;)LY1/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch LY1/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    sget-object v2, LY1/j;->b:LY1/o;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v0}, LY1/q;->b(Ljava/util/concurrent/Executor;LY1/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LY1/m;

    .line 93
    .line 94
    invoke-direct {v3, v2, v0}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/e;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, LY1/q;->b:Lc1/s;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lc1/s;->g(LY1/n;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LY1/q;->n()V

    .line 103
    .line 104
    .line 105
    new-instance v3, LY1/m;

    .line 106
    .line 107
    invoke-direct {v3, v2, v0}, LY1/m;-><init>(LY1/o;LY1/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lc1/s;->g(LY1/n;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LY1/q;->n()V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception v1

    .line 118
    goto :goto_3

    .line 119
    :catch_2
    move-exception v1

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {v0, v1}, LY1/m;->p(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :catch_3
    invoke-virtual {v0}, LY1/m;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    instance-of v2, v2, Ljava/lang/Exception;

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LY1/m;->p(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_1
    invoke-virtual {v0, v1}, LY1/m;->p(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    return-void

    .line 151
    :pswitch_2
    invoke-direct {p0}, LB/e;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    invoke-direct {p0}, LB/e;->e()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    invoke-direct {p0}, LB/e;->d()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LY1/l;

    .line 166
    .line 167
    :try_start_2
    iget-object v1, v0, LY1/l;->c:LY1/a;

    .line 168
    .line 169
    iget-object v2, p0, LB/e;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LY1/q;

    .line 172
    .line 173
    invoke-interface {v1, v2}, LY1/a;->g(LY1/q;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LY1/q;
    :try_end_2
    .catch LY1/g; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 178
    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    new-instance v1, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v2, "Continuation returned null"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LY1/l;->p(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_2
    sget-object v2, LY1/j;->b:LY1/o;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, LY1/q;->b(Ljava/util/concurrent/Executor;LY1/f;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LY1/m;

    .line 198
    .line 199
    invoke-direct {v3, v2, v0}, LY1/m;-><init>(Ljava/util/concurrent/Executor;LY1/e;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, LY1/q;->b:Lc1/s;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lc1/s;->g(LY1/n;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LY1/q;->n()V

    .line 208
    .line 209
    .line 210
    new-instance v3, LY1/m;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0}, LY1/m;-><init>(LY1/o;LY1/c;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lc1/s;->g(LY1/n;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LY1/q;->n()V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :catch_4
    move-exception v1

    .line 223
    goto :goto_6

    .line 224
    :catch_5
    move-exception v1

    .line 225
    goto :goto_7

    .line 226
    :goto_6
    iget-object v0, v0, LY1/l;->d:LY1/q;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    instance-of v2, v2, Ljava/lang/Exception;

    .line 237
    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    iget-object v0, v0, LY1/l;->d:LY1/q;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Exception;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_3
    iget-object v0, v0, LY1/l;->d:LY1/q;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_8
    return-void

    .line 258
    :pswitch_6
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LY1/q;

    .line 261
    .line 262
    iget-boolean v0, v0, LY1/q;->d:Z

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LY1/l;

    .line 269
    .line 270
    iget-object v0, v0, LY1/l;->d:LY1/q;

    .line 271
    .line 272
    invoke-virtual {v0}, LY1/q;->l()V

    .line 273
    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_4
    :try_start_3
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LY1/l;

    .line 279
    .line 280
    iget-object v0, v0, LY1/l;->c:LY1/a;

    .line 281
    .line 282
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LY1/q;

    .line 285
    .line 286
    invoke-interface {v0, v1}, LY1/a;->g(LY1/q;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_3
    .catch LY1/g; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 290
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, LY1/l;

    .line 293
    .line 294
    iget-object v1, v1, LY1/l;->d:LY1/q;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LY1/q;->k(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_b

    .line 300
    :catch_6
    move-exception v0

    .line 301
    goto :goto_9

    .line 302
    :catch_7
    move-exception v0

    .line 303
    goto :goto_a

    .line 304
    :goto_9
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LY1/l;

    .line 307
    .line 308
    iget-object v1, v1, LY1/l;->d:LY1/q;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v1, v1, Ljava/lang/Exception;

    .line 319
    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LY1/l;

    .line 325
    .line 326
    iget-object v1, v1, LY1/l;->d:LY1/q;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Exception;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_5
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LY1/l;

    .line 341
    .line 342
    iget-object v1, v1, LY1/l;->d:LY1/q;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LY1/q;->j(Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    :goto_b
    return-void

    .line 348
    :pswitch_7
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LS0/b;

    .line 351
    .line 352
    iget-boolean v1, v0, LS0/b;->d:Z

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 357
    .line 358
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 374
    .line 375
    .line 376
    :cond_6
    :try_start_4
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Ljava/lang/Runnable;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :catchall_1
    move-exception v1

    .line 385
    iget-object v0, v0, LS0/b;->c:LS0/c;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x6

    .line 391
    const-string v2, "GlideExecutor"

    .line 392
    .line 393
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    const-string v0, "Request threw uncaught throwable"

    .line 400
    .line 401
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    :cond_7
    :goto_c
    return-void

    .line 405
    :pswitch_8
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LQ2/r;

    .line 408
    .line 409
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, LS2/C;

    .line 412
    .line 413
    invoke-static {v0, v1}, LQ2/r;->a(LQ2/r;LS2/C;)LY1/q;

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    invoke-direct {p0}, LB/e;->c()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LJ/e;

    .line 424
    .line 425
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LJ/e;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_b
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LG3/f;

    .line 434
    .line 435
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LD/b;

    .line 438
    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Landroid/graphics/Typeface;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LD/b;->i(Landroid/graphics/Typeface;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    return-void

    .line 449
    :pswitch_c
    invoke-direct {p0}, LB/e;->b()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_d
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LW1/e;

    .line 456
    .line 457
    iget-object v4, v1, LW1/e;->b:LC1/a;

    .line 458
    .line 459
    iget v5, v4, LC1/a;->b:I

    .line 460
    .line 461
    if-nez v5, :cond_9

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_9
    move v2, v3

    .line 465
    :goto_d
    iget-object v3, p0, LB/e;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, LE1/v;

    .line 468
    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    iget-object v1, v1, LW1/e;->c:LG1/o;

    .line 472
    .line 473
    invoke-static {v1}, LG1/r;->e(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, LG1/o;->c:LC1/a;

    .line 477
    .line 478
    iget v4, v2, LC1/a;->b:I

    .line 479
    .line 480
    if-nez v4, :cond_e

    .line 481
    .line 482
    iget-object v2, v3, LE1/v;->j:LE1/p;

    .line 483
    .line 484
    iget-object v1, v1, LG1/o;->b:Landroid/os/IBinder;

    .line 485
    .line 486
    if-nez v1, :cond_a

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_a
    sget v0, LG1/a;->d:I

    .line 490
    .line 491
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 492
    .line 493
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    instance-of v4, v0, LG1/e;

    .line 498
    .line 499
    if-eqz v4, :cond_b

    .line 500
    .line 501
    check-cast v0, LG1/e;

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_b
    new-instance v0, LG1/F;

    .line 505
    .line 506
    invoke-direct {v0, v1}, LG1/F;-><init>(Landroid/os/IBinder;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    iget-object v1, v3, LE1/v;->g:Ljava/util/Set;

    .line 515
    .line 516
    if-nez v1, :cond_c

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_c
    iput-object v0, v2, LE1/p;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iput-object v1, v2, LE1/p;->e:Ljava/lang/Object;

    .line 522
    .line 523
    iget-boolean v4, v2, LE1/p;->a:Z

    .line 524
    .line 525
    if-eqz v4, :cond_10

    .line 526
    .line 527
    iget-object v2, v2, LE1/p;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, LD1/a;

    .line 530
    .line 531
    invoke-interface {v2, v0, v1}, LD1/a;->e(LG1/e;Ljava/util/Set;)V

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_d
    :goto_f
    new-instance v0, Ljava/lang/Exception;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v1, "GoogleApiManager"

    .line 541
    .line 542
    const-string v4, "Received null response from onSignInSuccess"

    .line 543
    .line 544
    invoke-static {v1, v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    .line 546
    .line 547
    new-instance v0, LC1/a;

    .line 548
    .line 549
    const/4 v1, 0x4

    .line 550
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, LE1/p;->d(LC1/a;)V

    .line 554
    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Ljava/lang/Exception;

    .line 562
    .line 563
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 567
    .line 568
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v4, "SignInCoordinator"

    .line 573
    .line 574
    invoke-static {v4, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, LE1/v;->j:LE1/p;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, LE1/p;->d(LC1/a;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, LE1/v;->i:LW1/a;

    .line 583
    .line 584
    invoke-interface {v0}, LD1/a;->h()V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_f
    iget-object v0, v3, LE1/v;->j:LE1/p;

    .line 589
    .line 590
    invoke-virtual {v0, v4}, LE1/p;->d(LC1/a;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    :goto_10
    iget-object v0, v3, LE1/v;->i:LW1/a;

    .line 594
    .line 595
    invoke-interface {v0}, LD1/a;->h()V

    .line 596
    .line 597
    .line 598
    :goto_11
    return-void

    .line 599
    :pswitch_e
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LE1/p;

    .line 602
    .line 603
    iget-object v4, v1, LE1/p;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v4, LE1/e;

    .line 606
    .line 607
    iget-object v4, v4, LE1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 608
    .line 609
    iget-object v5, v1, LE1/p;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, LE1/a;

    .line 612
    .line 613
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, LE1/n;

    .line 618
    .line 619
    if-nez v4, :cond_11

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_11
    iget-object v5, p0, LB/e;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, LC1/a;

    .line 625
    .line 626
    iget v6, v5, LC1/a;->b:I

    .line 627
    .line 628
    if-nez v6, :cond_12

    .line 629
    .line 630
    move v3, v2

    .line 631
    :cond_12
    if-eqz v3, :cond_14

    .line 632
    .line 633
    iput-boolean v2, v1, LE1/p;->a:Z

    .line 634
    .line 635
    iget-object v2, v1, LE1/p;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, LD1/a;

    .line 638
    .line 639
    invoke-interface {v2}, LD1/a;->k()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_13

    .line 644
    .line 645
    iget-boolean v0, v1, LE1/p;->a:Z

    .line 646
    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    iget-object v0, v1, LE1/p;->d:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LG1/e;

    .line 652
    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    iget-object v1, v1, LE1/p;->e:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Ljava/util/Set;

    .line 658
    .line 659
    invoke-interface {v2, v0, v1}, LD1/a;->e(LG1/e;Ljava/util/Set;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_13
    :try_start_5
    invoke-interface {v2}, LD1/a;->g()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-interface {v2, v0, v1}, LD1/a;->e(LG1/e;Ljava/util/Set;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8

    .line 668
    .line 669
    .line 670
    goto :goto_12

    .line 671
    :catch_8
    move-exception v1

    .line 672
    const-string v3, "GoogleApiManager"

    .line 673
    .line 674
    const-string v5, "Failed to get service from broker. "

    .line 675
    .line 676
    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 677
    .line 678
    .line 679
    const-string v1, "Failed to get service from broker."

    .line 680
    .line 681
    invoke-interface {v2, v1}, LD1/a;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, LC1/a;

    .line 685
    .line 686
    const/16 v2, 0xa

    .line 687
    .line 688
    invoke-direct {v1, v2}, LC1/a;-><init>(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v1, v0}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_14
    invoke-virtual {v4, v5, v0}, LE1/n;->o(LC1/a;Ljava/lang/RuntimeException;)V

    .line 696
    .line 697
    .line 698
    :cond_15
    :goto_12
    return-void

    .line 699
    :pswitch_f
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LC4/v;

    .line 702
    .line 703
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Exception;

    .line 710
    .line 711
    invoke-static {v1}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-interface {v0, v1}, LT3/d;->h(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_10
    invoke-direct {p0}, LB/e;->a()V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_11
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LB1/k;

    .line 726
    .line 727
    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Landroid/os/IBinder;

    .line 730
    .line 731
    monitor-enter v0

    .line 732
    if-nez v2, :cond_16

    .line 733
    .line 734
    :try_start_6
    const-string v1, "Null service connection"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, LB1/k;->a(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 740
    goto :goto_13

    .line 741
    :catchall_2
    move-exception v1

    .line 742
    goto :goto_14

    .line 743
    :cond_16
    :try_start_7
    new-instance v4, LA3/e;

    .line 744
    .line 745
    invoke-direct {v4, v2}, LA3/e;-><init>(Landroid/os/IBinder;)V

    .line 746
    .line 747
    .line 748
    iput-object v4, v0, LB1/k;->c:LA3/e;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 749
    .line 750
    :try_start_8
    iput v1, v0, LB1/k;->a:I

    .line 751
    .line 752
    iget-object v1, v0, LB1/k;->f:LB1/n;

    .line 753
    .line 754
    iget-object v1, v1, LB1/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 755
    .line 756
    new-instance v2, LB1/i;

    .line 757
    .line 758
    invoke-direct {v2, v0, v3}, LB1/i;-><init>(LB1/k;I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 762
    .line 763
    .line 764
    monitor-exit v0

    .line 765
    goto :goto_13

    .line 766
    :catch_9
    move-exception v1

    .line 767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, LB1/k;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    monitor-exit v0

    .line 775
    :goto_13
    return-void

    .line 776
    :goto_14
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 777
    throw v1

    .line 778
    :pswitch_12
    :try_start_9
    sget-object v0, LB/g;->d:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 779
    .line 780
    iget-object v4, p0, LB/e;->b:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v5, p0, LB/e;->c:Ljava/lang/Object;

    .line 783
    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    const/4 v6, 0x3

    .line 787
    :try_start_a
    new-array v6, v6, [Ljava/lang/Object;

    .line 788
    .line 789
    aput-object v4, v6, v3

    .line 790
    .line 791
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 792
    .line 793
    aput-object v3, v6, v2

    .line 794
    .line 795
    const-string v2, "AppCompat recreation"

    .line 796
    .line 797
    aput-object v2, v6, v1

    .line 798
    .line 799
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_17

    .line 803
    :catchall_3
    move-exception v0

    .line 804
    goto :goto_15

    .line 805
    :catch_a
    move-exception v0

    .line 806
    goto :goto_16

    .line 807
    :cond_17
    sget-object v0, LB/g;->e:Ljava/lang/reflect/Method;

    .line 808
    .line 809
    new-array v1, v1, [Ljava/lang/Object;

    .line 810
    .line 811
    aput-object v4, v1, v3

    .line 812
    .line 813
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 814
    .line 815
    aput-object v3, v1, v2

    .line 816
    .line 817
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 818
    .line 819
    .line 820
    goto :goto_17

    .line 821
    :goto_15
    const-string v1, "ActivityRecreator"

    .line 822
    .line 823
    const-string v2, "Exception while invoking performStopActivity"

    .line 824
    .line 825
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .line 827
    .line 828
    goto :goto_17

    .line 829
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-class v2, Ljava/lang/RuntimeException;

    .line 834
    .line 835
    if-ne v1, v2, :cond_19

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-eqz v1, :cond_19

    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v2, "Unable to stop"

    .line 848
    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-nez v1, :cond_18

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_18
    throw v0

    .line 857
    :cond_19
    :goto_17
    return-void

    .line 858
    :pswitch_13
    iget-object v0, p0, LB/e;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Landroid/app/Application;

    .line 861
    .line 862
    iget-object v1, p0, LB/e;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v1, LB/f;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_14
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, LB/f;

    .line 873
    .line 874
    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v1, v0, LB/f;->a:Ljava/lang/Object;

    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LL2/j;

    .line 47
    .line 48
    iget v2, v2, LL2/j;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
