.class public final LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/f;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LK3/b;->a:I

    iput-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LK3/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(LC4/c;LC4/U;)V
    .locals 3

    .line 1
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 20
    .line 21
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lr4/G;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, v2, [B

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 43
    .line 44
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array p2, v2, [B

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_2
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LI3/j;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, LI3/j;->onGet(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final c(LC4/c;LC4/U;)V
    .locals 3

    .line 1
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 20
    .line 21
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lr4/G;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, v2, [B

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 43
    .line 44
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array p2, v2, [B

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_2
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LL3/l;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final d(LC4/c;LC4/U;)V
    .locals 3

    .line 1
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 20
    .line 21
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lr4/G;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, v2, [B

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 43
    .line 44
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array p2, v2, [B

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_2
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LL3/l;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final f(LC4/c;LC4/U;)V
    .locals 3

    .line 1
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 20
    .line 21
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p2, Lr4/G;

    .line 26
    .line 27
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array p2, v2, [B

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 43
    .line 44
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-array p2, v2, [B

    .line 54
    .line 55
    :goto_1
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_2
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LL3/l;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, LK3/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LI3/j;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, LI3/j;->onGet(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LL3/l;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LL3/l;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LL3/l;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LI3/j;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, LI3/j;->onGet(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :pswitch_5
    return-void

    .line 51
    :pswitch_6
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LL3/a;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LL3/a;

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_8
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LK3/b;

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, LK3/b;->fail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, LK3/b;->fail(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :pswitch_9
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LL3/a;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_a
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LL3/l;

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LE2/l;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, LE2/l;->onGet(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_c
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LL3/l;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_d
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LL3/l;

    .line 133
    .line 134
    const/4 p2, 0x0

    .line 135
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LL3/l;

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_f
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LL3/l;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_10
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LL3/l;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_11
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, LL3/l;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_12
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LL3/k;

    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_2
    const/4 p2, 0x0

    .line 188
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void

    .line 192
    :pswitch_13
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, LG3/d;

    .line 195
    .line 196
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, LG3/d;->OnFail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catch_3
    move-exception p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p1, p2}, LG3/d;->OnFail(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    return-void

    .line 213
    :pswitch_14
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ls3/c;

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catch_4
    move-exception p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-void

    .line 234
    :pswitch_15
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LL3/i;

    .line 237
    .line 238
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, LL3/i;->OnFail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_5
    move-exception p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, LL3/i;->OnFail(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    return-void

    .line 255
    :pswitch_16
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Ls3/c;

    .line 258
    .line 259
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_6
    move-exception p2

    .line 268
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_6
    return-void

    .line 276
    :pswitch_17
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, LN3/F;

    .line 279
    .line 280
    :try_start_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p1, p2}, LN3/F;->OnFail(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catch_7
    move-exception p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p1, p2}, LN3/F;->OnFail(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-void

    .line 297
    :pswitch_18
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Ls3/c;

    .line 300
    .line 301
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :catch_8
    move-exception p2

    .line 310
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    return-void

    .line 318
    :pswitch_19
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, LG3/f;

    .line 321
    .line 322
    :try_start_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catch_9
    move-exception p2

    .line 331
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_9
    return-void

    .line 339
    :pswitch_1a
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Ls3/c;

    .line 342
    .line 343
    :try_start_a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 348
    .line 349
    .line 350
    goto :goto_a

    .line 351
    :catch_a
    move-exception p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    return-void

    .line 360
    :pswitch_1b
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, LG3/f;

    .line 363
    .line 364
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :catch_b
    move-exception p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_b
    return-void

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LK3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL3/c;

    .line 9
    .line 10
    iget-boolean v1, v0, LL3/c;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LL3/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, LL3/c;->a:Z

    .line 24
    .line 25
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LL3/c;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LL3/c;

    .line 36
    .line 37
    iget-boolean v1, v0, LL3/c;->a:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LL3/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, LL3/c;->a:Z

    .line 51
    .line 52
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/nivaroid/topfollow/models/ChallengeResponse;

    .line 55
    .line 56
    invoke-static {v0, p1}, LL3/c;->c(LL3/c;Lcom/nivaroid/topfollow/models/ChallengeResponse;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 5

    .line 1
    iget v0, p0, LK3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 25
    .line 26
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    check-cast p2, Lr4/G;

    .line 31
    .line 32
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array p2, v2, [B

    .line 38
    .line 39
    :goto_0
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 48
    .line 49
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-array p2, v2, [B

    .line 59
    .line 60
    :goto_1
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_2
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LI3/j;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, LI3/j;->onGet(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    invoke-direct {p0, p1, p2}, LK3/b;->f(LC4/c;LC4/U;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-direct {p0, p1, p2}, LK3/b;->d(LC4/c;LC4/U;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    invoke-direct {p0, p1, p2}, LK3/b;->c(LC4/c;LC4/U;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-direct {p0, p1, p2}, LK3/b;->b(LC4/c;LC4/U;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 102
    .line 103
    .line 104
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    const/4 v2, 0x0

    .line 106
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    :try_start_3
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 111
    .line 112
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    check-cast p2, Lr4/G;

    .line 117
    .line 118
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-array p2, v2, [B

    .line 124
    .line 125
    :goto_3
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_4
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 134
    .line 135
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    new-array p2, v2, [B

    .line 145
    .line 146
    :goto_4
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :goto_5
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LL3/l;

    .line 156
    .line 157
    const/4 p2, 0x0

    .line 158
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, LL3/a;

    .line 165
    .line 166
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 169
    .line 170
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 174
    .line 175
    :try_start_4
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 179
    const/4 v3, 0x0

    .line 180
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    :try_start_5
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 185
    .line 186
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    check-cast p2, Lr4/G;

    .line 191
    .line 192
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    new-array p2, v3, [B

    .line 198
    .line 199
    :goto_6
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_7
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 208
    .line 209
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 210
    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    new-array p2, v3, [B

    .line 219
    .line 220
    :goto_7
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-virtual {p1, v2}, LL3/a;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catch_2
    const/4 p2, 0x0

    .line 232
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    return-void

    .line 236
    :pswitch_7
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, LL3/a;

    .line 239
    .line 240
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 243
    .line 244
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 250
    .line 251
    .line 252
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 253
    const/4 v3, 0x0

    .line 254
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    :try_start_7
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 259
    .line 260
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 261
    .line 262
    if-eqz p2, :cond_9

    .line 263
    .line 264
    check-cast p2, Lr4/G;

    .line 265
    .line 266
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_a

    .line 271
    :catch_3
    move-exception p2

    .line 272
    goto :goto_d

    .line 273
    :cond_9
    new-array p2, v3, [B

    .line 274
    .line 275
    :goto_a
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_a
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 284
    .line 285
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 286
    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    goto :goto_b

    .line 294
    :cond_b
    new-array p2, v3, [B

    .line 295
    .line 296
    :goto_b
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 301
    .line 302
    .line 303
    :goto_c
    invoke-virtual {p1, v2}, LL3/a;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :goto_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_e
    return-void

    .line 315
    :pswitch_8
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, LK3/b;

    .line 318
    .line 319
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 322
    .line 323
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 327
    .line 328
    :try_start_8
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 329
    .line 330
    .line 331
    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 332
    const/4 v3, 0x0

    .line 333
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    :try_start_9
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 338
    .line 339
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 340
    .line 341
    if-eqz p2, :cond_c

    .line 342
    .line 343
    check-cast p2, Lr4/G;

    .line 344
    .line 345
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    goto :goto_f

    .line 350
    :catch_4
    move-exception p2

    .line 351
    goto :goto_12

    .line 352
    :cond_c
    new-array p2, v3, [B

    .line 353
    .line 354
    :goto_f
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 359
    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_d
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 363
    .line 364
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 365
    .line 366
    if-eqz p2, :cond_e

    .line 367
    .line 368
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    goto :goto_10

    .line 373
    :cond_e
    new-array p2, v3, [B

    .line 374
    .line 375
    :goto_10
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 380
    .line 381
    .line 382
    :goto_11
    invoke-virtual {p1, v2}, LK3/b;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 383
    .line 384
    .line 385
    goto :goto_13

    .line 386
    :goto_12
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    invoke-virtual {p1, p2}, LK3/b;->fail(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_13
    return-void

    .line 394
    :pswitch_9
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, LL3/a;

    .line 397
    .line 398
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 401
    .line 402
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 406
    .line 407
    :try_start_a
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 411
    const/4 v3, 0x0

    .line 412
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 413
    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    :try_start_b
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 417
    .line 418
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 419
    .line 420
    if-eqz p2, :cond_f

    .line 421
    .line 422
    check-cast p2, Lr4/G;

    .line 423
    .line 424
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    goto :goto_14

    .line 429
    :cond_f
    new-array p2, v3, [B

    .line 430
    .line 431
    :goto_14
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 436
    .line 437
    .line 438
    goto :goto_16

    .line 439
    :cond_10
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 440
    .line 441
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 442
    .line 443
    if-eqz p2, :cond_11

    .line 444
    .line 445
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    goto :goto_15

    .line 450
    :cond_11
    new-array p2, v3, [B

    .line 451
    .line 452
    :goto_15
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 457
    .line 458
    .line 459
    :goto_16
    invoke-virtual {p1, v2}, LL3/a;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 460
    .line 461
    .line 462
    goto :goto_17

    .line 463
    :catch_5
    const/4 p2, 0x0

    .line 464
    invoke-virtual {p1, p2}, LL3/a;->fail(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_17
    return-void

    .line 468
    :pswitch_a
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 471
    .line 472
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 476
    .line 477
    :try_start_c
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 478
    .line 479
    .line 480
    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 481
    const/4 v2, 0x0

    .line 482
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    :try_start_d
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 487
    .line 488
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz p2, :cond_12

    .line 491
    .line 492
    check-cast p2, Lr4/G;

    .line 493
    .line 494
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    goto :goto_18

    .line 499
    :cond_12
    new-array p2, v2, [B

    .line 500
    .line 501
    :goto_18
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 506
    .line 507
    .line 508
    goto :goto_1a

    .line 509
    :cond_13
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 510
    .line 511
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 512
    .line 513
    if-eqz p2, :cond_14

    .line 514
    .line 515
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    goto :goto_19

    .line 520
    :cond_14
    new-array p2, v2, [B

    .line 521
    .line 522
    :goto_19
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 527
    .line 528
    .line 529
    :catch_6
    :goto_1a
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, LL3/l;

    .line 532
    .line 533
    const/4 p2, 0x0

    .line 534
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_b
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, LE2/l;

    .line 541
    .line 542
    const-string v0, "Ig-Set-X-Mid"

    .line 543
    .line 544
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 545
    .line 546
    :try_start_e
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 547
    .line 548
    .line 549
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 550
    iget-object v3, p0, LK3/b;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 556
    .line 557
    if-eqz v2, :cond_16

    .line 558
    .line 559
    :try_start_f
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 560
    .line 561
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 562
    .line 563
    if-eqz p2, :cond_15

    .line 564
    .line 565
    check-cast p2, Lr4/G;

    .line 566
    .line 567
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    goto :goto_1b

    .line 572
    :cond_15
    new-array p2, v4, [B

    .line 573
    .line 574
    :goto_1b
    invoke-static {v3, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 579
    .line 580
    .line 581
    goto :goto_1d

    .line 582
    :cond_16
    new-instance v2, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 583
    .line 584
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 585
    .line 586
    if-eqz p2, :cond_17

    .line 587
    .line 588
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    goto :goto_1c

    .line 593
    :cond_17
    new-array p2, v4, [B

    .line 594
    .line 595
    :goto_1c
    invoke-static {v3, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    invoke-direct {v2, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 600
    .line 601
    .line 602
    :goto_1d
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    if-eqz p2, :cond_18

    .line 607
    .line 608
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    invoke-virtual {p2, v0}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object p2

    .line 616
    if-eqz p2, :cond_18

    .line 617
    .line 618
    iget-object p2, v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 619
    .line 620
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getHeaders()Lr4/p;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v1, v0}, Lr4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {p2, v0}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setMid(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 629
    .line 630
    .line 631
    :cond_18
    :try_start_10
    new-instance p2, Lorg/json/JSONObject;

    .line 632
    .line 633
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->c:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 641
    .line 642
    const-string v1, "challenge_nonce"

    .line 643
    .line 644
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    invoke-virtual {v0, p2}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setChallenge_nonce(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 649
    .line 650
    .line 651
    :catch_7
    :try_start_11
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-virtual {p1, p2}, LE2/l;->onGet(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 656
    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :catch_8
    const/4 p2, 0x0

    .line 660
    invoke-virtual {p1, p2}, LE2/l;->onGet(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    :goto_1e
    return-void

    .line 664
    :pswitch_c
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 667
    .line 668
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 672
    .line 673
    :try_start_12
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 674
    .line 675
    .line 676
    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 677
    const/4 v2, 0x0

    .line 678
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 679
    .line 680
    if-eqz v1, :cond_1a

    .line 681
    .line 682
    :try_start_13
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 683
    .line 684
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 685
    .line 686
    if-eqz p2, :cond_19

    .line 687
    .line 688
    check-cast p2, Lr4/G;

    .line 689
    .line 690
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 691
    .line 692
    .line 693
    move-result-object p2

    .line 694
    goto :goto_1f

    .line 695
    :cond_19
    new-array p2, v2, [B

    .line 696
    .line 697
    :goto_1f
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 702
    .line 703
    .line 704
    goto :goto_21

    .line 705
    :cond_1a
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 706
    .line 707
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 708
    .line 709
    if-eqz p2, :cond_1b

    .line 710
    .line 711
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    goto :goto_20

    .line 716
    :cond_1b
    new-array p2, v2, [B

    .line 717
    .line 718
    :goto_20
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    .line 723
    .line 724
    .line 725
    :catch_9
    :goto_21
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, LL3/l;

    .line 728
    .line 729
    const/4 p2, 0x0

    .line 730
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_d
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 737
    .line 738
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 742
    .line 743
    :try_start_14
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 744
    .line 745
    .line 746
    move-result v1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 747
    const/4 v2, 0x0

    .line 748
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 749
    .line 750
    if-eqz v1, :cond_1d

    .line 751
    .line 752
    :try_start_15
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 753
    .line 754
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 755
    .line 756
    if-eqz p2, :cond_1c

    .line 757
    .line 758
    check-cast p2, Lr4/G;

    .line 759
    .line 760
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    goto :goto_22

    .line 765
    :cond_1c
    new-array p2, v2, [B

    .line 766
    .line 767
    :goto_22
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 772
    .line 773
    .line 774
    goto :goto_24

    .line 775
    :cond_1d
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 776
    .line 777
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 778
    .line 779
    if-eqz p2, :cond_1e

    .line 780
    .line 781
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    goto :goto_23

    .line 786
    :cond_1e
    new-array p2, v2, [B

    .line 787
    .line 788
    :goto_23
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a

    .line 793
    .line 794
    .line 795
    :catch_a
    :goto_24
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, LL3/l;

    .line 798
    .line 799
    const/4 p2, 0x0

    .line 800
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_e
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 807
    .line 808
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 812
    .line 813
    :try_start_16
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 814
    .line 815
    .line 816
    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    .line 817
    const/4 v2, 0x0

    .line 818
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 819
    .line 820
    if-eqz v1, :cond_20

    .line 821
    .line 822
    :try_start_17
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 823
    .line 824
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 825
    .line 826
    if-eqz p2, :cond_1f

    .line 827
    .line 828
    check-cast p2, Lr4/G;

    .line 829
    .line 830
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    goto :goto_25

    .line 835
    :cond_1f
    new-array p2, v2, [B

    .line 836
    .line 837
    :goto_25
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 842
    .line 843
    .line 844
    goto :goto_27

    .line 845
    :cond_20
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 846
    .line 847
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 848
    .line 849
    if-eqz p2, :cond_21

    .line 850
    .line 851
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 852
    .line 853
    .line 854
    move-result-object p2

    .line 855
    goto :goto_26

    .line 856
    :cond_21
    new-array p2, v2, [B

    .line 857
    .line 858
    :goto_26
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    .line 863
    .line 864
    .line 865
    :catch_b
    :goto_27
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p1, LL3/l;

    .line 868
    .line 869
    const/4 p2, 0x0

    .line 870
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_f
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 877
    .line 878
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 882
    .line 883
    :try_start_18
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 884
    .line 885
    .line 886
    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 887
    const/4 v2, 0x0

    .line 888
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 889
    .line 890
    if-eqz v1, :cond_23

    .line 891
    .line 892
    :try_start_19
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 893
    .line 894
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 895
    .line 896
    if-eqz p2, :cond_22

    .line 897
    .line 898
    check-cast p2, Lr4/G;

    .line 899
    .line 900
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 901
    .line 902
    .line 903
    move-result-object p2

    .line 904
    goto :goto_28

    .line 905
    :cond_22
    new-array p2, v2, [B

    .line 906
    .line 907
    :goto_28
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 912
    .line 913
    .line 914
    goto :goto_2a

    .line 915
    :cond_23
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 916
    .line 917
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 918
    .line 919
    if-eqz p2, :cond_24

    .line 920
    .line 921
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 922
    .line 923
    .line 924
    move-result-object p2

    .line 925
    goto :goto_29

    .line 926
    :cond_24
    new-array p2, v2, [B

    .line 927
    .line 928
    :goto_29
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 933
    .line 934
    .line 935
    :catch_c
    :goto_2a
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, LL3/l;

    .line 938
    .line 939
    const/4 p2, 0x0

    .line 940
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_10
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 947
    .line 948
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 949
    .line 950
    .line 951
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 952
    .line 953
    :try_start_1a
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 954
    .line 955
    .line 956
    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 957
    const/4 v2, 0x0

    .line 958
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 959
    .line 960
    if-eqz v1, :cond_26

    .line 961
    .line 962
    :try_start_1b
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 963
    .line 964
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 965
    .line 966
    if-eqz p2, :cond_25

    .line 967
    .line 968
    check-cast p2, Lr4/G;

    .line 969
    .line 970
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 971
    .line 972
    .line 973
    move-result-object p2

    .line 974
    goto :goto_2b

    .line 975
    :cond_25
    new-array p2, v2, [B

    .line 976
    .line 977
    :goto_2b
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 982
    .line 983
    .line 984
    goto :goto_2d

    .line 985
    :cond_26
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 986
    .line 987
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 988
    .line 989
    if-eqz p2, :cond_27

    .line 990
    .line 991
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 992
    .line 993
    .line 994
    move-result-object p2

    .line 995
    goto :goto_2c

    .line 996
    :cond_27
    new-array p2, v2, [B

    .line 997
    .line 998
    :goto_2c
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d

    .line 1003
    .line 1004
    .line 1005
    :catch_d
    :goto_2d
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, LL3/l;

    .line 1008
    .line 1009
    const/4 p2, 0x0

    .line 1010
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_11
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 1017
    .line 1018
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, p2, LC4/U;->a:Lr4/E;

    .line 1022
    .line 1023
    :try_start_1c
    invoke-virtual {v0}, Lr4/E;->d()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e

    .line 1027
    const/4 v2, 0x0

    .line 1028
    iget-object v0, v0, Lr4/E;->f:Lr4/p;

    .line 1029
    .line 1030
    if-eqz v1, :cond_29

    .line 1031
    .line 1032
    :try_start_1d
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 1033
    .line 1034
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    if-eqz p2, :cond_28

    .line 1037
    .line 1038
    check-cast p2, Lr4/G;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 1041
    .line 1042
    .line 1043
    move-result-object p2

    .line 1044
    goto :goto_2e

    .line 1045
    :cond_28
    new-array p2, v2, [B

    .line 1046
    .line 1047
    :goto_2e
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p1

    .line 1051
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_30

    .line 1055
    :cond_29
    new-instance v1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 1056
    .line 1057
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 1058
    .line 1059
    if-eqz p2, :cond_2a

    .line 1060
    .line 1061
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    goto :goto_2f

    .line 1066
    :cond_2a
    new-array p2, v2, [B

    .line 1067
    .line 1068
    :goto_2f
    invoke-static {p1, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    invoke-direct {v1, p1, v0}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 1073
    .line 1074
    .line 1075
    :catch_e
    :goto_30
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast p1, LL3/l;

    .line 1078
    .line 1079
    const/4 p2, 0x0

    .line 1080
    invoke-virtual {p1, p2}, LL3/l;->onGet(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_12
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast p1, LL3/k;

    .line 1087
    .line 1088
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 1091
    .line 1092
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->e(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LC4/U;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, p2, LC4/U;->a:Lr4/E;

    .line 1096
    .line 1097
    :try_start_1e
    invoke-virtual {v1}, Lr4/E;->d()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_2c

    .line 1102
    .line 1103
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    if-eqz p2, :cond_2b

    .line 1106
    .line 1107
    check-cast p2, Lr4/G;

    .line 1108
    .line 1109
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    goto :goto_31

    .line 1114
    :cond_2b
    const/4 p2, 0x0

    .line 1115
    new-array p2, p2, [B

    .line 1116
    .line 1117
    :goto_31
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 1122
    .line 1123
    iget-object v1, v1, Lr4/E;->f:Lr4/p;

    .line 1124
    .line 1125
    invoke-direct {v0, p2, v1}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {p1, v0}, LL3/k;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_32

    .line 1132
    :cond_2c
    iget-object p2, p2, LC4/U;->c:Lr4/F;

    .line 1133
    .line 1134
    invoke-virtual {p2}, Lr4/G;->a()[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object p2

    .line 1138
    invoke-static {v0, p2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;[B)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p2

    .line 1142
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f

    .line 1143
    .line 1144
    .line 1145
    goto :goto_32

    .line 1146
    :catch_f
    const/4 p2, 0x0

    .line 1147
    invoke-virtual {p1, p2}, LL3/k;->fail(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    :goto_32
    return-void

    .line 1151
    :pswitch_13
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, LG3/d;

    .line 1154
    .line 1155
    :try_start_1f
    new-instance v0, Ly3/j;

    .line 1156
    .line 1157
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1163
    .line 1164
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    if-eqz p2, :cond_2d

    .line 1167
    .line 1168
    check-cast p2, Lr4/G;

    .line 1169
    .line 1170
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p2

    .line 1174
    goto :goto_33

    .line 1175
    :catch_10
    move-exception p2

    .line 1176
    goto :goto_34

    .line 1177
    :cond_2d
    const/4 p2, 0x0

    .line 1178
    :goto_33
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const-class v1, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p2

    .line 1187
    check-cast p2, Lcom/nivaroid/topfollow/models/GetOrderResponse;

    .line 1188
    .line 1189
    invoke-virtual {p1, p2}, LG3/d;->OnSuccess(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    .line 1190
    .line 1191
    .line 1192
    goto :goto_35

    .line 1193
    :goto_34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p2

    .line 1197
    invoke-virtual {p1, p2}, LG3/d;->OnFail(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    :goto_35
    return-void

    .line 1201
    :pswitch_14
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast p1, Ls3/c;

    .line 1204
    .line 1205
    :try_start_20
    new-instance v0, Ly3/j;

    .line 1206
    .line 1207
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1213
    .line 1214
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    if-eqz p2, :cond_2e

    .line 1217
    .line 1218
    check-cast p2, Lr4/G;

    .line 1219
    .line 1220
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object p2

    .line 1224
    goto :goto_36

    .line 1225
    :catch_11
    move-exception p2

    .line 1226
    goto :goto_37

    .line 1227
    :cond_2e
    const/4 p2, 0x0

    .line 1228
    :goto_36
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const-class v1, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 1232
    .line 1233
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p2

    .line 1237
    check-cast p2, Lcom/nivaroid/topfollow/models/AppInfo;

    .line 1238
    .line 1239
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11

    .line 1240
    .line 1241
    .line 1242
    goto :goto_38

    .line 1243
    :goto_37
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object p2

    .line 1247
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_38
    return-void

    .line 1251
    :pswitch_15
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast p1, LL3/i;

    .line 1254
    .line 1255
    :try_start_21
    new-instance v0, Ly3/j;

    .line 1256
    .line 1257
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1263
    .line 1264
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    if-eqz p2, :cond_2f

    .line 1267
    .line 1268
    check-cast p2, Lr4/G;

    .line 1269
    .line 1270
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p2

    .line 1274
    goto :goto_39

    .line 1275
    :catch_12
    move-exception p2

    .line 1276
    goto :goto_3a

    .line 1277
    :cond_2f
    const/4 p2, 0x0

    .line 1278
    :goto_39
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 1282
    .line 1283
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p2

    .line 1287
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 1288
    .line 1289
    invoke-virtual {p1, p2}, LL3/i;->OnSuccess(Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12

    .line 1290
    .line 1291
    .line 1292
    goto :goto_3b

    .line 1293
    :goto_3a
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object p2

    .line 1297
    invoke-virtual {p1, p2}, LL3/i;->OnFail(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_3b
    return-void

    .line 1301
    :pswitch_16
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast p1, Ls3/c;

    .line 1304
    .line 1305
    :try_start_22
    new-instance v0, Ly3/j;

    .line 1306
    .line 1307
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1313
    .line 1314
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    if-eqz p2, :cond_30

    .line 1317
    .line 1318
    check-cast p2, Lr4/G;

    .line 1319
    .line 1320
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p2

    .line 1324
    goto :goto_3c

    .line 1325
    :catch_13
    move-exception p2

    .line 1326
    goto :goto_3d

    .line 1327
    :cond_30
    const/4 p2, 0x0

    .line 1328
    :goto_3c
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-class v1, Lcom/nivaroid/topfollow/models/Apps;

    .line 1332
    .line 1333
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object p2

    .line 1337
    check-cast p2, Lcom/nivaroid/topfollow/models/Apps;

    .line 1338
    .line 1339
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13

    .line 1340
    .line 1341
    .line 1342
    goto :goto_3e

    .line 1343
    :goto_3d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p2

    .line 1347
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_3e
    return-void

    .line 1351
    :pswitch_17
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast p1, LN3/F;

    .line 1354
    .line 1355
    :try_start_23
    new-instance v0, Ly3/j;

    .line 1356
    .line 1357
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1363
    .line 1364
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    if-eqz p2, :cond_31

    .line 1367
    .line 1368
    check-cast p2, Lr4/G;

    .line 1369
    .line 1370
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p2

    .line 1374
    goto :goto_3f

    .line 1375
    :catch_14
    move-exception p2

    .line 1376
    goto :goto_40

    .line 1377
    :cond_31
    const/4 p2, 0x0

    .line 1378
    :goto_3f
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 1382
    .line 1383
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p2

    .line 1387
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 1388
    .line 1389
    invoke-virtual {p1, p2}, LN3/F;->OnSuccess(Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14

    .line 1390
    .line 1391
    .line 1392
    goto :goto_41

    .line 1393
    :goto_40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p2

    .line 1397
    invoke-virtual {p1, p2}, LN3/F;->OnFail(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_41
    return-void

    .line 1401
    :pswitch_18
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast p1, Ls3/c;

    .line 1404
    .line 1405
    :try_start_24
    new-instance v0, Ly3/j;

    .line 1406
    .line 1407
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1413
    .line 1414
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    if-eqz p2, :cond_32

    .line 1417
    .line 1418
    check-cast p2, Lr4/G;

    .line 1419
    .line 1420
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p2

    .line 1424
    goto :goto_42

    .line 1425
    :catch_15
    move-exception p2

    .line 1426
    goto :goto_43

    .line 1427
    :cond_32
    const/4 p2, 0x0

    .line 1428
    :goto_42
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const-class v1, Lcom/nivaroid/topfollow/models/UpgradeInfo;

    .line 1432
    .line 1433
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object p2

    .line 1437
    check-cast p2, Lcom/nivaroid/topfollow/models/UpgradeInfo;

    .line 1438
    .line 1439
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15

    .line 1440
    .line 1441
    .line 1442
    goto :goto_44

    .line 1443
    :goto_43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object p2

    .line 1447
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :goto_44
    return-void

    .line 1451
    :pswitch_19
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast p1, LG3/f;

    .line 1454
    .line 1455
    :try_start_25
    new-instance v0, Ly3/j;

    .line 1456
    .line 1457
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1463
    .line 1464
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    if-eqz p2, :cond_33

    .line 1467
    .line 1468
    check-cast p2, Lr4/G;

    .line 1469
    .line 1470
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object p2

    .line 1474
    goto :goto_45

    .line 1475
    :catch_16
    move-exception p2

    .line 1476
    goto :goto_46

    .line 1477
    :cond_33
    const/4 p2, 0x0

    .line 1478
    :goto_45
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const-class v1, Lcom/nivaroid/topfollow/models/QuestionResponse;

    .line 1482
    .line 1483
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p2

    .line 1487
    check-cast p2, Lcom/nivaroid/topfollow/models/QuestionResponse;

    .line 1488
    .line 1489
    invoke-virtual {p1, p2}, LG3/f;->OnSuccess(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_16

    .line 1490
    .line 1491
    .line 1492
    goto :goto_47

    .line 1493
    :goto_46
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object p2

    .line 1497
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :goto_47
    return-void

    .line 1501
    :pswitch_1a
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast p1, Ls3/c;

    .line 1504
    .line 1505
    :try_start_26
    new-instance v0, Ly3/j;

    .line 1506
    .line 1507
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1508
    .line 1509
    .line 1510
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1513
    .line 1514
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    if-eqz p2, :cond_34

    .line 1517
    .line 1518
    check-cast p2, Lr4/G;

    .line 1519
    .line 1520
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object p2

    .line 1524
    goto :goto_48

    .line 1525
    :catch_17
    move-exception p2

    .line 1526
    goto :goto_49

    .line 1527
    :cond_34
    const/4 p2, 0x0

    .line 1528
    :goto_48
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    const-class v1, Lcom/nivaroid/topfollow/models/Days;

    .line 1532
    .line 1533
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p2

    .line 1537
    check-cast p2, Lcom/nivaroid/topfollow/models/Days;

    .line 1538
    .line 1539
    invoke-virtual {p1, p2}, Ls3/c;->OnSuccess(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_17

    .line 1540
    .line 1541
    .line 1542
    goto :goto_4a

    .line 1543
    :goto_49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p2

    .line 1547
    invoke-virtual {p1, p2}, Ls3/c;->OnFail(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    :goto_4a
    return-void

    .line 1551
    :pswitch_1b
    iget-object p1, p0, LK3/b;->c:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast p1, LG3/f;

    .line 1554
    .line 1555
    :try_start_27
    new-instance v0, Ly3/j;

    .line 1556
    .line 1557
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 1563
    .line 1564
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    if-eqz p2, :cond_35

    .line 1567
    .line 1568
    check-cast p2, Lr4/G;

    .line 1569
    .line 1570
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p2

    .line 1574
    goto :goto_4b

    .line 1575
    :catch_18
    move-exception p2

    .line 1576
    goto :goto_4c

    .line 1577
    :cond_35
    const/4 p2, 0x0

    .line 1578
    :goto_4b
    invoke-static {v1, p2}, Lcom/nivaroid/topfollow/server/ServerRequest;->a(Lcom/nivaroid/topfollow/server/ServerRequest;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const-class v1, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 1582
    .line 1583
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object p2

    .line 1587
    check-cast p2, Lcom/nivaroid/topfollow/models/BaseResponse;

    .line 1588
    .line 1589
    invoke-virtual {p1, p2}, LG3/f;->OnSuccess(Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18

    .line 1590
    .line 1591
    .line 1592
    goto :goto_4d

    .line 1593
    :goto_4c
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object p2

    .line 1597
    invoke-virtual {p1, p2}, LG3/f;->OnFail(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_4d
    return-void

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 3

    .line 1
    iget v0, p0, LK3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL3/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "success"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, LL3/c;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LL3/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, v0, LL3/c;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LN3/c;

    .line 41
    .line 42
    const v2, 0x7f130158

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, LN3/c;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-object p1, v0, LL3/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object p1, p0, LK3/b;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LL3/c;

    .line 64
    .line 65
    iget-object p1, p1, LL3/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 68
    .line 69
    const-string v0, "ok"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
