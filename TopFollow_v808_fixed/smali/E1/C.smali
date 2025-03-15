.class public final LE1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LE1/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LM/j0;LL3/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LE1/C;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LE1/C;->c:Ljava/lang/Object;

    iput-object p4, p0, LE1/C;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LE1/C;->a:I

    iput-object p1, p0, LE1/C;->d:Ljava/lang/Object;

    iput-object p2, p0, LE1/C;->b:Ljava/lang/Object;

    iput-object p3, p0, LE1/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LE1/C;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE1/C;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, LE1/C;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/fragment/app/L;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LE1/C;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/L;->c:Landroidx/fragment/app/n;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/n;->F:Landroid/view/View;

    .line 38
    .line 39
    iget v1, v1, Landroidx/fragment/app/L;->a:I

    .line 40
    .line 41
    invoke-static {v0, v1}, LC/a;->a(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LE1/C;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LW2/c;

    .line 48
    .line 49
    iget-object v1, p0, LE1/C;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQ2/b;

    .line 52
    .line 53
    iget-object v5, p0, LE1/C;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LY1/i;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v5}, LW2/c;->b(LQ2/b;LY1/i;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LW2/c;->i:LL3/i;

    .line 61
    .line 62
    iget-object v5, v5, LL3/i;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v0, LW2/c;->a:D

    .line 70
    .line 71
    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double/2addr v7, v5

    .line 77
    invoke-virtual {v0}, LW2/c;->a()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-double v5, v5

    .line 82
    iget-wide v9, v0, LW2/c;->b:D

    .line 83
    .line 84
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    mul-double/2addr v5, v7

    .line 89
    const-wide v7, 0x414b774000000000L    # 3600000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Delay for: "

    .line 101
    .line 102
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    div-double v8, v5, v8

    .line 113
    .line 114
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x1

    .line 119
    new-array v9, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v8, v9, v2

    .line 122
    .line 123
    const-string v2, "%.2f"

    .line 124
    .line 125
    invoke-static {v7, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " s for report: "

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, LQ2/b;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "FirebaseCrashlytics"

    .line 147
    .line 148
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v1, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_1
    double-to-long v0, v5

    .line 158
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    :catch_0
    return-void

    .line 162
    :pswitch_1
    iget-object v0, p0, LE1/C;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LL3/i;

    .line 165
    .line 166
    iget-object v1, p0, LE1/C;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v1, v0}, LM/e0;->h(Landroid/view/View;LL3/i;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LE1/C;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_2
    :try_start_1
    iget-object v0, p0, LE1/C;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LJ/d;

    .line 184
    .line 185
    invoke-virtual {v0}, LJ/d;->call()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    new-instance v0, LB/e;

    .line 190
    .line 191
    iget-object v1, p0, LE1/C;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LJ/e;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v4}, LB/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, LE1/C;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_3
    iget-object v2, p0, LE1/C;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LE1/E;

    .line 211
    .line 212
    iget v5, v2, LE1/E;->T:I

    .line 213
    .line 214
    iget-object v6, p0, LE1/C;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 217
    .line 218
    if-lez v5, :cond_3

    .line 219
    .line 220
    iget-object v5, v2, LE1/E;->U:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    iget-object v4, p0, LE1/C;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_2
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget v4, v2, LE1/E;->T:I

    .line 236
    .line 237
    if-lt v4, v1, :cond_4

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget v1, v2, LE1/E;->T:I

    .line 243
    .line 244
    if-lt v1, v3, :cond_5

    .line 245
    .line 246
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget v1, v2, LE1/E;->T:I

    .line 250
    .line 251
    if-lt v1, v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 254
    .line 255
    .line 256
    :cond_6
    return-void

    .line 257
    :pswitch_4
    iget-object v2, p0, LE1/C;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LE1/D;

    .line 260
    .line 261
    iget v5, v2, LE1/D;->b:I

    .line 262
    .line 263
    iget-object v6, p0, LE1/C;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 266
    .line 267
    if-lez v5, :cond_8

    .line 268
    .line 269
    iget-object v5, v2, LE1/D;->c:Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    iget-object v4, p0, LE1/C;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    :cond_7
    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget v4, v2, LE1/D;->b:I

    .line 285
    .line 286
    if-lt v4, v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 289
    .line 290
    .line 291
    :cond_9
    iget v1, v2, LE1/D;->b:I

    .line 292
    .line 293
    if-lt v1, v3, :cond_a

    .line 294
    .line 295
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 296
    .line 297
    .line 298
    :cond_a
    iget v1, v2, LE1/D;->b:I

    .line 299
    .line 300
    if-lt v1, v0, :cond_b

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 303
    .line 304
    .line 305
    :cond_b
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
