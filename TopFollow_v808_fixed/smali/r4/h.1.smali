.class public final Lr4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr4/h;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:LS2/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr4/h;

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lr4/h;-><init>(Ljava/util/LinkedHashSet;LS2/m0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr4/h;->c:Lr4/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;LS2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/h;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/h;->b:LS2/m0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "sha256/"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LB4/h;->i([B)LB4/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "SHA-256"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LB4/h;->e(Ljava/lang/String;)LB4/h;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LB4/h;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lr4/h;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lr4/g;

    .line 23
    .line 24
    iget-object v4, v2, Lr4/g;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "*."

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v8, v2, Lr4/g;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v4

    .line 47
    const/4 v11, 0x1

    .line 48
    sub-int/2addr v5, v11

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    add-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    move v3, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_2
    :goto_1
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v1, p0, Lr4/h;->b:LS2/m0;

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1, p1, p2}, LS2/m0;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move v2, v3

    .line 113
    :goto_2
    if-ge v2, v1, :cond_d

    .line 114
    .line 115
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x0

    .line 126
    move v8, v3

    .line 127
    move-object v7, v6

    .line 128
    :goto_3
    if-ge v8, v5, :cond_c

    .line 129
    .line 130
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lr4/g;

    .line 135
    .line 136
    iget-object v10, v9, Lr4/g;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v11, "sha256/"

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v11, v9, Lr4/g;->d:LB4/h;

    .line 145
    .line 146
    if-eqz v10, :cond_8

    .line 147
    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v6}, Ljava/security/Key;->getEncoded()[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, LB4/h;->i([B)LB4/h;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v9, "SHA-256"

    .line 163
    .line 164
    invoke-virtual {v6, v9}, LB4/h;->e(Ljava/lang/String;)LB4/h;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_7
    invoke-virtual {v11, v6}, LB4/h;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object v9, v9, Lr4/g;->c:Ljava/lang/String;

    .line 176
    .line 177
    const-string v10, "sha1/"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, LB4/h;->i([B)LB4/h;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v9, "SHA-1"

    .line 200
    .line 201
    invoke-virtual {v7, v9}, LB4/h;->e(Ljava/lang/String;)LB4/h;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_9
    invoke-virtual {v11, v7}, LB4/h;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    return-void

    .line 212
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 216
    .line 217
    const-string p2, "unsupported hashAlgorithm: "

    .line 218
    .line 219
    invoke-virtual {p2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move v4, v3

    .line 242
    :goto_4
    const-string v5, "\n    "

    .line 243
    .line 244
    if-ge v4, v2, :cond_e

    .line 245
    .line 246
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 251
    .line 252
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Lr4/h;->b(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, ": "

    .line 263
    .line 264
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_e
    const-string p2, "\n  Pinned certificates for "

    .line 282
    .line 283
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p1, ":"

    .line 290
    .line 291
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    :goto_5
    if-ge v3, p1, :cond_f

    .line 299
    .line 300
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lr4/g;

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_f
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr4/h;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lr4/h;

    .line 10
    .line 11
    iget-object v1, p1, Lr4/h;->b:LS2/m0;

    .line 12
    .line 13
    iget-object v2, p0, Lr4/h;->b:LS2/m0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lr4/h;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object p1, p1, Lr4/h;->a:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/h;->b:LS2/m0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr4/h;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
