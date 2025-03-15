.class public final Landroidx/emoji2/text/e;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:LM2/b;


# direct methods
.method public constructor <init>(LM2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e;->e:LM2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:LM2/b;

    .line 2
    .line 3
    iget-object v0, v0, LM2/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/emoji2/text/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(Lq3/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->e:LM2/b;

    .line 2
    .line 3
    iput-object p1, v0, LM2/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, La1/b;

    .line 6
    .line 7
    iget-object v1, v0, LM2/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lq3/r;

    .line 10
    .line 11
    new-instance v2, LC1/h;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3}, LC1/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, LM2/b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroidx/emoji2/text/i;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/emoji2/text/i;->h:Landroidx/emoji2/text/d;

    .line 23
    .line 24
    invoke-direct {p1, v1, v2, v3}, La1/b;-><init>(Lq3/r;LC1/h;Landroidx/emoji2/text/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LM2/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, v0, LM2/b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/emoji2/text/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :try_start_0
    iput v1, p1, Landroidx/emoji2/text/i;->c:I

    .line 52
    .line 53
    iget-object v1, p1, Landroidx/emoji2/text/i;->b:Lq/c;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Landroidx/emoji2/text/i;->b:Lq/c;

    .line 59
    .line 60
    invoke-virtual {v1}, Lq/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v2, LE1/m;

    .line 75
    .line 76
    iget p1, p1, Landroidx/emoji2/text/i;->c:I

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v0, p1, v3}, LE1/m;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    iget-object p1, p1, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
