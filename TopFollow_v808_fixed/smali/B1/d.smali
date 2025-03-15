.class public final LB1/d;
.super LO1/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB1/a;


# direct methods
.method public constructor <init>(LB1/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/d;->a:LB1/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB1/d;->a:LB1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, LB1/f;

    .line 14
    .line 15
    invoke-direct {v2}, LB1/f;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "google.messenger"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, LB1/g;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LB1/g;

    .line 41
    .line 42
    iput-object v2, v0, LB1/a;->g:LB1/g;

    .line 43
    .line 44
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object v1, v0, LB1/a;->f:Landroid/os/Messenger;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    :cond_2
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, v3

    .line 77
    :goto_0
    const/4 v5, 0x3

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string p1, "Rpc"

    .line 81
    .line 82
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_10

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "Unexpected response action: "

    .line 93
    .line 94
    const-string v1, "Rpc"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    const-string v1, "registration_id"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const-string v1, "unregistered"

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_5
    const/4 v2, 0x2

    .line 120
    if-nez v1, :cond_d

    .line 121
    .line 122
    const-string v1, "error"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "Unexpected response, no error or registration id "

    .line 139
    .line 140
    const-string v1, "Rpc"

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_6
    const-string v6, "Rpc"

    .line 152
    .line 153
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    const-string v6, "Received InstanceID error "

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "Rpc"

    .line 166
    .line 167
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_7
    const-string v6, "|"

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    const-string v3, "\\|"

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    array-length v6, v3

    .line 185
    if-le v6, v2, :cond_a

    .line 186
    .line 187
    aget-object v6, v3, v4

    .line 188
    .line 189
    const-string v7, "ID"

    .line 190
    .line 191
    if-eq v6, v7, :cond_8

    .line 192
    .line 193
    if-eqz v6, :cond_a

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    :cond_8
    aget-object v1, v3, v2

    .line 202
    .line 203
    aget-object v2, v3, v5

    .line 204
    .line 205
    const-string v3, ":"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_9
    const-string v3, "error"

    .line 218
    .line 219
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v1, p1}, LB1/a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    const-string p1, "Unexpected structured response "

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string v0, "Rpc"

    .line 238
    .line 239
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_b
    iget-object v6, v0, LB1/a;->a:Lq/k;

    .line 244
    .line 245
    monitor-enter v6

    .line 246
    :goto_1
    :try_start_0
    iget-object v1, v0, LB1/a;->a:Lq/k;

    .line 247
    .line 248
    iget v2, v1, Lq/k;->c:I

    .line 249
    .line 250
    if-ge v3, v2, :cond_c

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lq/k;->h(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, LB1/a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    monitor-exit v6

    .line 271
    goto :goto_3

    .line 272
    :goto_2
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    throw p1

    .line 274
    :cond_d
    sget-object v3, LB1/a;->j:Ljava/util/regex/Pattern;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    const-string p1, "Rpc"

    .line 287
    .line 288
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    const-string p1, "Unexpected response string: "

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v0, "Rpc"

    .line 301
    .line 302
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v3, "registration_id"

    .line 321
    .line 322
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, p1}, LB1/a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    const-string p1, "Rpc"

    .line 330
    .line 331
    const-string v0, "Dropping invalid message"

    .line 332
    .line 333
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_3
    return-void
.end method
