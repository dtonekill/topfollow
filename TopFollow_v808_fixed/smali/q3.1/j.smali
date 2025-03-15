.class public final synthetic Lq3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;
.implements LK2/e;
.implements Ll1/e;
.implements Lv1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo1/i;->a()LH3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, LH3/e;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ly1/a;->b(I)Ll1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, LH3/e;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iput-object v3, v2, LH3/e;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2}, LH3/e;->d()Lo1/i;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :pswitch_0
    check-cast p1, Lr3/e;

    .line 84
    .line 85
    sget-object v0, Lq3/p;->a:LH3/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0, p1, v1}, LH3/f;->g(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(LB0/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lq3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->c(LB0/a;)Lu3/U;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(LB0/a;)Lu3/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->b(LB0/a;)Lw3/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(LB0/a;)Lu3/H;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->f(LB0/a;)Lu3/M;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(LB0/a;)Lu3/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_6
    new-instance v0, Ls3/b;

    .line 37
    .line 38
    const-class v1, Ls3/a;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, LB0/a;->v(Ljava/lang/Class;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ls3/c;->c:Ls3/c;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-class v2, Ls3/c;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    sget-object v1, Ls3/c;->c:Ls3/c;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Ls3/c;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v3}, Ls3/c;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Ls3/c;->c:Ls3/c;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v2

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Ls3/b;-><init>(Ljava/util/Set;Ls3/c;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LB0/a;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(LY1/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Lq3/j;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
