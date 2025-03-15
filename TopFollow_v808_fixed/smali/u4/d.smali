.class public final Lu4/d;
.super Lx4/m;
.source "SourceFile"


# instance fields
.field public final b:Lu4/e;

.field public final c:Lr4/H;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lr4/o;

.field public g:Lr4/y;

.field public h:Lx4/p;

.field public i:LB4/s;

.field public j:LB4/r;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Lu4/e;Lr4/H;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu4/d;->o:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu4/d;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lu4/d;->q:J

    .line 20
    .line 21
    iput-object p1, p0, Lu4/d;->b:Lu4/e;

    .line 22
    .line 23
    iput-object p2, p0, Lu4/d;->c:Lr4/H;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lx4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/d;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lx4/p;->e()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lu4/d;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final b(Lx4/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lx4/v;->c(ILjava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IIIZLr4/m;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lu4/d;->g:Lr4/y;

    .line 4
    .line 5
    if-nez v2, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lu4/d;->c:Lr4/H;

    .line 8
    .line 9
    iget-object v2, v2, Lr4/H;->a:Lr4/a;

    .line 10
    .line 11
    iget-object v3, v2, Lr4/a;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v4, Lu4/a;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lu4/a;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v2, Lr4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    sget-object v2, Lr4/k;->f:Lr4/k;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lu4/d;->c:Lr4/H;

    .line 31
    .line 32
    iget-object v2, v2, Lr4/H;->a:Lr4/a;

    .line 33
    .line 34
    iget-object v2, v2, Lr4/a;->a:Lr4/r;

    .line 35
    .line 36
    iget-object v2, v2, Lr4/r;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Ly4/i;->a:Ly4/i;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ly4/i;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lu4/f;

    .line 48
    .line 49
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 50
    .line 51
    const-string p3, "CLEARTEXT communication to "

    .line 52
    .line 53
    const-string p4, " not permitted by network security policy"

    .line 54
    .line 55
    invoke-static {p3, v2, p4}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lu4/f;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Lu4/f;

    .line 67
    .line 68
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 69
    .line 70
    const-string p3, "CLEARTEXT communication not enabled for client"

    .line 71
    .line 72
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Lu4/f;-><init>(Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    iget-object v2, v2, Lr4/a;->e:Ljava/util/List;

    .line 80
    .line 81
    sget-object v3, Lr4/y;->f:Lr4/y;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_11

    .line 88
    .line 89
    :goto_0
    const/4 v2, 0x0

    .line 90
    move-object v3, v2

    .line 91
    :goto_1
    :try_start_0
    iget-object v5, p0, Lu4/d;->c:Lr4/H;

    .line 92
    .line 93
    iget-object v6, v5, Lr4/H;->a:Lr4/a;

    .line 94
    .line 95
    iget-object v6, v6, Lr4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget-object v5, v5, Lr4/H;->b:Ljava/net/Proxy;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 106
    .line 107
    if-ne v5, v6, :cond_3

    .line 108
    .line 109
    move v5, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v5, v1

    .line 112
    :goto_2
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3, p5}, Lu4/d;->e(IIILr4/m;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v5

    .line 123
    goto :goto_6

    .line 124
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Lu4/d;->d(IILr4/m;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v4, p5}, Lu4/d;->f(Lu4/a;Lr4/m;)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lu4/d;->c:Lr4/H;

    .line 131
    .line 132
    iget-object v5, v5, Lr4/H;->c:Ljava/net/InetSocketAddress;

    .line 133
    .line 134
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object p1, p0, Lu4/d;->c:Lr4/H;

    .line 138
    .line 139
    iget-object p2, p1, Lr4/H;->a:Lr4/a;

    .line 140
    .line 141
    iget-object p2, p2, Lr4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lr4/H;->b:Ljava/net/Proxy;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 152
    .line 153
    if-ne p1, p2, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 161
    .line 162
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lu4/f;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lu4/f;-><init>(Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :cond_7
    :goto_4
    iget-object p1, p0, Lu4/d;->h:Lx4/p;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lu4/d;->b:Lu4/e;

    .line 178
    .line 179
    monitor-enter p1

    .line 180
    :try_start_1
    iget-object p2, p0, Lu4/d;->h:Lx4/p;

    .line 181
    .line 182
    invoke-virtual {p2}, Lx4/p;->e()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lu4/d;->o:I

    .line 187
    .line 188
    monitor-exit p1

    .line 189
    goto :goto_5

    .line 190
    :catchall_0
    move-exception p2

    .line 191
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p2

    .line 193
    :cond_8
    :goto_5
    return-void

    .line 194
    :goto_6
    iget-object v6, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 195
    .line 196
    invoke-static {v6}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 200
    .line 201
    invoke-static {v6}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 205
    .line 206
    iput-object v2, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 207
    .line 208
    iput-object v2, p0, Lu4/d;->i:LB4/s;

    .line 209
    .line 210
    iput-object v2, p0, Lu4/d;->j:LB4/r;

    .line 211
    .line 212
    iput-object v2, p0, Lu4/d;->f:Lr4/o;

    .line 213
    .line 214
    iput-object v2, p0, Lu4/d;->g:Lr4/y;

    .line 215
    .line 216
    iput-object v2, p0, Lu4/d;->h:Lx4/p;

    .line 217
    .line 218
    iget-object v6, p0, Lu4/d;->c:Lr4/H;

    .line 219
    .line 220
    iget-object v6, v6, Lr4/H;->c:Ljava/net/InetSocketAddress;

    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    if-nez v3, :cond_9

    .line 226
    .line 227
    new-instance v3, Lu4/f;

    .line 228
    .line 229
    invoke-direct {v3, v5}, Lu4/f;-><init>(Ljava/io/IOException;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    iget-object v6, v3, Lu4/f;->a:Ljava/io/IOException;

    .line 234
    .line 235
    sget-object v7, Ls4/c;->j:Ljava/lang/reflect/Method;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    :try_start_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v5, v8, v1

    .line 242
    .line 243
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 244
    .line 245
    .line 246
    :catch_1
    :cond_a
    iput-object v5, v3, Lu4/f;->b:Ljava/io/IOException;

    .line 247
    .line 248
    :goto_7
    if-eqz p4, :cond_10

    .line 249
    .line 250
    iput-boolean v0, v4, Lu4/a;->d:Z

    .line 251
    .line 252
    iget-boolean v6, v4, Lu4/a;->c:Z

    .line 253
    .line 254
    if-nez v6, :cond_b

    .line 255
    .line 256
    :goto_8
    move v5, v1

    .line 257
    goto :goto_9

    .line 258
    :cond_b
    instance-of v6, v5, Ljava/net/ProtocolException;

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    instance-of v6, v5, Ljava/io/InterruptedIOException;

    .line 264
    .line 265
    if-eqz v6, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    instance-of v6, v5, Ljavax/net/ssl/SSLHandshakeException;

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    instance-of v6, v6, Ljava/security/cert/CertificateException;

    .line 277
    .line 278
    if-eqz v6, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    instance-of v6, v5, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 282
    .line 283
    if-eqz v6, :cond_f

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_f
    instance-of v5, v5, Ljavax/net/ssl/SSLException;

    .line 287
    .line 288
    :goto_9
    if-eqz v5, :cond_10

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_10
    throw v3

    .line 293
    :cond_11
    new-instance p1, Lu4/f;

    .line 294
    .line 295
    new-instance p2, Ljava/net/UnknownServiceException;

    .line 296
    .line 297
    const-string p3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 298
    .line 299
    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {p1, p2}, Lu4/f;-><init>(Ljava/io/IOException;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p2, "already connected"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final d(IILr4/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu4/d;->c:Lr4/H;

    .line 2
    .line 3
    iget-object v1, v0, Lr4/H;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v2, v0, Lr4/H;->c:Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 12
    .line 13
    if-eq v3, v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/net/Socket;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, v0, Lr4/H;->a:Lr4/a;

    .line 31
    .line 32
    iget-object v0, v0, Lr4/a;->c:Ljavax/net/SocketFactory;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iput-object v0, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    sget-object p2, Ly4/i;->a:Ly4/i;

    .line 49
    .line 50
    iget-object p3, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v2, p1}, Ly4/i;->h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 56
    .line 57
    invoke-static {p1}, LB4/p;->b(Ljava/net/Socket;)LB4/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LB4/s;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LB4/s;-><init>(LB4/x;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lu4/d;->i:LB4/s;

    .line 67
    .line 68
    iget-object p1, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-static {p1}, LB4/p;->a(Ljava/net/Socket;)LB4/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LB4/r;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LB4/r;-><init>(LB4/w;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lu4/d;->j:LB4/r;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception p1

    .line 83
    const-string p2, "throw with null exception"

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    :goto_2
    return-void

    .line 96
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/net/ConnectException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Failed to connect to "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final e(IIILr4/m;)V
    .locals 11

    .line 1
    new-instance v0, LB0/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LB0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu4/d;->c:Lr4/H;

    .line 9
    .line 10
    iget-object v2, v1, Lr4/H;->a:Lr4/a;

    .line 11
    .line 12
    iget-object v2, v2, Lr4/a;->a:Lr4/r;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iput-object v2, v0, LB0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "CONNECT"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, LB0/a;->o(Ljava/lang/String;Lr4/C;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lr4/H;->a:Lr4/a;

    .line 25
    .line 26
    iget-object v2, v1, Lr4/a;->a:Lr4/r;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v4}, Ls4/c;->i(Lr4/r;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v5, v0, LB0/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Le1/b;

    .line 36
    .line 37
    const-string v6, "Host"

    .line 38
    .line 39
    invoke-virtual {v5, v6, v2}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Le1/b;

    .line 45
    .line 46
    const-string v5, "Proxy-Connection"

    .line 47
    .line 48
    const-string v6, "Keep-Alive"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LB0/a;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Le1/b;

    .line 56
    .line 57
    const-string v5, "User-Agent"

    .line 58
    .line 59
    const-string v6, "okhttp/3.14.9"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v6}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LB0/a;->j()LY/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lr4/D;

    .line 69
    .line 70
    invoke-direct {v2}, Lr4/D;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lr4/D;->a:LY/c;

    .line 74
    .line 75
    sget-object v5, Lr4/y;->c:Lr4/y;

    .line 76
    .line 77
    iput-object v5, v2, Lr4/D;->b:Lr4/y;

    .line 78
    .line 79
    const/16 v5, 0x197

    .line 80
    .line 81
    iput v5, v2, Lr4/D;->c:I

    .line 82
    .line 83
    const-string v6, "Preemptive Authenticate"

    .line 84
    .line 85
    iput-object v6, v2, Lr4/D;->d:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v6, Ls4/c;->d:Lr4/F;

    .line 88
    .line 89
    iput-object v6, v2, Lr4/D;->g:Lr4/G;

    .line 90
    .line 91
    const-wide/16 v6, -0x1

    .line 92
    .line 93
    iput-wide v6, v2, Lr4/D;->k:J

    .line 94
    .line 95
    iput-wide v6, v2, Lr4/D;->l:J

    .line 96
    .line 97
    iget-object v8, v2, Lr4/D;->f:Le1/b;

    .line 98
    .line 99
    const-string v9, "Proxy-Authenticate"

    .line 100
    .line 101
    const-string v10, "OkHttp-Preemptive"

    .line 102
    .line 103
    invoke-virtual {v8, v9, v10}, Le1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lr4/D;->a()Lr4/E;

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lr4/a;->d:Lr4/b;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p4}, Lu4/d;->d(IILr4/m;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p4, "CONNECT "

    .line 120
    .line 121
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, v0, LY/c;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p4, Lr4/r;

    .line 127
    .line 128
    invoke-static {p4, v4}, Ls4/c;->i(Lr4/r;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p4, " HTTP/1.1"

    .line 136
    .line 137
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p4, Lw4/f;

    .line 145
    .line 146
    iget-object v2, p0, Lu4/d;->i:LB4/s;

    .line 147
    .line 148
    iget-object v4, p0, Lu4/d;->j:LB4/r;

    .line 149
    .line 150
    invoke-direct {p4, v3, v3, v2, v4}, Lw4/f;-><init>(Lr4/x;Lu4/d;LB4/s;LB4/r;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, LB4/s;->b:LB4/x;

    .line 154
    .line 155
    invoke-interface {v2}, LB4/x;->b()LB4/z;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    int-to-long v3, p2

    .line 160
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v4, p2}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, Lu4/d;->j:LB4/r;

    .line 166
    .line 167
    iget-object v2, v2, LB4/r;->b:LB4/w;

    .line 168
    .line 169
    invoke-interface {v2}, LB4/w;->b()LB4/z;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    int-to-long v3, p3

    .line 174
    invoke-virtual {v2, v3, v4, p2}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 175
    .line 176
    .line 177
    iget-object p3, v0, LY/c;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p3, Lr4/p;

    .line 180
    .line 181
    invoke-virtual {p4, p1, p3}, Lw4/f;->l(Ljava/lang/String;Lr4/p;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4}, Lw4/f;->e()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    invoke-virtual {p4, p1}, Lw4/f;->g(Z)Lr4/D;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v0, p1, Lr4/D;->a:LY/c;

    .line 193
    .line 194
    invoke-virtual {p1}, Lr4/D;->a()Lr4/E;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lv4/d;->a(Lr4/E;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    cmp-long p3, v2, v6

    .line 203
    .line 204
    if-nez p3, :cond_0

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p4, v2, v3}, Lw4/f;->i(J)Lw4/d;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const p4, 0x7fffffff

    .line 212
    .line 213
    .line 214
    invoke-static {p3, p4, p2}, Ls4/c;->p(LB4/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lw4/d;->close()V

    .line 218
    .line 219
    .line 220
    :goto_0
    const/16 p2, 0xc8

    .line 221
    .line 222
    iget p1, p1, Lr4/E;->c:I

    .line 223
    .line 224
    if-eq p1, p2, :cond_2

    .line 225
    .line 226
    if-ne p1, v5, :cond_1

    .line 227
    .line 228
    iget-object p1, v1, Lr4/a;->d:Lr4/b;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p1, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p2, "Failed to authenticate with proxy"

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 242
    .line 243
    const-string p3, "Unexpected response code for CONNECT: "

    .line 244
    .line 245
    invoke-static {p1, p3}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p2

    .line 253
    :cond_2
    iget-object p1, p0, Lu4/d;->i:LB4/s;

    .line 254
    .line 255
    iget-object p1, p1, LB4/s;->a:LB4/e;

    .line 256
    .line 257
    invoke-virtual {p1}, LB4/e;->t()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lu4/d;->j:LB4/r;

    .line 264
    .line 265
    iget-object p1, p1, LB4/r;->a:LB4/e;

    .line 266
    .line 267
    invoke-virtual {p1}, LB4/e;->t()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_3

    .line 272
    .line 273
    return-void

    .line 274
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 275
    .line 276
    const-string p2, "TLS tunnel buffered too many bytes!"

    .line 277
    .line 278
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string p2, "url == null"

    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

.method public final f(Lu4/a;Lr4/m;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu4/d;->c:Lr4/H;

    .line 2
    .line 3
    iget-object v1, v0, Lr4/H;->a:Lr4/a;

    .line 4
    .line 5
    iget-object v2, v1, Lr4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    sget-object v3, Lr4/y;->c:Lr4/y;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lr4/y;->f:Lr4/y;

    .line 12
    .line 13
    iget-object p2, v1, Lr4/a;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 22
    .line 23
    iput-object p2, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Lu4/d;->g:Lr4/y;

    .line 26
    .line 27
    invoke-virtual {p0}, Lu4/d;->j()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 32
    .line 33
    iput-object p1, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object v3, p0, Lu4/d;->g:Lr4/y;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p2, v0, Lr4/H;->a:Lr4/a;

    .line 42
    .line 43
    iget-object v0, p2, Lr4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 44
    .line 45
    iget-object v1, p2, Lr4/a;->a:Lr4/r;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_0
    iget-object v4, p0, Lu4/d;->d:Ljava/net/Socket;

    .line 49
    .line 50
    iget-object v5, v1, Lr4/r;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, Lr4/r;->e:I

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {v0, v4, v5, v6, v7}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p1, v0}, Lu4/a;->a(Ljavax/net/ssl/SSLSocket;)Lr4/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iget-object v1, v1, Lr4/r;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p1, p1, Lr4/k;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :try_start_2
    sget-object v4, Ly4/i;->a:Ly4/i;

    .line 72
    .line 73
    iget-object v5, p2, Lr4/a;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1, v5}, Ly4/i;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v2, v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_0
    move-exception p1

    .line 84
    move-object v2, v0

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lr4/o;->a(Ljavax/net/ssl/SSLSession;)Lr4/o;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v6, p2, Lr4/a;->i:LA4/c;

    .line 99
    .line 100
    invoke-virtual {v6, v1, v4}, LA4/c;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 101
    .line 102
    .line 103
    move-result v4
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    iget-object v6, v5, Lr4/o;->c:Ljava/util/List;

    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const-string p2, "Hostname "

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    :try_start_4
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p2, " not verified:\n    certificate: "

    .line 134
    .line 135
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lr4/h;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "\n    DN: "

    .line 146
    .line 147
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p2, "\n    subjectAltNames: "

    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LA4/c;->a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_3
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p2, " not verified (no certificates)"

    .line 192
    .line 193
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_4
    iget-object p2, p2, Lr4/a;->j:Lr4/h;

    .line 205
    .line 206
    invoke-virtual {p2, v1, v6}, Lr4/h;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    sget-object p1, Ly4/i;->a:Ly4/i;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Ly4/i;->j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    iput-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 218
    .line 219
    invoke-static {v0}, LB4/p;->b(Ljava/net/Socket;)LB4/b;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, LB4/s;

    .line 224
    .line 225
    invoke-direct {p2, p1}, LB4/s;-><init>(LB4/x;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lu4/d;->i:LB4/s;

    .line 229
    .line 230
    iget-object p1, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 231
    .line 232
    invoke-static {p1}, LB4/p;->a(Ljava/net/Socket;)LB4/a;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance p2, LB4/r;

    .line 237
    .line 238
    invoke-direct {p2, p1}, LB4/r;-><init>(LB4/w;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lu4/d;->j:LB4/r;

    .line 242
    .line 243
    iput-object v5, p0, Lu4/d;->f:Lr4/o;

    .line 244
    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    invoke-static {v2}, Lr4/y;->a(Ljava/lang/String;)Lr4/y;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_6
    iput-object v3, p0, Lu4/d;->g:Lr4/y;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    sget-object p1, Ly4/i;->a:Ly4/i;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ly4/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lu4/d;->g:Lr4/y;

    .line 259
    .line 260
    sget-object p2, Lr4/y;->e:Lr4/y;

    .line 261
    .line 262
    if-ne p1, p2, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, Lu4/d;->j()V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :catchall_1
    move-exception p1

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    :goto_1
    :try_start_5
    invoke-static {p1}, Ls4/c;->m(Ljava/lang/AssertionError;)Z

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    if-eqz p2, :cond_8

    .line 276
    .line 277
    new-instance p2, Ljava/io/IOException;

    .line 278
    .line 279
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw p2

    .line 283
    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :goto_2
    if-eqz v2, :cond_9

    .line 285
    .line 286
    sget-object p2, Ly4/i;->a:Ly4/i;

    .line 287
    .line 288
    invoke-virtual {p2, v2}, Ly4/i;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-static {v2}, Ls4/c;->d(Ljava/net/Socket;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final g(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v0, p0, Lu4/d;->h:Lx4/p;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean p1, v0, Lx4/p;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_1
    iget-wide v5, v0, Lx4/p;->m:J

    .line 44
    .line 45
    iget-wide v7, v0, Lx4/p;->l:J

    .line 46
    .line 47
    cmp-long p1, v5, v7

    .line 48
    .line 49
    if-gez p1, :cond_2

    .line 50
    .line 51
    iget-wide v5, v0, Lx4/p;->n:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    cmp-long p1, v3, v5

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    monitor-exit v0

    .line 62
    move v1, v2

    .line 63
    :goto_0
    return v1

    .line 64
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    if-eqz p1, :cond_5

    .line 67
    .line 68
    :try_start_3
    iget-object p1, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    :try_start_4
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lu4/d;->i:LB4/s;

    .line 80
    .line 81
    invoke-virtual {v0}, LB4/s;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_5
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    iget-object v3, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 106
    :catch_0
    return v1

    .line 107
    :catch_1
    :cond_5
    return v2

    .line 108
    :cond_6
    :goto_2
    return v1
.end method

.method public final h(Lr4/x;Lv4/e;)Lv4/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lu4/d;->h:Lx4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx4/q;

    .line 6
    .line 7
    iget-object v1, p0, Lu4/d;->h:Lx4/p;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2, v1}, Lx4/q;-><init>(Lr4/x;Lu4/d;Lv4/e;Lx4/p;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 14
    .line 15
    iget v1, p2, Lv4/e;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu4/d;->i:LB4/s;

    .line 21
    .line 22
    iget-object v0, v0, LB4/s;->b:LB4/x;

    .line 23
    .line 24
    invoke-interface {v0}, LB4/x;->b()LB4/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lu4/d;->j:LB4/r;

    .line 35
    .line 36
    iget-object v0, v0, LB4/r;->b:LB4/w;

    .line 37
    .line 38
    invoke-interface {v0}, LB4/w;->b()LB4/z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget p2, p2, Lv4/e;->i:I

    .line 43
    .line 44
    int-to-long v1, p2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lw4/f;

    .line 49
    .line 50
    iget-object v0, p0, Lu4/d;->i:LB4/s;

    .line 51
    .line 52
    iget-object v1, p0, Lu4/d;->j:LB4/r;

    .line 53
    .line 54
    invoke-direct {p2, p1, p0, v0, v1}, Lw4/f;-><init>(Lr4/x;Lu4/d;LB4/s;LB4/r;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu4/d;->b:Lu4/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lu4/d;->k:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LE1/p;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lx4/m;->a:Lx4/l;

    .line 13
    .line 14
    iput-object v2, v0, LE1/p;->f:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, LE1/p;->a:Z

    .line 18
    .line 19
    iget-object v2, p0, Lu4/d;->e:Ljava/net/Socket;

    .line 20
    .line 21
    iget-object v3, p0, Lu4/d;->c:Lr4/H;

    .line 22
    .line 23
    iget-object v3, v3, Lr4/H;->a:Lr4/a;

    .line 24
    .line 25
    iget-object v3, v3, Lr4/a;->a:Lr4/r;

    .line 26
    .line 27
    iget-object v3, v3, Lr4/r;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lu4/d;->i:LB4/s;

    .line 30
    .line 31
    iget-object v5, p0, Lu4/d;->j:LB4/r;

    .line 32
    .line 33
    iput-object v2, v0, LE1/p;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v3, v0, LE1/p;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v4, v0, LE1/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v5, v0, LE1/p;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p0, v0, LE1/p;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lx4/p;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lx4/p;-><init>(LE1/p;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lu4/d;->h:Lx4/p;

    .line 49
    .line 50
    iget-object v0, v2, Lx4/p;->t:Lx4/w;

    .line 51
    .line 52
    const-string v3, ">> CONNECTION "

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-boolean v4, v0, Lx4/w;->e:Z

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-boolean v4, v0, Lx4/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    sget-object v4, Lx4/w;->g:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    sget-object v5, Lx4/f;->a:LB4/h;

    .line 76
    .line 77
    invoke-virtual {v5}, LB4/h;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Ls4/c;->a:[B

    .line 82
    .line 83
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_0
    iget-object v3, v0, Lx4/w;->a:LB4/r;

    .line 104
    .line 105
    sget-object v4, Lx4/f;->a:LB4/h;

    .line 106
    .line 107
    iget-object v4, v4, LB4/h;->a:[B

    .line 108
    .line 109
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, [B

    .line 114
    .line 115
    invoke-virtual {v3, v4}, LB4/r;->c([B)LB4/f;

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lx4/w;->a:LB4/r;

    .line 119
    .line 120
    invoke-virtual {v3}, LB4/r;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    :goto_1
    iget-object v0, v2, Lx4/p;->t:Lx4/w;

    .line 125
    .line 126
    iget-object v3, v2, Lx4/p;->q:LJ/h;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lx4/w;->u(LJ/h;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lx4/p;->q:LJ/h;

    .line 132
    .line 133
    invoke-virtual {v0}, LJ/h;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v3, 0xffff

    .line 138
    .line 139
    .line 140
    if-eq v0, v3, :cond_2

    .line 141
    .line 142
    iget-object v4, v2, Lx4/p;->t:Lx4/w;

    .line 143
    .line 144
    sub-int/2addr v0, v3

    .line 145
    int-to-long v5, v0

    .line 146
    invoke-virtual {v4, v1, v5, v6}, Lx4/w;->v(IJ)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 150
    .line 151
    iget-object v1, v2, Lx4/p;->u:Lx4/o;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v2, "closed"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v1
.end method

.method public final k(Lr4/r;)Z
    .locals 4

    .line 1
    iget v0, p1, Lr4/r;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lu4/d;->c:Lr4/H;

    .line 4
    .line 5
    iget-object v1, v1, Lr4/H;->a:Lr4/a;

    .line 6
    .line 7
    iget-object v1, v1, Lr4/a;->a:Lr4/r;

    .line 8
    .line 9
    iget v2, v1, Lr4/r;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    iget-object p1, p1, Lr4/r;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v1, Lr4/r;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lu4/d;->f:Lr4/o;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lr4/o;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    invoke-static {p1, v0}, LA4/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu4/d;->c:Lr4/H;

    .line 9
    .line 10
    iget-object v2, v1, Lr4/H;->a:Lr4/a;

    .line 11
    .line 12
    iget-object v2, v2, Lr4/a;->a:Lr4/r;

    .line 13
    .line 14
    iget-object v2, v2, Lr4/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ":"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lr4/H;->a:Lr4/a;

    .line 25
    .line 26
    iget-object v2, v2, Lr4/a;->a:Lr4/r;

    .line 27
    .line 28
    iget v2, v2, Lr4/r;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lr4/H;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lr4/H;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lu4/d;->f:Lr4/o;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lr4/o;->b:Lr4/j;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " protocol="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lu4/d;->g:Lr4/y;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x7d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
