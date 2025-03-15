.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx0/h;->a:I

    iput-object p1, p0, Lx0/h;->b:Landroid/content/Context;

    iput-object p2, p0, Lx0/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lx0/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/h;->c:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    const-string v1, ".zip"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lx0/h;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lx0/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-static {v1, v3}, Lx0/j;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx0/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    :try_start_3
    invoke-static {v1}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {v1}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, Lx0/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lx0/v;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    new-instance v1, Lx0/v;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lx0/v;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_1
    return-object v0

    .line 68
    :pswitch_0
    new-instance v0, LA3/e;

    .line 69
    .line 70
    iget-object v1, p0, Lx0/h;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lx0/h;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v3, p0, Lx0/h;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v2, v3, v1}, LA3/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LG0/a;->c:LG0/a;

    .line 80
    .line 81
    iget-object v2, v0, LA3/e;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, v0, LA3/e;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LG0/b;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    :try_start_4
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v4}, LG0/b;->d()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LG0/a;->b:LG0/a;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static {v2, v7, v8}, LG0/b;->c(Ljava/lang/String;LG0/a;Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-direct {v5, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    new-instance v5, Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v4}, LG0/b;->d()Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v2, v1, v8}, LG0/b;->c(Ljava/lang/String;LG0/a;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v5, v3

    .line 138
    :goto_2
    if-nez v5, :cond_4

    .line 139
    .line 140
    :catch_1
    move-object v5, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    new-instance v4, Ljava/io/FileInputStream;

    .line 143
    .line 144
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v8, ".zip"

    .line 152
    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {}, LJ0/b;->a()V

    .line 164
    .line 165
    .line 166
    new-instance v5, LL/a;

    .line 167
    .line 168
    invoke-direct {v5, v7, v4}, LL/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    if-nez v5, :cond_6

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    iget-object v4, v5, LL/a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LG0/a;

    .line 177
    .line 178
    iget-object v5, v5, LL/a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/io/InputStream;

    .line 181
    .line 182
    if-ne v4, v1, :cond_7

    .line 183
    .line 184
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 185
    .line 186
    invoke-direct {v1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 187
    .line 188
    .line 189
    :try_start_5
    invoke-static {v1, v2}, Lx0/j;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx0/v;

    .line 190
    .line 191
    .line 192
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    invoke-static {v1}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    invoke-static {v1}, LJ0/f;->b(Ljava/io/Closeable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_7
    invoke-static {v5, v2}, Lx0/j;->b(Ljava/io/InputStream;Ljava/lang/String;)Lx0/v;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_4
    iget-object v1, v2, Lx0/v;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    move-object v3, v1

    .line 211
    check-cast v3, Lx0/f;

    .line 212
    .line 213
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v0, Lx0/v;

    .line 216
    .line 217
    invoke-direct {v0, v3}, Lx0/v;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    invoke-static {}, LJ0/b;->a()V

    .line 222
    .line 223
    .line 224
    :try_start_6
    invoke-virtual {v0}, LA3/e;->i()Lx0/v;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 228
    goto :goto_6

    .line 229
    :catch_2
    move-exception v0

    .line 230
    new-instance v1, Lx0/v;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lx0/v;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    move-object v0, v1

    .line 236
    :goto_6
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
