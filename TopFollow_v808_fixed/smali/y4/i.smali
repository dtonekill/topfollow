.class public Ly4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly4/i;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "java.vm.name"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "Dalvik"

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v6, "com.android.org.conscrypt.SSLParametersImpl"

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    :catch_0
    :cond_0
    move-object v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move v3, v1

    .line 36
    :goto_0
    const/16 v7, 0x1d

    .line 37
    .line 38
    if-lt v3, v7, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, Ly4/a;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v8, v3

    .line 51
    invoke-direct/range {v8 .. v13}, Ly4/d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :try_start_2
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 78
    :try_start_3
    const-string v2, "setUseSessionTickets"

    .line 79
    .line 80
    new-array v3, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v4, v3, v1

    .line 85
    .line 86
    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v2, "setHostname"

    .line 91
    .line 92
    new-array v3, v0, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v4, Ljava/lang/String;

    .line 95
    .line 96
    aput-object v4, v3, v1

    .line 97
    .line 98
    invoke-virtual {v7, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v2, "getAlpnSelectedProtocol"

    .line 103
    .line 104
    invoke-virtual {v7, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v2, "setAlpnProtocols"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v3, [B

    .line 113
    .line 114
    aput-object v3, v0, v1

    .line 115
    .line 116
    invoke-virtual {v7, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v5, Ly4/d;

    .line 121
    .line 122
    move-object v6, v5

    .line 123
    invoke-direct/range {v6 .. v11}, Ly4/d;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Expected Android API level 21+ but was "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catch_3
    :goto_2
    if-eqz v5, :cond_4

    .line 150
    .line 151
    :goto_3
    move-object v3, v5

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string v1, "No platform found on Android"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 163
    .line 164
    const-string v3, "okhttp.platform"

    .line 165
    .line 166
    sget-object v4, Ls4/c;->a:[B

    .line 167
    .line 168
    :try_start_4
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_4 .. :try_end_4} :catch_4

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catch_4
    :cond_6
    move-object v3, v5

    .line 176
    :goto_4
    const-string v4, "conscrypt"

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    move v3, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    aget-object v3, v3, v1

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "Conscrypt"

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_5
    if-eqz v3, :cond_8

    .line 203
    .line 204
    invoke-static {}, Ly4/e;->o()Ly4/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_8
    :try_start_5
    const-class v3, Ljavax/net/ssl/SSLParameters;

    .line 212
    .line 213
    const-string v4, "setApplicationProtocols"

    .line 214
    .line 215
    new-array v6, v0, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v7, [Ljava/lang/String;

    .line 218
    .line 219
    aput-object v7, v6, v1

    .line 220
    .line 221
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "getApplicationProtocol"

    .line 226
    .line 227
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v6, Ly4/h;

    .line 232
    .line 233
    invoke-direct {v6, v3, v4}, Ly4/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catch_5
    move-object v6, v5

    .line 238
    :goto_6
    if-eqz v6, :cond_9

    .line 239
    .line 240
    move-object v3, v6

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 243
    .line 244
    :try_start_6
    invoke-static {v3, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 249
    .line 250
    invoke-static {v4, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 255
    .line 256
    invoke-static {v6, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 261
    .line 262
    invoke-static {v6, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v6, "put"

    .line 267
    .line 268
    const/4 v7, 0x2

    .line 269
    new-array v7, v7, [Ljava/lang/Class;

    .line 270
    .line 271
    aput-object v2, v7, v1

    .line 272
    .line 273
    aput-object v4, v7, v0

    .line 274
    .line 275
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v4, "get"

    .line 280
    .line 281
    new-array v6, v0, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v2, v6, v1

    .line 284
    .line 285
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const-string v4, "remove"

    .line 290
    .line 291
    new-array v0, v0, [Ljava/lang/Class;

    .line 292
    .line 293
    aput-object v2, v0, v1

    .line 294
    .line 295
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v0, Ly4/g;

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    invoke-direct/range {v7 .. v12}, Ly4/g;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 303
    .line 304
    .line 305
    move-object v5, v0

    .line 306
    :catch_6
    if-eqz v5, :cond_a

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_a
    new-instance v0, Ly4/i;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    move-object v3, v0

    .line 316
    :goto_7
    sput-object v3, Ly4/i;->a:Ly4/i;

    .line 317
    .line 318
    const-class v0, Lr4/x;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Ly4/i;->b:Ljava/util/logging/Logger;

    .line 329
    .line 330
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr4/y;

    .line 22
    .line 23
    sget-object v4, Lr4/y;->b:Lr4/y;

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, v3, Lr4/y;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 6

    .line 1
    new-instance v0, LB4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lr4/y;

    .line 19
    .line 20
    sget-object v5, Lr4/y;->b:Lr4/y;

    .line 21
    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, v4, Lr4/y;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v5}, LB4/e;->J(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v4, Lr4/y;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v0, v4, v2, v5}, LB4/e;->O(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, LB4/e;->m()[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)LS2/m0;
    .locals 1

    .line 1
    new-instance v0, LA4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly4/i;->d(Ljavax/net/ssl/X509TrustManager;)LA4/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LA4/a;-><init>(LA4/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LA4/d;
    .locals 1

    .line 1
    new-instance v0, LA4/b;

    .line 2
    .line 3
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LA4/b;-><init>([Ljava/security/cert/X509Certificate;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Ljavax/net/ssl/SSLContext;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly4/i;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    const-string v1, "response.body().close()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public m(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Ly4/i;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 4
    .line 5
    invoke-static {p2, v0}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2, p1}, Ly4/i;->m(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
