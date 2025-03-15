.class public final LB/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:LB/r;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public final t:Z

.field public final u:Landroid/app/Notification;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB/q;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LB/q;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LB/q;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LB/q;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LB/q;->m:Z

    .line 30
    .line 31
    iput v1, p0, LB/q;->q:I

    .line 32
    .line 33
    iput v1, p0, LB/q;->r:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LB/q;->u:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, LB/q;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, LB/q;->s:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, LB/q;->j:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LB/q;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, LB/q;->t:Z

    .line 65
    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LH3/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, LH3/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, v1, LH3/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LB/q;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v1, LH3/d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v0, LB/q;->s:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LB/w;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v5, v0, LB/q;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v3, v0, LB/q;->u:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/app/Notification$Builder;

    .line 55
    .line 56
    iget-wide v6, v3, Landroid/app/Notification;->when:J

    .line 57
    .line 58
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 63
    .line 64
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 90
    .line 91
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 92
    .line 93
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 94
    .line 95
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 100
    .line 101
    and-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x1

    .line 105
    if-eqz v6, :cond_1

    .line 106
    .line 107
    move v6, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v6, v8

    .line 110
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v6, v6, 0x8

    .line 117
    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    move v6, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v6, v8

    .line 123
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v6, v6, 0x10

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    move v6, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v6, v8

    .line 136
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, v0, LB/q;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, LB/q;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v6, v0, LB/q;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0x80

    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move v9, v8

    .line 182
    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iget v6, v0, LB/q;->i:I

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Landroid/app/Notification$Builder;

    .line 198
    .line 199
    iget-object v6, v0, LB/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    move-object v2, v7

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-static {v6, v2}, LF/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_5
    invoke-static {v5, v2}, LB/u;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, LH3/d;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/app/Notification$Builder;

    .line 215
    .line 216
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v5, v0, LB/q;->j:I

    .line 225
    .line 226
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LB/q;->b:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    const/16 v6, 0x1d

    .line 240
    .line 241
    const/16 v9, 0x1c

    .line 242
    .line 243
    const/16 v10, 0x18

    .line 244
    .line 245
    const-string v11, "android.support.allowGeneratedReplies"

    .line 246
    .line 247
    if-eqz v5, :cond_d

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, LB/k;

    .line 254
    .line 255
    iget-object v12, v5, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    if-nez v12, :cond_6

    .line 258
    .line 259
    iget v12, v5, LB/k;->e:I

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iput-object v12, v5, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 268
    .line 269
    :cond_6
    iget-object v12, v5, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 270
    .line 271
    if-eqz v12, :cond_7

    .line 272
    .line 273
    invoke-static {v12, v7}, LF/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move-object v12, v7

    .line 279
    :goto_7
    iget-object v13, v5, LB/k;->f:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iget-object v14, v5, LB/k;->g:Landroid/app/PendingIntent;

    .line 282
    .line 283
    invoke-static {v12, v13, v14}, LB/u;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    iget-object v13, v5, LB/k;->a:Landroid/os/Bundle;

    .line 288
    .line 289
    if-eqz v13, :cond_8

    .line 290
    .line 291
    new-instance v14, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 300
    .line 301
    .line 302
    :goto_8
    iget-boolean v13, v5, LB/k;->c:Z

    .line 303
    .line 304
    invoke-virtual {v14, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    if-lt v11, v10, :cond_9

    .line 310
    .line 311
    invoke-static {v12, v13}, LB/v;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 312
    .line 313
    .line 314
    :cond_9
    const-string v10, "android.support.action.semanticAction"

    .line 315
    .line 316
    invoke-virtual {v14, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    if-lt v11, v9, :cond_a

    .line 320
    .line 321
    invoke-static {v12, v8}, LB/x;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 322
    .line 323
    .line 324
    :cond_a
    if-lt v11, v6, :cond_b

    .line 325
    .line 326
    invoke-static {v12, v8}, LB/y;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 327
    .line 328
    .line 329
    :cond_b
    const/16 v6, 0x1f

    .line 330
    .line 331
    if-lt v11, v6, :cond_c

    .line 332
    .line 333
    invoke-static {v12, v8}, LB/z;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 334
    .line 335
    .line 336
    :cond_c
    const-string v6, "android.support.action.showsUserInterface"

    .line 337
    .line 338
    iget-boolean v5, v5, LB/k;->d:Z

    .line 339
    .line 340
    invoke-virtual {v14, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v14}, LB/s;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Landroid/app/Notification$Builder;

    .line 349
    .line 350
    invoke-static {v12}, LB/s;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-static {v5, v6}, LB/s;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    iget-object v2, v0, LB/q;->p:Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    iget-object v5, v1, LH3/d;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Landroid/app/Notification$Builder;

    .line 374
    .line 375
    iget-boolean v12, v0, LB/q;->k:Z

    .line 376
    .line 377
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 378
    .line 379
    .line 380
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, Landroid/app/Notification$Builder;

    .line 383
    .line 384
    iget-boolean v12, v0, LB/q;->m:Z

    .line 385
    .line 386
    invoke-static {v5, v12}, LB/s;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v5, Landroid/app/Notification$Builder;

    .line 392
    .line 393
    invoke-static {v5, v7}, LB/s;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Landroid/app/Notification$Builder;

    .line 399
    .line 400
    invoke-static {v5, v7}, LB/s;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Landroid/app/Notification$Builder;

    .line 406
    .line 407
    invoke-static {v5, v8}, LB/s;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Landroid/app/Notification$Builder;

    .line 413
    .line 414
    invoke-static {v5, v7}, LB/t;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Landroid/app/Notification$Builder;

    .line 420
    .line 421
    iget v12, v0, LB/q;->q:I

    .line 422
    .line 423
    invoke-static {v5, v12}, LB/t;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v5, Landroid/app/Notification$Builder;

    .line 429
    .line 430
    iget v12, v0, LB/q;->r:I

    .line 431
    .line 432
    invoke-static {v5, v12}, LB/t;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Landroid/app/Notification$Builder;

    .line 438
    .line 439
    invoke-static {v5, v7}, LB/t;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 440
    .line 441
    .line 442
    iget-object v5, v1, LH3/d;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Landroid/app/Notification$Builder;

    .line 445
    .line 446
    iget-object v12, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 447
    .line 448
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 449
    .line 450
    invoke-static {v5, v12, v3}, LB/t;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, LB/q;->v:Ljava/util/ArrayList;

    .line 454
    .line 455
    iget-object v5, v0, LB/q;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    if-ge v2, v9, :cond_13

    .line 458
    .line 459
    if-nez v5, :cond_f

    .line 460
    .line 461
    move-object v2, v7

    .line 462
    goto :goto_9

    .line 463
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-nez v13, :cond_12

    .line 481
    .line 482
    :goto_9
    if-nez v2, :cond_10

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_10
    if-nez v3, :cond_11

    .line 486
    .line 487
    move-object v3, v2

    .line 488
    goto :goto_a

    .line 489
    :cond_11
    new-instance v12, Lq/c;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v13

    .line 495
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    add-int/2addr v14, v13

    .line 500
    invoke-direct {v12, v14}, Lq/c;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v2}, Lq/c;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v3}, Lq/c;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    new-instance v3, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_12
    invoke-static {v12}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    throw v1

    .line 520
    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    .line 521
    .line 522
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_14

    .line 537
    .line 538
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/lang/String;

    .line 543
    .line 544
    iget-object v12, v1, LH3/d;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v12, Landroid/app/Notification$Builder;

    .line 547
    .line 548
    invoke-static {v12, v3}, LB/t;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 549
    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_14
    iget-object v2, v0, LB/q;->d:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-lez v3, :cond_1c

    .line 559
    .line 560
    iget-object v3, v0, LB/q;->p:Landroid/os/Bundle;

    .line 561
    .line 562
    if-nez v3, :cond_15

    .line 563
    .line 564
    new-instance v3, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object v3, v0, LB/q;->p:Landroid/os/Bundle;

    .line 570
    .line 571
    :cond_15
    iget-object v3, v0, LB/q;->p:Landroid/os/Bundle;

    .line 572
    .line 573
    const-string v12, "android.car.EXTENSIONS"

    .line 574
    .line 575
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_16

    .line 580
    .line 581
    new-instance v3, Landroid/os/Bundle;

    .line 582
    .line 583
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 584
    .line 585
    .line 586
    :cond_16
    new-instance v13, Landroid/os/Bundle;

    .line 587
    .line 588
    invoke-direct {v13, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 589
    .line 590
    .line 591
    new-instance v14, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    move v15, v8

    .line 597
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-ge v15, v6, :cond_1a

    .line 602
    .line 603
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v16

    .line 611
    move-object/from16 v9, v16

    .line 612
    .line 613
    check-cast v9, LB/k;

    .line 614
    .line 615
    new-instance v4, Landroid/os/Bundle;

    .line 616
    .line 617
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v10, v9, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 621
    .line 622
    if-nez v10, :cond_17

    .line 623
    .line 624
    iget v10, v9, LB/k;->e:I

    .line 625
    .line 626
    if-eqz v10, :cond_17

    .line 627
    .line 628
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    iput-object v10, v9, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 633
    .line 634
    :cond_17
    iget-object v10, v9, LB/k;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 635
    .line 636
    if-eqz v10, :cond_18

    .line 637
    .line 638
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 639
    .line 640
    .line 641
    move-result v10

    .line 642
    goto :goto_d

    .line 643
    :cond_18
    move v10, v8

    .line 644
    :goto_d
    const-string v8, "icon"

    .line 645
    .line 646
    invoke-virtual {v4, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const-string v8, "title"

    .line 650
    .line 651
    iget-object v10, v9, LB/k;->f:Ljava/lang/CharSequence;

    .line 652
    .line 653
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    const-string v8, "actionIntent"

    .line 657
    .line 658
    iget-object v10, v9, LB/k;->g:Landroid/app/PendingIntent;

    .line 659
    .line 660
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 661
    .line 662
    .line 663
    iget-object v8, v9, LB/k;->a:Landroid/os/Bundle;

    .line 664
    .line 665
    if-eqz v8, :cond_19

    .line 666
    .line 667
    new-instance v10, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_19
    new-instance v10, Landroid/os/Bundle;

    .line 674
    .line 675
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 676
    .line 677
    .line 678
    :goto_e
    iget-boolean v8, v9, LB/k;->c:Z

    .line 679
    .line 680
    invoke-virtual {v10, v11, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    const-string v8, "extras"

    .line 684
    .line 685
    invoke-virtual {v4, v8, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    const-string v8, "remoteInputs"

    .line 689
    .line 690
    invoke-virtual {v4, v8, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 691
    .line 692
    .line 693
    const-string v8, "showsUserInterface"

    .line 694
    .line 695
    iget-boolean v9, v9, LB/k;->d:Z

    .line 696
    .line 697
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    const-string v8, "semanticAction"

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    add-int/lit8 v15, v15, 0x1

    .line 710
    .line 711
    const/16 v4, 0x1a

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    const/16 v9, 0x1c

    .line 715
    .line 716
    const/16 v10, 0x18

    .line 717
    .line 718
    goto :goto_c

    .line 719
    :cond_1a
    const-string v2, "invisible_actions"

    .line 720
    .line 721
    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, LB/q;->p:Landroid/os/Bundle;

    .line 728
    .line 729
    if-nez v2, :cond_1b

    .line 730
    .line 731
    new-instance v2, Landroid/os/Bundle;

    .line 732
    .line 733
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v2, v0, LB/q;->p:Landroid/os/Bundle;

    .line 737
    .line 738
    :cond_1b
    iget-object v2, v0, LB/q;->p:Landroid/os/Bundle;

    .line 739
    .line 740
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v1, LH3/d;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Landroid/os/Bundle;

    .line 746
    .line 747
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    :cond_1c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    const/16 v3, 0x18

    .line 753
    .line 754
    if-lt v2, v3, :cond_1d

    .line 755
    .line 756
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Landroid/app/Notification$Builder;

    .line 759
    .line 760
    iget-object v4, v0, LB/q;->p:Landroid/os/Bundle;

    .line 761
    .line 762
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Landroid/app/Notification$Builder;

    .line 768
    .line 769
    invoke-static {v3, v7}, LB/v;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 770
    .line 771
    .line 772
    :cond_1d
    const/16 v3, 0x1a

    .line 773
    .line 774
    if-lt v2, v3, :cond_1f

    .line 775
    .line 776
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, Landroid/app/Notification$Builder;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-static {v3, v4}, LB/w;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v3, Landroid/app/Notification$Builder;

    .line 787
    .line 788
    invoke-static {v3, v7}, LB/w;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 789
    .line 790
    .line 791
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, Landroid/app/Notification$Builder;

    .line 794
    .line 795
    invoke-static {v3, v7}, LB/w;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Landroid/app/Notification$Builder;

    .line 801
    .line 802
    const-wide/16 v8, 0x0

    .line 803
    .line 804
    invoke-static {v3, v8, v9}, LB/w;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 805
    .line 806
    .line 807
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Landroid/app/Notification$Builder;

    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-static {v3, v4}, LB/w;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 813
    .line 814
    .line 815
    iget-boolean v3, v0, LB/q;->o:Z

    .line 816
    .line 817
    if-eqz v3, :cond_1e

    .line 818
    .line 819
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Landroid/app/Notification$Builder;

    .line 822
    .line 823
    iget-boolean v4, v0, LB/q;->n:Z

    .line 824
    .line 825
    invoke-static {v3, v4}, LB/w;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    :cond_1e
    iget-object v3, v0, LB/q;->s:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-nez v3, :cond_1f

    .line 835
    .line 836
    iget-object v3, v1, LH3/d;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v3, Landroid/app/Notification$Builder;

    .line 839
    .line 840
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/4 v4, 0x0

    .line 845
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 854
    .line 855
    .line 856
    :cond_1f
    const/16 v3, 0x1c

    .line 857
    .line 858
    if-lt v2, v3, :cond_20

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-nez v4, :cond_21

    .line 869
    .line 870
    :cond_20
    const/16 v3, 0x1d

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_21
    invoke-static {v3}, LC/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    throw v1

    .line 878
    :goto_f
    if-lt v2, v3, :cond_22

    .line 879
    .line 880
    iget-object v2, v1, LH3/d;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroid/app/Notification$Builder;

    .line 883
    .line 884
    iget-boolean v3, v0, LB/q;->t:Z

    .line 885
    .line 886
    invoke-static {v2, v3}, LB/y;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 887
    .line 888
    .line 889
    iget-object v2, v1, LH3/d;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Landroid/app/Notification$Builder;

    .line 892
    .line 893
    invoke-static {v2, v7}, LB/y;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 894
    .line 895
    .line 896
    :cond_22
    iget-object v2, v1, LH3/d;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, LB/q;

    .line 899
    .line 900
    iget-object v3, v2, LB/q;->l:LB/r;

    .line 901
    .line 902
    if-eqz v3, :cond_23

    .line 903
    .line 904
    invoke-virtual {v3, v1}, LB/r;->d(LH3/d;)V

    .line 905
    .line 906
    .line 907
    :cond_23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 908
    .line 909
    const/16 v5, 0x1a

    .line 910
    .line 911
    iget-object v6, v1, LH3/d;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v6, Landroid/app/Notification$Builder;

    .line 914
    .line 915
    if-lt v4, v5, :cond_24

    .line 916
    .line 917
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    goto :goto_10

    .line 922
    :cond_24
    const/16 v5, 0x18

    .line 923
    .line 924
    if-lt v4, v5, :cond_25

    .line 925
    .line 926
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    goto :goto_10

    .line 931
    :cond_25
    iget-object v1, v1, LH3/d;->d:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Landroid/os/Bundle;

    .line 934
    .line 935
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    :goto_10
    if-eqz v3, :cond_26

    .line 943
    .line 944
    iget-object v2, v2, LB/q;->l:LB/r;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    :cond_26
    if-eqz v3, :cond_27

    .line 950
    .line 951
    iget-object v2, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 952
    .line 953
    if-eqz v2, :cond_27

    .line 954
    .line 955
    invoke-virtual {v3}, LB/r;->e()Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    const-string v4, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 960
    .line 961
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_27
    return-object v1
.end method

.method public final c(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/q;->u:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LB/q;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0702f0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v3, 0x7f0702ef

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, LB/q;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 112
    .line 113
    return-void
.end method

.method public final e(LB/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB/q;->l:LB/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LB/q;->l:LB/r;

    .line 6
    .line 7
    iget-object v0, p1, LB/r;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LB/q;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LB/r;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LB/q;->e(LB/r;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
