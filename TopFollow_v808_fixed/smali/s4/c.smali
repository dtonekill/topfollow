.class public abstract Ls4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lr4/p;

.field public static final d:Lr4/F;

.field public static final e:LB4/q;

.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Ljava/nio/charset/Charset;

.field public static final h:Ljava/util/TimeZone;

.field public static final i:LJ/a;

.field public static final j:Ljava/lang/reflect/Method;

.field public static final k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v4, v3, [B

    .line 7
    .line 8
    sput-object v4, Ls4/c;->a:[B

    .line 9
    .line 10
    new-array v5, v3, [Ljava/lang/String;

    .line 11
    .line 12
    sput-object v5, Ls4/c;->b:[Ljava/lang/String;

    .line 13
    .line 14
    new-array v5, v3, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v5}, Lr4/p;->f([Ljava/lang/String;)Lr4/p;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sput-object v5, Ls4/c;->c:Lr4/p;

    .line 21
    .line 22
    new-instance v10, LB4/e;

    .line 23
    .line 24
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v3, v4}, LB4/e;->H(I[B)V

    .line 28
    .line 29
    .line 30
    int-to-long v8, v3

    .line 31
    new-instance v5, Lr4/F;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object v6, v5

    .line 36
    move-object v7, v12

    .line 37
    invoke-direct/range {v6 .. v11}, Lr4/F;-><init>(Ljava/lang/Object;JLB4/g;I)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Ls4/c;->d:Lr4/F;

    .line 41
    .line 42
    invoke-static {v12, v4}, Lr4/C;->d(Lr4/t;[B)Lr4/B;

    .line 43
    .line 44
    .line 45
    const-string v4, "efbbbf"

    .line 46
    .line 47
    invoke-static {v4}, LB4/h;->c(Ljava/lang/String;)LB4/h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "feff"

    .line 52
    .line 53
    invoke-static {v5}, LB4/h;->c(Ljava/lang/String;)LB4/h;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "fffe"

    .line 58
    .line 59
    invoke-static {v6}, LB4/h;->c(Ljava/lang/String;)LB4/h;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "0000ffff"

    .line 64
    .line 65
    invoke-static {v7}, LB4/h;->c(Ljava/lang/String;)LB4/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "ffff0000"

    .line 70
    .line 71
    invoke-static {v8}, LB4/h;->c(Ljava/lang/String;)LB4/h;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-array v9, v1, [LB4/h;

    .line 76
    .line 77
    aput-object v4, v9, v3

    .line 78
    .line 79
    aput-object v5, v9, v0

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v6, v9, v4

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    aput-object v7, v9, v4

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aput-object v8, v9, v4

    .line 89
    .line 90
    invoke-static {v9}, LB4/q;->g([LB4/h;)LB4/q;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sput-object v4, Ls4/c;->e:LB4/q;

    .line 95
    .line 96
    const-string v4, "UTF-32BE"

    .line 97
    .line 98
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sput-object v4, Ls4/c;->f:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    const-string v4, "UTF-32LE"

    .line 105
    .line 106
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sput-object v4, Ls4/c;->g:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    const-string v4, "GMT"

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sput-object v4, Ls4/c;->h:Ljava/util/TimeZone;

    .line 119
    .line 120
    new-instance v4, LJ/a;

    .line 121
    .line 122
    invoke-direct {v4, v1}, LJ/a;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Ls4/c;->i:LJ/a;

    .line 126
    .line 127
    :try_start_0
    const-string v1, "addSuppressed"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Class;

    .line 130
    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    sput-object v12, Ls4/c;->j:Ljava/lang/reflect/Method;

    .line 138
    .line 139
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Ls4/c;->k:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    const-string v0, "["

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "]"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v0, v4

    .line 34
    invoke-static {p0, v4, v0}, Ls4/c;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p0, v2, v0}, Ls4/c;->f(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    array-length v4, v3

    .line 55
    const/4 v5, 0x4

    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    if-ne v4, v6, :cond_9

    .line 59
    .line 60
    move p0, v2

    .line 61
    move v0, p0

    .line 62
    :goto_1
    array-length v4, v3

    .line 63
    if-ge p0, v4, :cond_4

    .line 64
    .line 65
    move v4, p0

    .line 66
    :goto_2
    if-ge v4, v6, :cond_2

    .line 67
    .line 68
    aget-byte v7, v3, v4

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 73
    .line 74
    aget-byte v7, v3, v7

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sub-int v7, v4, p0

    .line 82
    .line 83
    if-le v7, v0, :cond_3

    .line 84
    .line 85
    if-lt v7, v5, :cond_3

    .line 86
    .line 87
    move v1, p0

    .line 88
    move v0, v7

    .line 89
    :cond_3
    add-int/lit8 p0, v4, 0x2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    new-instance p0, LB4/e;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    array-length v4, v3

    .line 98
    if-ge v2, v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x3a

    .line 101
    .line 102
    if-ne v2, v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v4}, LB4/e;->J(I)V

    .line 105
    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    if-ne v2, v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0, v4}, LB4/e;->J(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-lez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, LB4/e;->J(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    aget-byte v4, v3, v2

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0xff

    .line 122
    .line 123
    shl-int/lit8 v4, v4, 0x8

    .line 124
    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 126
    .line 127
    aget-byte v5, v3, v5

    .line 128
    .line 129
    and-int/lit16 v5, v5, 0xff

    .line 130
    .line 131
    or-int/2addr v4, v5

    .line 132
    int-to-long v4, v4

    .line 133
    invoke-virtual {p0, v4, v5}, LB4/e;->L(J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    invoke-virtual {p0}, LB4/e;->C()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_9
    array-length v1, v3

    .line 145
    if-ne v1, v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 153
    .line 154
    const-string v1, "Invalid IPv6 address: \'"

    .line 155
    .line 156
    const-string v2, "\'"

    .line 157
    .line 158
    invoke-static {v1, p0, v2}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ge v2, v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v4, 0x1f

    .line 194
    .line 195
    if-le v0, v4, :cond_f

    .line 196
    .line 197
    const/16 v4, 0x7f

    .line 198
    .line 199
    if-lt v0, v4, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const-string v4, " #%/:?@[\\]"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eq v0, v1, :cond_e

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_5
    return-object v3

    .line 215
    :cond_10
    return-object p0

    .line 216
    :catch_0
    return-object v3
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p2, p0, v3

    .line 17
    .line 18
    if-gtz p2, :cond_2

    .line 19
    .line 20
    cmp-long p2, p0, v0

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "timeout too small."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    long-to-int p0, p0

    .line 36
    return p0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "timeout too large."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p1, "unit == null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "timeout < 0"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static c(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Ljava/net/Socket;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    invoke-static {p0}, Ls4/c;->m(Ljava/lang/AssertionError;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    throw p0

    .line 18
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x66

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static f(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    move/from16 v6, p1

    .line 12
    .line 13
    move v7, v4

    .line 14
    move v8, v5

    .line 15
    move v9, v8

    .line 16
    :goto_0
    const/4 v10, 0x0

    .line 17
    if-ge v6, v1, :cond_15

    .line 18
    .line 19
    if-ne v7, v2, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 23
    .line 24
    const/16 v12, 0xff

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    if-gt v11, v1, :cond_3

    .line 28
    .line 29
    const-string v14, "::"

    .line 30
    .line 31
    invoke-virtual {v0, v6, v14, v4, v13}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    if-eqz v14, :cond_3

    .line 36
    .line 37
    if-eq v8, v5, :cond_1

    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 41
    .line 42
    if-ne v11, v1, :cond_2

    .line 43
    .line 44
    move v0, v2

    .line 45
    move v8, v7

    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    move v8, v7

    .line 49
    move v9, v11

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_3
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const-string v11, ":"

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    :cond_4
    move v9, v6

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_5
    const-string v11, "."

    .line 69
    .line 70
    invoke-virtual {v0, v6, v11, v4, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_10

    .line 75
    .line 76
    add-int/lit8 v6, v7, -0x2

    .line 77
    .line 78
    move v11, v6

    .line 79
    :goto_1
    if-ge v9, v1, :cond_e

    .line 80
    .line 81
    if-ne v11, v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    if-eq v11, v6, :cond_8

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x2e

    .line 91
    .line 92
    if-eq v13, v14, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    :cond_8
    move v14, v4

    .line 98
    move v13, v9

    .line 99
    :goto_2
    if-ge v13, v1, :cond_c

    .line 100
    .line 101
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    const/16 v4, 0x30

    .line 106
    .line 107
    if-lt v15, v4, :cond_c

    .line 108
    .line 109
    const/16 v2, 0x39

    .line 110
    .line 111
    if-le v15, v2, :cond_9

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_9
    if-nez v14, :cond_a

    .line 115
    .line 116
    if-eq v9, v13, :cond_a

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_a
    mul-int/lit8 v14, v14, 0xa

    .line 120
    .line 121
    add-int/2addr v14, v15

    .line 122
    sub-int/2addr v14, v4

    .line 123
    if-le v14, v12, :cond_b

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    const/16 v2, 0x10

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_c
    :goto_3
    sub-int v2, v13, v9

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_d
    add-int/lit8 v2, v11, 0x1

    .line 138
    .line 139
    int-to-byte v4, v14

    .line 140
    aput-byte v4, v3, v11

    .line 141
    .line 142
    move v11, v2

    .line 143
    move v9, v13

    .line 144
    const/16 v2, 0x10

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_e
    add-int/lit8 v0, v7, 0x2

    .line 149
    .line 150
    if-eq v11, v0, :cond_f

    .line 151
    .line 152
    :goto_4
    return-object v10

    .line 153
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 154
    .line 155
    const/16 v0, 0x10

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_10
    return-object v10

    .line 159
    :goto_5
    move v6, v9

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_6
    if-ge v6, v1, :cond_12

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ls4/c;->e(C)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-ne v4, v5, :cond_11

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_11
    shl-int/lit8 v2, v2, 0x4

    .line 175
    .line 176
    add-int/2addr v2, v4

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_12
    :goto_7
    sub-int v4, v6, v9

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    const/4 v11, 0x4

    .line 185
    if-le v4, v11, :cond_13

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 189
    .line 190
    ushr-int/lit8 v10, v2, 0x8

    .line 191
    .line 192
    and-int/2addr v10, v12

    .line 193
    int-to-byte v10, v10

    .line 194
    aput-byte v10, v3, v7

    .line 195
    .line 196
    add-int/2addr v7, v13

    .line 197
    and-int/lit16 v2, v2, 0xff

    .line 198
    .line 199
    int-to-byte v2, v2

    .line 200
    aput-byte v2, v3, v4

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_14
    :goto_8
    return-object v10

    .line 208
    :cond_15
    move v0, v2

    .line 209
    :goto_9
    if-eq v7, v0, :cond_17

    .line 210
    .line 211
    if-ne v8, v5, :cond_16

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_16
    sub-int v1, v7, v8

    .line 215
    .line 216
    rsub-int/lit8 v2, v1, 0x10

    .line 217
    .line 218
    invoke-static {v3, v8, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    rsub-int/lit8 v2, v7, 0x10

    .line 222
    .line 223
    add-int/2addr v2, v8

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 226
    .line 227
    .line 228
    :cond_17
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    return-object v0

    .line 233
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public static g(IILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return p1
.end method

.method public static h(Ljava/lang/String;IIC)I
    .locals 1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return p2
.end method

.method public static i(Lr4/r;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lr4/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lr4/r;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "["

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget v0, p0, Lr4/r;->e:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lr4/r;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lr4/r;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq v0, p0, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    return-object v2
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    move v6, v2

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method

.method public static m(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static n(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    array-length v1, p1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    return v0
.end method

.method public static o(Lr4/r;Lr4/r;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lr4/r;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lr4/r;->e:I

    .line 12
    .line 13
    iget v1, p1, Lr4/r;->e:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lr4/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lr4/r;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static p(LB4/x;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LB4/z;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LB4/z;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, LB4/z;->d(J)LB4/z;

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance p1, LB4/e;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, LB4/x;->r(LB4/e;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, LB4/e;->p()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    cmp-long p1, v5, v3

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, LB4/z;->a()LB4/z;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    add-long/2addr v0, v5

    .line 88
    invoke-virtual {p0, v0, v1}, LB4/z;->d(J)LB4/z;

    .line 89
    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :goto_3
    cmp-long p2, v5, v3

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, LB4/z;->a()LB4/z;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    add-long/2addr v0, v5

    .line 110
    invoke-virtual {p0, v0, v1}, LB4/z;->d(J)LB4/z;

    .line 111
    .line 112
    .line 113
    :goto_4
    throw p1

    .line 114
    :catch_0
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, LB4/z;->a()LB4/z;

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    invoke-interface {p0}, LB4/x;->b()LB4/z;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    add-long/2addr v0, v5

    .line 131
    invoke-virtual {p0, v0, v1}, LB4/z;->d(J)LB4/z;

    .line 132
    .line 133
    .line 134
    :goto_5
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static q(Ljava/lang/String;II)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return p2
.end method

.method public static r(Ljava/lang/String;II)I
    .locals 2

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt p2, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return p1
.end method

.method public static s(Ljava/util/ArrayList;)Lr4/p;
    .locals 4

    .line 1
    new-instance v0, Le1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le1/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx4/b;

    .line 22
    .line 23
    sget-object v2, Lr4/m;->c:Lr4/m;

    .line 24
    .line 25
    iget-object v3, v1, Lx4/b;->a:LB4/h;

    .line 26
    .line 27
    invoke-virtual {v3}, LB4/h;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v1, Lx4/b;->b:LB4/h;

    .line 32
    .line 33
    invoke-virtual {v1}, LB4/h;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Le1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lr4/p;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lr4/p;-><init>(Le1/b;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
