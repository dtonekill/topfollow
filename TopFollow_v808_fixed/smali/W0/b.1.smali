.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/k;


# static fields
.field public static final b:LN0/g;

.field public static final c:LN0/g;


# instance fields
.field public final a:LQ0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, LN0/g;->a(Ljava/lang/Object;Ljava/lang/String;)LN0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LW0/b;->b:LN0/g;

    .line 14
    .line 15
    new-instance v0, LN0/g;

    .line 16
    .line 17
    sget-object v1, LN0/g;->e:Lh3/d;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LN0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LN0/f;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LW0/b;->c:LN0/g;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LQ0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/b;->a:LQ0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/io/File;LN0/h;)Z
    .locals 8

    .line 1
    check-cast p1, LP0/y;

    .line 2
    .line 3
    const-string v0, "BitmapEncoder"

    .line 4
    .line 5
    invoke-interface {p1}, LP0/y;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    sget-object v1, LW0/b;->c:LN0/g;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, LN0/h;->c(LN0/g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    sget v3, Lj1/g;->b:I

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, LW0/b;->b:LN0/g;

    .line 46
    .line 47
    invoke-virtual {p3, v5}, LN0/h;->c(LN0/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, LW0/b;->a:LQ0/f;

    .line 64
    .line 65
    :try_start_1
    new-instance v6, Lcom/bumptech/glide/load/data/c;

    .line 66
    .line 67
    invoke-direct {v6, v7, p2}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/FileOutputStream;LQ0/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1, v2, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    :goto_1
    const/4 p2, 0x1

    .line 84
    goto :goto_5

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_6

    .line 87
    :catch_1
    move-exception p2

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    move-object v6, v7

    .line 90
    goto :goto_6

    .line 91
    :goto_3
    move-object v6, v7

    .line 92
    goto :goto_4

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p2

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    const/4 v5, 0x3

    .line 98
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const-string v5, "Failed to encode Bitmap"

    .line 105
    .line 106
    invoke-static {v0, v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v6, :cond_3

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    .line 113
    .line 114
    :catch_3
    :cond_3
    const/4 p2, 0x0

    .line 115
    :goto_5
    const/4 v5, 0x2

    .line 116
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "Compressed with type: "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " of size "

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lj1/m;->c(Landroid/graphics/Bitmap;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " in "

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lj1/g;->a(J)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v2, ", options format: "

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, v1}, LN0/h;->c(LN0/g;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, ", hasAlpha: "

    .line 169
    .line 170
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    :cond_4
    return p2

    .line 188
    :goto_6
    if-eqz v6, :cond_5

    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_7
    throw p1

    .line 195
    :catch_4
    :cond_5
    :goto_8
    throw p1
.end method

.method public final n(LN0/h;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method
