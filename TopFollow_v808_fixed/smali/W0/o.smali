.class public final LW0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/d;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LW0/o;->a:[B

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LW0/o;->b:[I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(LW0/n;LQ0/f;)I
    .locals 6

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, LW0/n;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2
    :try_end_0
    .catch LW0/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 9
    .line 10
    .line 11
    and-int v4, v2, v3

    .line 12
    .line 13
    if-eq v4, v3, :cond_1

    .line 14
    .line 15
    const/16 v3, 0x4d4d

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x4949

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 27
    :goto_1
    const/4 v4, 0x3

    .line 28
    const-string v5, "DfltImageHeaderParser"

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    :try_start_1
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    invoke-static {p0}, LW0/o;->g(LW0/n;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_5

    .line 59
    .line 60
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 67
    .line 68
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    return v1

    .line 72
    :cond_5
    const-class v2, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0, v2}, LQ0/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, [B
    :try_end_1
    .catch LW0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    :try_start_2
    invoke-static {p0, v2, v0}, LW0/o;->h(LW0/n;[BI)I

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    invoke-virtual {p1, v2}, LQ0/f;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-virtual {p1, v2}, LQ0/f;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p0
    :try_end_3
    .catch LW0/m; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    :catch_0
    return v1
.end method

.method public static f(LW0/n;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, LW0/n;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p0}, LW0/n;->i()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p0}, LW0/n;->i()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, LW0/n;->d(J)J
    :try_end_0
    .catch LW0/m; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p0}, LW0/n;->i()S

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch LW0/m; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x4

    .line 65
    .line 66
    if-eq v0, v1, :cond_a

    .line 67
    .line 68
    invoke-interface {p0}, LW0/n;->b()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    invoke-interface {p0}, LW0/n;->b()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 80
    .line 81
    .line 82
    if-eq v1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p0}, LW0/n;->b()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    shl-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    invoke-interface {p0}, LW0/n;->b()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v1, v4

    .line 96
    const v4, 0x61766966

    .line 97
    .line 98
    .line 99
    if-eq v1, v4, :cond_9

    .line 100
    .line 101
    const v5, 0x61766973

    .line 102
    .line 103
    .line 104
    if-ne v1, v5, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {p0, v2, v3}, LW0/n;->d(J)J

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, -0x10

    .line 111
    .line 112
    rem-int/lit8 v1, v0, 0x4

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_1
    const/4 v2, 0x5

    .line 119
    if-ge v1, v2, :cond_8

    .line 120
    .line 121
    if-lez v0, :cond_8

    .line 122
    .line 123
    invoke-interface {p0}, LW0/n;->b()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    invoke-interface {p0}, LW0/n;->b()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    or-int/2addr v2, v3

    .line 134
    if-eq v2, v4, :cond_9

    .line 135
    .line 136
    if-ne v2, v5, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 148
    .line 149
    :goto_4
    return-object p0

    .line 150
    :cond_a
    invoke-interface {p0, v2, v3}, LW0/n;->d(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, LW0/n;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x10

    .line 158
    .line 159
    invoke-interface {p0}, LW0/n;->b()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 164
    const v1, 0x57454250

    .line 165
    .line 166
    .line 167
    if-eq v0, v1, :cond_b

    .line 168
    .line 169
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_b
    invoke-interface {p0}, LW0/n;->b()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    shl-int/lit8 v0, v0, 0x10

    .line 177
    .line 178
    invoke-interface {p0}, LW0/n;->b()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    and-int/lit16 v1, v0, -0x100

    .line 184
    .line 185
    const v4, 0x56503800

    .line 186
    .line 187
    .line 188
    if-eq v1, v4, :cond_c

    .line 189
    .line 190
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    and-int/lit16 v0, v0, 0xff

    .line 194
    .line 195
    const/16 v1, 0x58

    .line 196
    .line 197
    if-ne v0, v1, :cond_f

    .line 198
    .line 199
    invoke-interface {p0, v2, v3}, LW0/n;->d(J)J

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, LW0/n;->i()S

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    and-int/lit8 v0, p0, 0x2

    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_d
    and-int/lit8 p0, p0, 0x10

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_f
    const/16 v1, 0x4c

    .line 224
    .line 225
    if-ne v0, v1, :cond_11

    .line 226
    .line 227
    invoke-interface {p0, v2, v3}, LW0/n;->d(J)J

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, LW0/n;->i()S

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    and-int/lit8 p0, p0, 0x8

    .line 235
    .line 236
    if-eqz p0, :cond_10

    .line 237
    .line 238
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 242
    .line 243
    :goto_5
    return-object p0

    .line 244
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch LW0/m; {:try_start_2 .. :try_end_2} :catch_1

    .line 245
    .line 246
    return-object p0

    .line 247
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 248
    .line 249
    return-object p0
.end method

.method public static g(LW0/n;)I
    .locals 9

    .line 1
    :cond_0
    invoke-interface {p0}, LW0/n;->i()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown segmentId="

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-interface {p0}, LW0/n;->i()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 57
    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-interface {p0}, LW0/n;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 67
    .line 68
    const/16 v5, 0xe1

    .line 69
    .line 70
    if-eq v0, v5, :cond_7

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, LW0/n;->d(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    cmp-long v5, v7, v5

    .line 78
    .line 79
    if-eqz v5, :cond_0

    .line 80
    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Unable to skip enough data, type: "

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", wanted to skip: "

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", but actually skipped: "

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_6
    return v3

    .line 121
    :cond_7
    return v1
.end method

.method public static h(LW0/n;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, LW0/n;->e(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Unable to read exif segment data, length: "

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", actually read: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    sget-object v7, LW0/o;->a:[B

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    array-length v8, v7

    .line 56
    if-le v2, v8, :cond_2

    .line 57
    .line 58
    move v8, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v8, v6

    .line 61
    :goto_0
    if-eqz v8, :cond_4

    .line 62
    .line 63
    move v9, v6

    .line 64
    :goto_1
    array-length v10, v7

    .line 65
    if-ge v9, v10, :cond_4

    .line 66
    .line 67
    aget-byte v10, v0, v9

    .line 68
    .line 69
    aget-byte v11, v7, v9

    .line 70
    .line 71
    if-eq v10, v11, :cond_3

    .line 72
    .line 73
    move v8, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    if-eqz v8, :cond_16

    .line 79
    .line 80
    new-instance v7, LW0/l;

    .line 81
    .line 82
    invoke-direct {v7, v2, v0}, LW0/l;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-virtual {v7, v0}, LW0/l;->a(I)S

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x4949

    .line 91
    .line 92
    if-eq v0, v2, :cond_7

    .line 93
    .line 94
    const/16 v2, 0x4d4d

    .line 95
    .line 96
    if-eq v0, v2, :cond_6

    .line 97
    .line 98
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "Unknown endianness = "

    .line 107
    .line 108
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    :goto_3
    iget-object v2, v7, LW0/l;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    sub-int/2addr v0, v8

    .line 141
    const/4 v9, 0x4

    .line 142
    if-lt v0, v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    move v0, v3

    .line 150
    :goto_4
    add-int/lit8 v8, v0, 0x6

    .line 151
    .line 152
    invoke-virtual {v7, v8}, LW0/l;->a(I)S

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_5
    if-ge v6, v8, :cond_15

    .line 157
    .line 158
    add-int/lit8 v10, v0, 0x8

    .line 159
    .line 160
    mul-int/lit8 v11, v6, 0xc

    .line 161
    .line 162
    add-int/2addr v11, v10

    .line 163
    invoke-virtual {v7, v11}, LW0/l;->a(I)S

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    const/16 v12, 0x112

    .line 168
    .line 169
    if-eq v10, v12, :cond_9

    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_9
    add-int/lit8 v12, v11, 0x2

    .line 174
    .line 175
    invoke-virtual {v7, v12}, LW0/l;->a(I)S

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-lt v12, v1, :cond_13

    .line 180
    .line 181
    const/16 v13, 0xc

    .line 182
    .line 183
    if-le v12, v13, :cond_a

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    add-int/lit8 v13, v11, 0x4

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    sub-int/2addr v14, v13

    .line 194
    if-lt v14, v9, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    goto :goto_6

    .line 201
    :cond_b
    move v13, v3

    .line 202
    :goto_6
    if-gez v13, :cond_c

    .line 203
    .line 204
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_14

    .line 209
    .line 210
    const-string v10, "Negative tiff component count"

    .line 211
    .line 212
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_c
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const-string v15, " tagType="

    .line 222
    .line 223
    if-eqz v14, :cond_d

    .line 224
    .line 225
    new-instance v14, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Got tagIndex="

    .line 228
    .line 229
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, " formatCode="

    .line 242
    .line 243
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " componentCount="

    .line 250
    .line 251
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_d
    sget-object v1, LW0/o;->b:[I

    .line 265
    .line 266
    aget v1, v1, v12

    .line 267
    .line 268
    add-int/2addr v13, v1

    .line 269
    if-le v13, v9, :cond_e

    .line 270
    .line 271
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 280
    .line 281
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    add-int/lit8 v11, v11, 0x8

    .line 296
    .line 297
    if-ltz v11, :cond_12

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-le v11, v1, :cond_f

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_f
    if-ltz v13, :cond_11

    .line 307
    .line 308
    add-int/2addr v13, v11

    .line 309
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-le v13, v1, :cond_10

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    invoke-virtual {v7, v11}, LW0/l;->a(I)S

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    goto :goto_b

    .line 321
    :cond_11
    :goto_7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 330
    .line 331
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_12
    :goto_8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_14

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v12, "Illegal tagValueOffset="

    .line 354
    .line 355
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_13
    :goto_9
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_14

    .line 380
    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v10, "Got invalid format code = "

    .line 384
    .line 385
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_14
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 399
    .line 400
    const/4 v1, 0x1

    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_15
    :goto_b
    return v3

    .line 404
    :cond_16
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_17

    .line 409
    .line 410
    const-string v0, "Missing jpeg exif preamble"

    .line 411
    .line 412
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    :cond_17
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LW0/k;

    .line 2
    .line 3
    const-string v1, "Argument must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LW0/k;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LW0/o;->f(LW0/n;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Ljava/nio/ByteBuffer;LQ0/f;)I
    .locals 2

    .line 1
    new-instance v0, LW0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LW0/k;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "Argument must not be null"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LW0/o;->e(LW0/n;LQ0/f;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LN3/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LW0/o;->f(LW0/n;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/io/InputStream;LQ0/f;)I
    .locals 2

    .line 1
    new-instance v0, LN3/F;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LW0/o;->e(LW0/n;LQ0/f;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
