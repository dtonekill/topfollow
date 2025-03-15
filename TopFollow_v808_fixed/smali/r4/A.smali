.class public final Lr4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lr4/x;

.field public b:Lu4/h;

.field public final c:LY/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lr4/x;LY/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr4/A;->a:Lr4/x;

    .line 5
    .line 6
    iput-object p2, p0, Lr4/A;->c:LY/c;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lr4/x;LY/c;)Lr4/A;
    .locals 1

    .line 1
    new-instance v0, Lr4/A;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lr4/A;-><init>(Lr4/x;LY/c;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu4/h;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lu4/h;-><init>(Lr4/x;Lr4/A;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lr4/A;->b:Lu4/h;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lr4/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr4/A;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr4/A;->d:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lr4/A;->b:Lu4/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ly4/i;->a:Ly4/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Ly4/i;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lu4/h;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lu4/h;->d:Lr4/m;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr4/A;->a:Lr4/x;

    .line 29
    .line 30
    iget-object v0, v0, Lr4/x;->a:LH3/d;

    .line 31
    .line 32
    new-instance v1, Lr4/z;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lr4/z;-><init>(Lr4/A;Lr4/f;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LH3/d;->f(Lr4/z;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Already Executed"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final c()Lr4/E;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr4/A;->a:Lr4/x;

    .line 7
    .line 8
    iget-object v2, v0, Lr4/x;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    new-instance v2, Lv4/a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3, v0}, Lv4/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v2, Lv4/a;

    .line 23
    .line 24
    iget-object v3, v0, Lr4/x;->h:Lr4/m;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v4, v3}, Lv4/a;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lt4/a;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Lt4/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lt4/a;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, v3}, Lt4/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lr4/x;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lt4/a;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v2, v3}, Lt4/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v10, Lv4/e;

    .line 66
    .line 67
    iget-object v2, p0, Lr4/A;->b:Lu4/h;

    .line 68
    .line 69
    iget-object v11, p0, Lr4/A;->c:LY/c;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    iget v7, v0, Lr4/x;->u:I

    .line 74
    .line 75
    iget v8, v0, Lr4/x;->v:I

    .line 76
    .line 77
    iget v9, v0, Lr4/x;->w:I

    .line 78
    .line 79
    move-object v0, v10

    .line 80
    move-object v5, v11

    .line 81
    move-object v6, p0

    .line 82
    invoke-direct/range {v0 .. v9}, Lv4/e;-><init>(Ljava/util/ArrayList;Lu4/h;LH3/d;ILY/c;Lr4/A;III)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v10, v11}, Lv4/e;->a(LY/c;)Lr4/E;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, p0, Lr4/A;->b:Lu4/h;

    .line 92
    .line 93
    invoke-virtual {v3}, Lu4/h;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v3, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, Lr4/A;->b:Lu4/h;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lu4/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_0
    :try_start_1
    invoke-static {v2}, Ls4/c;->c(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v3, "Canceled"

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v2

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const/4 v2, 0x1

    .line 120
    :try_start_2
    iget-object v3, p0, Lr4/A;->b:Lu4/h;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lu4/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    move v12, v2

    .line 129
    move-object v2, v1

    .line 130
    move v1, v12

    .line 131
    :goto_0
    if-nez v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lr4/A;->b:Lu4/h;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lu4/h;->f(Ljava/io/IOException;)Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    :cond_1
    throw v2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/A;->c:LY/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr4/A;->a:Lr4/x;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lr4/A;->f(Lr4/x;LY/c;)Lr4/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr4/A;->b:Lu4/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu4/h;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "canceled "

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "call"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " to "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr4/A;->c:LY/c;

    .line 33
    .line 34
    iget-object v1, v1, LY/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lr4/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Lr4/r;->l()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
