.class public final LG0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/r;
.implements Landroidx/emoji2/text/h;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG0/b;->a:Landroid/content/Context;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LG0/b;->a:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;LG0/a;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "lottie_cache_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\\W+"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, LG0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string p1, ".temp"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/d;)V
    .locals 9

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 2
    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 4
    .line 5
    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0xf

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LC4/n;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-direct {v0, p0, p1, v8, v1}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b()Lo1/j;
    .locals 13

    .line 1
    iget-object v0, p0, LG0/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo1/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lo1/m;->a:LC1/h;

    .line 11
    .line 12
    invoke-static {v2}, Lq1/a;->a(Lq1/b;)LP3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, Lo1/j;->a:LP3/a;

    .line 17
    .line 18
    new-instance v2, LC2/e;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LC2/e;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lo1/j;->b:LC2/e;

    .line 24
    .line 25
    new-instance v0, Lp1/e;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v2, v3}, Lp1/e;-><init>(LC2/e;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, La1/b;

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    invoke-direct {v3, v2, v4, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lq1/a;->a(Lq1/b;)LP3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lo1/j;->c:LP3/a;

    .line 43
    .line 44
    iget-object v0, v1, Lo1/j;->b:LC2/e;

    .line 45
    .line 46
    new-instance v2, Lp1/e;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, Lp1/e;-><init>(LC2/e;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lo1/j;->d:Lp1/e;

    .line 53
    .line 54
    new-instance v2, LT0/b;

    .line 55
    .line 56
    const/16 v3, 0x1c

    .line 57
    .line 58
    invoke-direct {v2, v3, v0}, LT0/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lq1/a;->a(Lq1/b;)LP3/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v1, Lo1/j;->d:Lp1/e;

    .line 66
    .line 67
    new-instance v3, La1/b;

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    invoke-direct {v3, v2, v4, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lq1/a;->a(Lq1/b;)LP3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, Lo1/j;->e:LP3/a;

    .line 79
    .line 80
    new-instance v8, LA2/e;

    .line 81
    .line 82
    const/16 v2, 0x19

    .line 83
    .line 84
    invoke-direct {v8, v2}, LA2/e;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lo1/j;->b:LC2/e;

    .line 88
    .line 89
    new-instance v3, LH3/e;

    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, v3

    .line 95
    move-object v6, v2

    .line 96
    move-object v7, v0

    .line 97
    invoke-direct/range {v5 .. v10}, LH3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lo1/j;->a:LP3/a;

    .line 101
    .line 102
    iget-object v11, v1, Lo1/j;->c:LP3/a;

    .line 103
    .line 104
    new-instance v12, LB0/a;

    .line 105
    .line 106
    move-object v5, v12

    .line 107
    move-object v6, v4

    .line 108
    move-object v7, v11

    .line 109
    move-object v8, v3

    .line 110
    move-object v9, v0

    .line 111
    move-object v10, v0

    .line 112
    invoke-direct/range {v5 .. v10}, LB0/a;-><init>(LP3/a;LP3/a;LH3/e;LP3/a;LP3/a;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ll/v1;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v5, Ll/v1;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v11, v5, Ll/v1;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v5, Ll/v1;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v5, Ll/v1;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v4, v5, Ll/v1;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v0, v5, Ll/v1;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v5, Ll/v1;->g:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, LH3/d;

    .line 135
    .line 136
    invoke-direct {v2, v4, v0, v3, v0}, LH3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LH3/f;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v0, v12, v5, v2, v3}, LH3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lq1/a;->a(Lq1/b;)LP3/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lo1/j;->f:LP3/a;

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-class v2, Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v2, " must be set"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public d()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LG0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "lottie_network_cache"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/InputStream;LG0/a;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3, v0}, LG0/b;->c(Ljava/lang/String;LG0/a;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p3, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, LG0/b;->d()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    :try_start_1
    new-array v0, v0, [B

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 51
    .line 52
    .line 53
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public s(LT0/x;)LT0/q;
    .locals 2

    .line 1
    new-instance p1, LT0/m;

    .line 2
    .line 3
    iget-object v0, p0, LG0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p1, v0, v1}, LT0/m;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
