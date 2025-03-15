.class public final LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Ls3/c;

.field public final b:Lh3/d;

.field public final c:LR0/e;

.field public final d:Ll/v1;

.field public final e:LK/j;

.field public final f:LD/d;

.field public final g:LH3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LP0/m;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LR0/e;LN3/F;LS0/d;LS0/d;LS0/d;LS0/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP0/m;->c:LR0/e;

    .line 5
    .line 6
    new-instance v0, LP0/l;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LP0/l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LH3/f;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p2, v1}, LH3/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LP0/m;->g:LH3/f;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, LH3/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Lh3/d;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lh3/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LP0/m;->b:Lh3/d;

    .line 33
    .line 34
    new-instance p2, Ls3/c;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ls3/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LP0/m;->a:Ls3/c;

    .line 42
    .line 43
    new-instance p2, Ll/v1;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, LN3/F;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {v1, v2, p2}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x96

    .line 55
    .line 56
    invoke-static {v2, v1}, Lk1/d;->a(ILk1/a;)LH3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p2, Ll/v1;->g:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, p2, Ll/v1;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p4, p2, Ll/v1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p5, p2, Ll/v1;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p6, p2, Ll/v1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p0, p2, Ll/v1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p2, Ll/v1;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, p0, LP0/m;->d:Ll/v1;

    .line 75
    .line 76
    new-instance p2, LD/d;

    .line 77
    .line 78
    invoke-direct {p2, v0}, LD/d;-><init>(LP0/l;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LP0/m;->f:LD/d;

    .line 82
    .line 83
    new-instance p2, LK/j;

    .line 84
    .line 85
    invoke-direct {p2}, LK/j;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, LP0/m;->e:LK/j;

    .line 89
    .line 90
    iput-object p0, p1, LR0/e;->d:LP0/m;

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw p1

    .line 98
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1
.end method

.method public static d(Ljava/lang/String;JLP0/r;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lj1/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "ms, key: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Engine"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(LP0/y;)V
    .locals 1

    .line 1
    instance-of v0, p0, LP0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LP0/s;

    .line 6
    .line 7
    invoke-virtual {p0}, LP0/s;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;LN0/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP0/k;Lj1/c;ZZLN0/h;ZZLf1/f;LY1/o;)LH3/f;
    .locals 22

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, LP0/m;->h:Z

    if-eqz v0, :cond_0

    sget v0, Lj1/g;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, v15, LP0/m;->b:Lh3/d;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v0, LP0/r;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, LP0/r;-><init>(Ljava/lang/Object;LN0/e;IILj1/c;Ljava/lang/Class;Ljava/lang/Class;LN0/h;)V

    .line 6
    monitor-enter p0

    move/from16 v12, p14

    .line 7
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, LP0/m;->c(LP0/r;ZJ)LP0/s;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v20, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, v0

    .line 8
    invoke-virtual/range {v1 .. v21}, LP0/m;->h(Lcom/bumptech/glide/g;Ljava/lang/Object;LN0/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP0/k;Lj1/c;ZZLN0/h;ZZLf1/f;LY1/o;LP0/r;J)LH3/f;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v1, v0, v2}, Lf1/f;->i(LP0/y;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LP0/r;)LP0/s;
    .locals 9

    .line 1
    iget-object v0, p0, LP0/m;->c:LR0/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj1/i;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lj1/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lj1/i;->c:J

    .line 19
    .line 20
    iget v5, v1, Lj1/h;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lj1/i;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lj1/h;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, LP0/y;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, LP0/s;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, LP0/s;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, LP0/s;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, LP0/s;-><init>(LP0/y;ZZLP0/r;LP0/m;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LP0/s;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LP0/m;->g:LH3/f;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, LH3/f;->b(LP0/r;LP0/s;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1
.end method

.method public final c(LP0/r;ZJ)LP0/s;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, LP0/m;->g:LH3/f;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, LH3/f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LP0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit p2

    .line 21
    move-object v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LP0/s;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LH3/f;->f(LP0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p2

    .line 38
    :goto_1
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, LP0/s;->a()V

    .line 41
    .line 42
    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    sget-boolean p2, LP0/m;->h:Z

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    const-string p2, "Loaded resource from active resources"

    .line 50
    .line 51
    invoke-static {p2, p3, p4, p1}, LP0/m;->d(Ljava/lang/String;JLP0/r;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-object v2

    .line 55
    :cond_5
    invoke-virtual {p0, p1}, LP0/m;->b(LP0/r;)LP0/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_7

    .line 60
    .line 61
    sget-boolean v0, LP0/m;->h:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const-string v0, "Loaded resource from cache"

    .line 66
    .line 67
    invoke-static {v0, p3, p4, p1}, LP0/m;->d(Ljava/lang/String;JLP0/r;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object p2

    .line 71
    :cond_7
    return-object v0

    .line 72
    :goto_2
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(LP0/q;LP0/r;LP0/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LP0/s;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LP0/m;->g:LH3/f;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LH3/f;->b(LP0/r;LP0/s;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LP0/m;->a:Ls3/c;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Ls3/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final f(LP0/r;LP0/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/m;->g:LH3/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LH3/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LP0/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LP0/a;->c:LP0/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LP0/s;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LP0/m;->c:LR0/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lj1/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LP0/y;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LP0/m;->e:LK/j;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LK/j;->e(LP0/y;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/g;Ljava/lang/Object;LN0/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;LP0/k;Lj1/c;ZZLN0/h;ZZLf1/f;LY1/o;LP0/r;J)LH3/f;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, LP0/m;->a:Ls3/c;

    .line 2
    iget-object v14, v14, Ls3/c;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP0/q;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, LP0/q;->b(Lf1/f;LY1/o;)V

    .line 5
    sget-boolean v0, LP0/m;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, LP0/m;->d(Ljava/lang/String;JLP0/r;)V

    .line 7
    :cond_0
    new-instance v0, LH3/f;

    invoke-direct {v0, v1, v9, v14}, LH3/f;-><init>(LP0/m;Lf1/f;LP0/q;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, LP0/m;->d:Ll/v1;

    .line 9
    iget-object v14, v14, Ll/v1;->g:Ljava/lang/Object;

    check-cast v14, LH3/g;

    .line 10
    invoke-virtual {v14}, LH3/g;->p()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LP0/q;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, LP0/q;->k:LP0/r;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, LP0/q;->l:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, LP0/q;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, LP0/m;->f:LD/d;

    .line 17
    iget-object v12, v15, LD/d;->d:Ljava/lang/Object;

    check-cast v12, LH3/g;

    .line 18
    invoke-virtual {v12}, LH3/g;->p()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP0/i;

    .line 19
    iget v13, v15, LD/d;->b:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LD/d;->b:I

    .line 20
    iget-object v9, v12, LP0/i;->a:LP0/g;

    iput-object v0, v9, LP0/g;->c:Lcom/bumptech/glide/g;

    .line 21
    iput-object v2, v9, LP0/g;->d:Ljava/lang/Object;

    .line 22
    iput-object v3, v9, LP0/g;->n:LN0/e;

    .line 23
    iput v4, v9, LP0/g;->e:I

    .line 24
    iput v5, v9, LP0/g;->f:I

    .line 25
    iput-object v7, v9, LP0/g;->p:LP0/k;

    move-object/from16 v15, p6

    .line 26
    iput-object v15, v9, LP0/g;->g:Ljava/lang/Class;

    .line 27
    iget-object v15, v12, LP0/i;->d:LP0/l;

    iput-object v15, v9, LP0/g;->h:LP0/l;

    move-object/from16 v15, p7

    .line 28
    iput-object v15, v9, LP0/g;->k:Ljava/lang/Class;

    .line 29
    iput-object v6, v9, LP0/g;->o:Lcom/bumptech/glide/h;

    .line 30
    iput-object v8, v9, LP0/g;->i:LN0/h;

    move-object/from16 v15, p10

    .line 31
    iput-object v15, v9, LP0/g;->j:Lj1/c;

    move/from16 v15, p11

    .line 32
    iput-boolean v15, v9, LP0/g;->q:Z

    move/from16 v15, p12

    .line 33
    iput-boolean v15, v9, LP0/g;->r:Z

    .line 34
    iput-object v0, v12, LP0/i;->h:Lcom/bumptech/glide/g;

    .line 35
    iput-object v3, v12, LP0/i;->i:LN0/e;

    .line 36
    iput-object v6, v12, LP0/i;->j:Lcom/bumptech/glide/h;

    .line 37
    iput-object v11, v12, LP0/i;->k:LP0/r;

    .line 38
    iput v4, v12, LP0/i;->l:I

    .line 39
    iput v5, v12, LP0/i;->m:I

    .line 40
    iput-object v7, v12, LP0/i;->n:LP0/k;

    .line 41
    iput-object v8, v12, LP0/i;->o:LN0/h;

    .line 42
    iput-object v14, v12, LP0/i;->p:LP0/q;

    .line 43
    iput v13, v12, LP0/i;->q:I

    const/4 v0, 0x1

    .line 44
    iput v0, v12, LP0/i;->D:I

    .line 45
    iput-object v2, v12, LP0/i;->s:Ljava/lang/Object;

    .line 46
    iget-object v0, v1, LP0/m;->a:Ls3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p16

    .line 49
    invoke-virtual {v14, v0, v10}, LP0/q;->b(Lf1/f;LY1/o;)V

    .line 50
    invoke-virtual {v14, v12}, LP0/q;->k(LP0/i;)V

    .line 51
    sget-boolean v2, LP0/m;->h:Z

    if-eqz v2, :cond_2

    .line 52
    const-string v2, "Started new load"

    move-wide/from16 v3, p19

    invoke-static {v2, v3, v4, v11}, LP0/m;->d(Ljava/lang/String;JLP0/r;)V

    .line 53
    :cond_2
    new-instance v2, LH3/f;

    invoke-direct {v2, v1, v0, v14}, LH3/f;-><init>(LP0/m;Lf1/f;LP0/q;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
