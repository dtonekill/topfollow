.class public final Lq3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lq3/r;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lq3/r;->d:Ljava/lang/Object;

    return-void

    .line 30
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, LL/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LL/b;-><init>(I)V

    iput-object p1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 32
    new-instance p1, Lq/k;

    invoke-direct {p1}, Lq/k;-><init>()V

    iput-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq3/r;->d:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p1, Lq/b;

    .line 37
    invoke-direct {p1}, Lq/k;-><init>()V

    .line 38
    iput-object p1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 39
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 40
    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 41
    new-instance p1, Lq/b;

    .line 42
    invoke-direct {p1}, Lq/k;-><init>()V

    .line 43
    iput-object p1, p0, Lq3/r;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LD0/a;LD0/a;LD0/b;LD0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lq3/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lb0/b;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq3/r;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroidx/emoji2/text/p;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/p;-><init>(I)V

    iput-object p1, p0, Lq3/r;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 10
    invoke-virtual {p2, p1}, LM/B;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    iget v2, p2, LM/B;->a:I

    add-int/2addr v0, v2

    .line 12
    iget-object v2, p2, LM/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 13
    iget-object v0, p2, LM/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 14
    new-array v0, v0, [C

    iput-object v0, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2, p1}, LM/B;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget v0, p2, LM/B;->a:I

    add-int/2addr p1, v0

    .line 17
    iget-object v0, p2, LM/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 18
    iget-object p1, p2, LM/B;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 19
    new-instance v0, Landroidx/emoji2/text/l;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/l;-><init>(Lq3/r;I)V

    .line 20
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->c()Lb0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v2, v3}, LM/B;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LM/B;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LM/B;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 22
    iget-object v4, p0, Lq3/r;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 23
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lcom/bumptech/glide/f;->b(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lq3/r;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/p;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/l;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final a(Lq3/r;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/os/Message;

    .line 25
    .line 26
    iget v1, v1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object p0, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object p2, p1

    .line 59
    check-cast p2, Landroid/os/Message;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v2, p2

    .line 70
    check-cast v2, Landroid/os/Message;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    move-wide v0, v2

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 90
    .line 91
    return-object p0
.end method

.method public static declared-synchronized d()Lq3/r;
    .locals 3

    .line 1
    const-class v0, Lq3/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq3/r;->e:Lq3/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lq3/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lq3/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lq3/r;->e:Lq3/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lq3/r;->e:Lq3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public b()LS2/Y;
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS2/Z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " rolloutVariant"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " parameterKey"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " parameterValue"

    .line 31
    .line 32
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lq3/r;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " templateVersion"

    .line 43
    .line 44
    invoke-static {v0, v1}, LC/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, LS2/Y;

    .line 55
    .line 56
    iget-object v1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, LS2/Z;

    .line 60
    .line 61
    iget-object v1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lq3/r;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v7}, LS2/Y;-><init>(LS2/Z;Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v2, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lq/k;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lq/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Lq3/r;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public g(LW/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln4/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln4/f;->c(LW/n;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Ln4/d;->a:LQ2/x;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Ln4/d;->b:LQ2/x;

    .line 17
    .line 18
    const-string v2, "Channel was closed"

    .line 19
    .line 20
    if-ne p1, v1, :cond_5

    .line 21
    .line 22
    iget-object p1, v0, Ln4/f;->a:Lkotlinx/coroutines/internal/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->q()Lkotlinx/coroutines/internal/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Ln4/i;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Ln4/i;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Ln4/f;->b(Ln4/i;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object p1, Ln4/d;->e:Ln4/h;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v1}, Ln4/f;->b(Ln4/i;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Ln4/i;->d:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    new-instance p1, LY1/b;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v0, Ln4/g;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ln4/g;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    instance-of v0, p1, Ln4/i;

    .line 68
    .line 69
    if-eqz v0, :cond_d

    .line 70
    .line 71
    check-cast p1, Ln4/i;

    .line 72
    .line 73
    invoke-static {p1}, Ln4/f;->b(Ln4/i;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Ln4/i;->d:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    new-instance p1, LY1/b;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    new-instance v0, Ln4/g;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Ln4/g;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    instance-of v0, p1, Ln4/g;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Ln4/g;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object p1, v1

    .line 102
    :goto_3
    if-eqz p1, :cond_8

    .line 103
    .line 104
    iget-object v1, p1, Ln4/g;->a:Ljava/lang/Throwable;

    .line 105
    .line 106
    :cond_8
    if-nez v1, :cond_9

    .line 107
    .line 108
    new-instance v1, LY1/b;

    .line 109
    .line 110
    const-string p1, "Channel was closed normally"

    .line 111
    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    throw v1

    .line 116
    :cond_a
    instance-of p1, p1, Ln4/h;

    .line 117
    .line 118
    if-nez p1, :cond_c

    .line 119
    .line 120
    iget-object p1, p0, Lq3/r;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_b

    .line 129
    .line 130
    new-instance p1, LW/k;

    .line 131
    .line 132
    invoke-direct {p1, p0, v1}, LW/k;-><init>(Lq3/r;LT3/d;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ll4/w;

    .line 138
    .line 139
    invoke-static {v0, p1}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 140
    .line 141
    .line 142
    :cond_b
    return-void

    .line 143
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Check failed."

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "trySend returned "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public h(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LT3/i;

    .line 30
    .line 31
    invoke-static {p1}, Ll4/x;->a(LT3/i;)Lkotlinx/coroutines/internal/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lu3/Q;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2}, Lu3/Q;-><init>(Lq3/r;Ljava/util/ArrayList;LT3/d;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Ll4/x;->i(Ll4/w;Lb4/p;)Ll4/i0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public j(Ljava/util/concurrent/Callable;)LY1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LY1/q;

    .line 7
    .line 8
    iget-object v2, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, LN3/F;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v4, p1}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LA2/e;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public k(Ljava/util/concurrent/Callable;)LY1/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lq3/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LY1/q;

    .line 7
    .line 8
    iget-object v2, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v3, LN3/F;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, v4, p1}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, LY1/q;->d(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, LA2/e;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v1, v2}, LA2/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq3/r;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lq3/r;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
