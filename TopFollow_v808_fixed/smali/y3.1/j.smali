.class public final Ly3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/google/gson/reflect/TypeToken;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LA3/e;

.field public final d:LB3/c;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ly3/j;->g:Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    sget-object v0, LA3/g;->c:LA3/g;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Ly3/j;->a:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Ly3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v3, LA3/e;

    .line 35
    .line 36
    invoke-direct {v3, v1}, LA3/e;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Ly3/j;->c:LA3/e;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Ly3/j;->f:Z

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v4, LB3/o;->A:LB3/m;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v4, LB3/f;->b:LB3/a;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    sget-object v2, LB3/o;->p:LB3/m;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v2, LB3/o;->g:LB3/n;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v2, LB3/o;->d:LB3/n;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v2, LB3/o;->e:LB3/n;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v2, LB3/o;->f:LB3/n;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v2, LB3/o;->k:LB3/l;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    new-instance v5, LB3/n;

    .line 95
    .line 96
    const-class v6, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-direct {v5, v4, v6, v2}, LB3/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly3/q;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    new-instance v5, LB3/l;

    .line 107
    .line 108
    const/16 v6, 0x1c

    .line 109
    .line 110
    invoke-direct {v5, v6}, LB3/l;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LB3/n;

    .line 114
    .line 115
    const-class v7, Ljava/lang/Double;

    .line 116
    .line 117
    invoke-direct {v6, v4, v7, v5}, LB3/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly3/q;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    new-instance v5, LB3/l;

    .line 126
    .line 127
    const/16 v6, 0x1d

    .line 128
    .line 129
    invoke-direct {v5, v6}, LB3/l;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, LB3/n;

    .line 133
    .line 134
    const-class v7, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-direct {v6, v4, v7, v5}, LB3/n;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ly3/q;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v4, LB3/o;->l:LB3/m;

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v4, LB3/o;->h:LB3/m;

    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v4, LB3/o;->i:LB3/m;

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v4, Ly3/h;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v4, v2, v5}, Ly3/h;-><init>(Ly3/q;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Ly3/h;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-direct {v5, v4, v6}, Ly3/h;-><init>(Ly3/q;I)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LB3/m;

    .line 170
    .line 171
    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v4, v6, v5, v7}, LB3/m;-><init>(Ljava/lang/Class;Ly3/q;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v4, Ly3/h;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v4, v2, v5}, Ly3/h;-><init>(Ly3/q;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Ly3/h;

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    invoke-direct {v2, v4, v5}, Ly3/h;-><init>(Ly3/q;I)V

    .line 190
    .line 191
    .line 192
    new-instance v4, LB3/m;

    .line 193
    .line 194
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v4, v5, v2, v6}, LB3/m;-><init>(Ljava/lang/Class;Ly3/q;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v2, LB3/o;->j:LB3/m;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v2, LB3/o;->m:LB3/n;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v2, LB3/o;->q:LB3/m;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v2, LB3/o;->r:LB3/m;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v2, LB3/o;->n:LB3/l;

    .line 224
    .line 225
    new-instance v4, LB3/m;

    .line 226
    .line 227
    const-class v5, Ljava/math/BigDecimal;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct {v4, v5, v2, v6}, LB3/m;-><init>(Ljava/lang/Class;Ly3/q;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, LB3/o;->o:LB3/l;

    .line 237
    .line 238
    new-instance v4, LB3/m;

    .line 239
    .line 240
    const-class v5, Ljava/math/BigInteger;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v4, v5, v2, v6}, LB3/m;-><init>(Ljava/lang/Class;Ly3/q;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    sget-object v2, LB3/o;->s:LB3/m;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v2, LB3/o;->t:LB3/m;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v2, LB3/o;->v:LB3/m;

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v2, LB3/o;->w:LB3/m;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v2, LB3/o;->z:LB3/m;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v2, LB3/o;->u:LB3/m;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object v2, LB3/o;->b:LB3/m;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v2, LB3/d;->c:LB3/a;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    sget-object v2, LB3/o;->y:LB3/c;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    sget-object v2, LB3/j;->d:LB3/a;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    sget-object v2, LB3/j;->c:LB3/a;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v2, LB3/o;->x:LB3/a;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    sget-object v2, LB3/b;->d:LB3/a;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sget-object v2, LB3/o;->a:LB3/m;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v2, LB3/c;

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-direct {v2, v4, v3}, LB3/c;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, LB3/c;

    .line 329
    .line 330
    const/4 v4, 0x2

    .line 331
    invoke-direct {v2, v4, v3}, LB3/c;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v2, LB3/c;

    .line 338
    .line 339
    const/4 v4, 0x1

    .line 340
    invoke-direct {v2, v4, v3}, LB3/c;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iput-object v2, p0, Ly3/j;->d:LB3/c;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v4, LB3/o;->B:LB3/a;

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v4, LB3/i;

    .line 354
    .line 355
    invoke-direct {v4, v3, v0, v2}, LB3/i;-><init>(LA3/e;LA3/g;LB3/c;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Ly3/j;->e:Ljava/util/List;

    .line 366
    .line 367
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Ly3/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LA3/p;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LE3/a;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LE3/a;-><init>(Ljava/io/StringReader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p1, LE3/a;->b:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, LE3/a;->H()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p2}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    iput-boolean v3, p1, LE3/a;->b:Z

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    goto :goto_9

    .line 41
    :catch_0
    move-exception p2

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :catch_2
    move-exception p2

    .line 46
    goto :goto_3

    .line 47
    :catch_3
    move-exception p2

    .line 48
    move v2, v3

    .line 49
    goto :goto_4

    .line 50
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_2
    new-instance v0, Ly3/m;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_3
    new-instance v0, Ly3/m;

    .line 79
    .line 80
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catch_4
    move-exception p2

    .line 85
    :goto_4
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_5
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {p1}, LE3/a;->H()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p2, 0xa

    .line 95
    .line 96
    if-ne p1, p2, :cond_1

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_1
    new-instance p1, Ly3/m;

    .line 100
    .line 101
    const-string p2, "JSON document was not fully consumed."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_3
    .catch LE3/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 107
    :catch_5
    move-exception p1

    .line 108
    goto :goto_6

    .line 109
    :catch_6
    move-exception p1

    .line 110
    goto :goto_7

    .line 111
    :goto_6
    new-instance p2, Ly3/m;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :goto_7
    new-instance p2, Ly3/m;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_2
    :goto_8
    return-object v0

    .line 124
    :cond_3
    :try_start_4
    new-instance v0, Ly3/m;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_9
    iput-boolean v3, p1, LE3/a;->b:Z

    .line 131
    .line 132
    throw p2
.end method

.method public final d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;
    .locals 7

    .line 1
    iget-object v0, p0, Ly3/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v1, Ly3/j;->g:Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly3/q;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Ly3/j;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ly3/i;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_3
    :try_start_0
    new-instance v4, Ly3/i;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Ly3/j;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ly3/r;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Ly3/r;->b(Ly3/j;Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v5, v4, Ly3/i;->a:Ly3/q;

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    iput-object v6, v4, Ly3/i;->a:Ly3/q;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "GSON (2.8.5) cannot handle "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_2
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_8
    throw v0
.end method

.method public final e(Ljava/io/Writer;)LE3/b;
    .locals 1

    .line 1
    new-instance v0, LE3/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LE3/b;-><init>(Ljava/io/Writer;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, LE3/b;->h:Z

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/io/StringWriter;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ly3/j;->e(Ljava/io/Writer;)LE3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ly3/j;->g(LE3/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ly3/m;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/StringWriter;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Ly3/j;->e(Ljava/io/Writer;)LE3/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, p1, v0, v2}, Ly3/j;->h(Ljava/lang/Object;Ljava/lang/Class;LE3/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :catch_1
    move-exception p1

    .line 49
    new-instance v0, Ly3/m;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final g(LE3/b;)V
    .locals 7

    .line 1
    sget-object v0, Ly3/n;->a:Ly3/n;

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.8.5): "

    .line 4
    .line 5
    iget-boolean v2, p1, LE3/b;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p1, LE3/b;->e:Z

    .line 9
    .line 10
    iget-boolean v3, p1, LE3/b;->f:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Ly3/j;->f:Z

    .line 13
    .line 14
    iput-boolean v4, p1, LE3/b;->f:Z

    .line 15
    .line 16
    iget-boolean v4, p1, LE3/b;->h:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput-boolean v5, p1, LE3/b;->h:Z

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1, v0}, LA3/d;->k(LE3/b;Ly3/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p1, LE3/b;->e:Z

    .line 25
    .line 26
    iput-boolean v3, p1, LE3/b;->f:Z

    .line 27
    .line 28
    iput-boolean v4, p1, LE3/b;->h:Z

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    new-instance v5, Ljava/lang/AssertionError;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v5, v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v5

    .line 56
    :catch_1
    move-exception v0

    .line 57
    new-instance v1, Ly3/m;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    iput-boolean v2, p1, LE3/b;->e:Z

    .line 64
    .line 65
    iput-boolean v3, p1, LE3/b;->f:Z

    .line 66
    .line 67
    iput-boolean v4, p1, LE3/b;->h:Z

    .line 68
    .line 69
    throw v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Class;LE3/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.8.5): "

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-boolean v1, p3, LE3/b;->e:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p3, LE3/b;->e:Z

    .line 15
    .line 16
    iget-boolean v2, p3, LE3/b;->f:Z

    .line 17
    .line 18
    iget-boolean v3, p0, Ly3/j;->f:Z

    .line 19
    .line 20
    iput-boolean v3, p3, LE3/b;->f:Z

    .line 21
    .line 22
    iget-boolean v3, p3, LE3/b;->h:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-boolean v4, p3, LE3/b;->h:Z

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ly3/q;->b(LE3/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-boolean v1, p3, LE3/b;->e:Z

    .line 31
    .line 32
    iput-boolean v2, p3, LE3/b;->f:Z

    .line 33
    .line 34
    iput-boolean v3, p3, LE3/b;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :catch_1
    move-exception p1

    .line 63
    new-instance p2, Ly3/m;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    iput-boolean v1, p3, LE3/b;->e:Z

    .line 70
    .line 71
    iput-boolean v2, p3, LE3/b;->f:Z

    .line 72
    .line 73
    iput-boolean v3, p3, LE3/b;->h:Z

    .line 74
    .line 75
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:false,factories:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly3/j;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",instanceCreators:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly3/j;->c:LA3/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
