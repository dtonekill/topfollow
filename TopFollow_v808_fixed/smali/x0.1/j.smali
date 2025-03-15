.class public abstract Lx0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/j;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lx0/x;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LC0/g;->b:LC0/g;

    .line 6
    .line 7
    iget-object v0, v0, LC0/g;->a:Lq/f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lq/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx0/f;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lx0/x;

    .line 18
    .line 19
    new-instance p1, LL0/a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {p1, v1, v0}, LL0/a;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lx0/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lx0/j;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lx0/x;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance v1, Lx0/x;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lx0/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lx0/g;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, Lx0/g;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lx0/x;->c(Lx0/t;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lx0/g;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {p1, p0, v2}, Lx0/g;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lx0/x;->b(Lx0/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lx0/v;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LB4/p;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v0, LB4/z;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LB4/b;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, LB4/b;-><init>(LB4/z;Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LB4/s;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LB4/s;-><init>(LB4/x;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LI0/b;->e:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, LI0/c;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LI0/c;-><init>(LB4/s;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, p1, v0}, Lx0/j;->c(LI0/c;Ljava/lang/String;Z)Lx0/v;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {p0}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "in == null"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-static {p0}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public static c(LI0/c;Ljava/lang/String;Z)Lx0/v;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, LH0/q;->a(LI0/c;)Lx0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, LC0/g;->b:LC0/g;

    .line 8
    .line 9
    iget-object v1, v1, LC0/g;->a:Lq/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lq/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lx0/v;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lx0/v;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    new-instance v0, Lx0/v;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lx0/v;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v0

    .line 39
    :goto_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    throw p1
.end method

.method public static d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx0/v;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "__MACOSX"

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v6, ".json"

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, LB4/p;->a:Ljava/util/logging/Logger;

    .line 47
    .line 48
    new-instance v1, LB4/z;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, LB4/b;

    .line 54
    .line 55
    invoke-direct {v3, v1, p0}, LB4/b;-><init>(LB4/z;Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LB4/s;

    .line 59
    .line 60
    invoke-direct {v1, v3}, LB4/s;-><init>(LB4/x;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, LI0/b;->e:[Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, LI0/c;

    .line 66
    .line 67
    invoke-direct {v3, v1}, LI0/c;-><init>(LB4/s;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v3, v2, v1}, Lx0/j;->c(LI0/c;Ljava/lang/String;Z)Lx0/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lx0/v;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lx0/f;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const-string v1, ".png"

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    const-string v1, ".webp"

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    const-string v1, "/"

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    array-length v5, v1

    .line 109
    sub-int/2addr v5, v4

    .line 110
    aget-object v1, v1, v5

    .line 111
    .line 112
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-nez v3, :cond_5

    .line 125
    .line 126
    new-instance p0, Lx0/v;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v0, "Unable to parse composition"

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Lx0/v;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v3, Lx0/f;->d:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lx0/s;

    .line 186
    .line 187
    iget-object v7, v6, Lx0/s;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move-object v6, v2

    .line 197
    :goto_4
    if-eqz v6, :cond_6

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    sget-object v1, LJ0/f;->a:Landroid/graphics/PathMeasure;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v5, v6, Lx0/s;->a:I

    .line 212
    .line 213
    iget v7, v6, Lx0/s;->b:I

    .line 214
    .line 215
    if-ne v1, v5, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne v1, v7, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v0, v5, v7, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :goto_5
    iput-object v0, v6, Lx0/s;->d:Landroid/graphics/Bitmap;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    iget-object p0, v3, Lx0/f;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lx0/s;

    .line 262
    .line 263
    iget-object v1, v1, Lx0/s;->d:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    if-nez v1, :cond_b

    .line 266
    .line 267
    new-instance p0, Lx0/v;

    .line 268
    .line 269
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lx0/s;

    .line 276
    .line 277
    iget-object v0, v0, Lx0/s;->c:Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "There is no image for "

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1}, Lx0/v;-><init>(Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_c
    if-eqz p1, :cond_d

    .line 293
    .line 294
    sget-object p0, LC0/g;->b:LC0/g;

    .line 295
    .line 296
    iget-object p0, p0, LC0/g;->a:Lq/f;

    .line 297
    .line 298
    invoke-virtual {p0, p1, v3}, Lq/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_d
    new-instance p0, Lx0/v;

    .line 302
    .line 303
    invoke-direct {p0, v3}, Lx0/v;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :goto_6
    new-instance p1, Lx0/v;

    .line 308
    .line 309
    invoke-direct {p1, p0}, Lx0/v;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object p1
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawRes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x30

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_night_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_day_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
