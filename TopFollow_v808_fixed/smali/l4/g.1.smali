.class public Ll4/g;
.super Ll4/D;
.source "SourceFile"

# interfaces
.implements LT3/d;
.implements LV3/c;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final d:LT3/d;

.field public final e:LT3/i;

.field public f:Ll4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decision"

    .line 2
    .line 3
    const-class v1, Ll4/g;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ll4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILT3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll4/D;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll4/g;->d:LT3/d;

    .line 5
    .line 6
    invoke-interface {p2}, LT3/d;->f()LT3/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll4/g;->e:LT3/i;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ll4/g;->_decision:I

    .line 14
    .line 15
    sget-object p1, Ll4/b;->a:Ll4/b;

    .line 16
    .line 17
    iput-object p1, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static u(Lb4/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static y(Ll4/f0;Ljava/lang/Object;ILb4/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ll4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p2}, Ll4/x;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    if-nez p3, :cond_2

    .line 14
    .line 15
    instance-of p2, p0, Ll4/f;

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    instance-of p2, p0, Ll4/c;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance p2, Ll4/n;

    .line 25
    .line 26
    instance-of v0, p0, Ll4/f;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p0, Ll4/f;

    .line 31
    .line 32
    :goto_0
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p3

    .line 42
    invoke-direct/range {v0 .. v5}, Ll4/n;-><init>(Ljava/lang/Object;Ll4/f;Lb4/l;Ljava/util/concurrent/CancellationException;I)V

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :cond_4
    :goto_2
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    .line 1
    :goto_0
    iget-object p1, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Ll4/f0;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    instance-of v0, p1, Ll4/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Ll4/n;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ll4/n;

    .line 18
    .line 19
    iget-object v1, v0, Ll4/n;->e:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p2, v1}, Ll4/n;->a(Ll4/n;Ll4/f;Ljava/util/concurrent/CancellationException;I)Ll4/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Ll4/n;->b:Ll4/f;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ll4/g;->k(Ll4/f;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, v0, Ll4/n;->c:Lb4/l;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ll4/g;->l(Lb4/l;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eq v3, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Must be called at most once"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_6
    sget-object v6, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    new-instance v7, Ll4/n;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0xe

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, p1

    .line 78
    move-object v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Ll4/n;-><init>(Ljava/lang/Object;Ll4/f;Lb4/l;Ljava/util/concurrent/CancellationException;I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {v6, p0, p1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eq v0, p1, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Not completed"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final b()LT3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 2
    .line 3
    instance-of v1, v0, LV3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LV3/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ll4/D;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll4/n;

    .line 6
    .line 7
    iget-object p1, p1, Ll4/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final f()LT3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/g;->e:LT3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, LQ3/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ll4/o;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ll4/o;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Ll4/D;->c:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Ll4/g;->x(Ljava/lang/Object;ILb4/l;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lb4/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LC4/q;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll4/g;->e:LT3/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ll4/x;->f(LT3/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final k(Ll4/f;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Ll4/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LC4/q;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll4/g;->e:LT3/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ll4/x;->f(LT3/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final l(Lb4/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, LC4/q;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll4/g;->e:LT3/i;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ll4/x;->f(LT3/i;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll4/f0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v1, Ll4/h;

    .line 10
    .line 11
    instance-of v2, v0, Ll4/f;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v2}, Ll4/h;-><init>(Ll4/g;Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast v0, Ll4/f;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ll4/g;->k(Ll4/f;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Ll4/g;->t()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Ll4/g;->f:Ll4/F;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-interface {p1}, Ll4/F;->f()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ll4/e0;->a:Ll4/e0;

    .line 50
    .line 51
    iput-object p1, p0, Ll4/g;->f:Ll4/F;

    .line 52
    .line 53
    :cond_5
    :goto_2
    iget p1, p0, Ll4/D;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ll4/g;->n(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final n(I)V
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Ll4/g;->_decision:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-nez v1, :cond_5

    .line 16
    .line 17
    instance-of v3, v0, Lkotlinx/coroutines/internal/e;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, Ll4/x;->h(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v3, p0, Ll4/D;->c:I

    .line 26
    .line 27
    invoke-static {v3}, Ll4/x;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne p1, v3, :cond_5

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 35
    .line 36
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->d:Ll4/t;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 39
    .line 40
    iget-object v0, v0, Lkotlinx/coroutines/internal/e;->e:LV3/b;

    .line 41
    .line 42
    invoke-interface {v0}, LT3/d;->f()LT3/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Ll4/t;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Ll4/t;->s(LT3/i;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {}, Ll4/l0;->a()Ll4/K;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v0, p1, Ll4/K;->c:J

    .line 61
    .line 62
    const-wide v3, 0x100000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-ltz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ll4/K;->v(Ll4/D;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1, v2}, Ll4/K;->x(Z)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Ll4/x;->k(Ll4/g;LT3/d;Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Ll4/K;->z()Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    :goto_0
    invoke-virtual {p1, v2}, Ll4/K;->u(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    const/4 v1, 0x0

    .line 95
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ll4/D;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p1, v2}, Ll4/K;->u(Z)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_5
    invoke-static {p0, v0, v1}, Ll4/x;->k(Ll4/g;LT3/d;Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "Already resumed"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    sget-object v0, Ll4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    return-void
.end method

.method public o(Ll4/c0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll4/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget v1, p0, Ll4/g;->_decision:I

    .line 6
    .line 7
    sget-object v2, Ll4/e0;->a:Ll4/e0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v1, v4, :cond_8

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 18
    .line 19
    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lkotlinx/coroutines/internal/e;

    .line 25
    .line 26
    :cond_1
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/e;->n(Ll4/g;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Ll4/g;->f:Ll4/F;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-interface {v1}, Ll4/F;->f()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ll4/g;->f:Ll4/F;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Ll4/g;->m(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_1
    iget-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 49
    .line 50
    instance-of v1, v0, Ll4/o;

    .line 51
    .line 52
    if-nez v1, :cond_7

    .line 53
    .line 54
    iget v1, p0, Ll4/D;->c:I

    .line 55
    .line 56
    invoke-static {v1}, Ll4/x;->h(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Ll4/g;->e:LT3/i;

    .line 63
    .line 64
    sget-object v2, Ll4/u;->b:Ll4/u;

    .line 65
    .line 66
    invoke-interface {v1, v2}, LT3/i;->d(LT3/h;)LT3/g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ll4/T;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-interface {v1}, Ll4/T;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    check-cast v1, Ll4/c0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ll4/c0;->s()Ljava/util/concurrent/CancellationException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Ll4/g;->a(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ll4/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_7
    check-cast v0, Ll4/o;

    .line 97
    .line 98
    iget-object v0, v0, Ll4/o;->a:Ljava/lang/Throwable;

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Already suspended"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_9
    sget-object v1, Ll4/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v1, p0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iget-object v1, p0, Ll4/g;->f:Ll4/F;

    .line 120
    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Ll4/g;->r()Ll4/F;

    .line 124
    .line 125
    .line 126
    :cond_a
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 129
    .line 130
    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    .line 131
    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Lkotlinx/coroutines/internal/e;

    .line 136
    .line 137
    :cond_b
    if-eqz v3, :cond_e

    .line 138
    .line 139
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/e;->n(Ll4/g;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    iget-object v1, p0, Ll4/g;->f:Ll4/F;

    .line 147
    .line 148
    if-nez v1, :cond_d

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_d
    invoke-interface {v1}, Ll4/F;->f()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Ll4/g;->f:Ll4/F;

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0, v0}, Ll4/g;->m(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    :cond_e
    :goto_4
    sget-object v0, LU3/a;->a:LU3/a;

    .line 160
    .line 161
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/g;->r()Ll4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v1, v1, Ll4/f0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ll4/F;->f()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll4/e0;->a:Ll4/e0;

    .line 18
    .line 19
    iput-object v0, p0, Ll4/g;->f:Ll4/F;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final r()Ll4/F;
    .locals 3

    .line 1
    sget-object v0, Ll4/u;->b:Ll4/u;

    .line 2
    .line 3
    iget-object v1, p0, Ll4/g;->e:LT3/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LT3/i;->d(LT3/h;)LT3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll4/T;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ll4/i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ll4/i;-><init>(Ll4/g;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v1, v2}, Ll4/x;->g(Ll4/T;Ll4/X;I)Ll4/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll4/g;->f:Ll4/F;

    .line 26
    .line 27
    return-object v0
.end method

.method public final s(Lb4/l;)V
    .locals 9

    .line 1
    instance-of v0, p1, Ll4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll4/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ll4/G;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p1}, Ll4/G;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v2, v1, Ll4/b;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v3, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v2, v1, Ll4/f;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_12

    .line 41
    .line 42
    instance-of v2, v1, Ll4/o;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    check-cast v0, Ll4/o;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    sget-object v4, Ll4/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v4, v0, v5, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    instance-of v2, v1, Ll4/h;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    instance-of v1, v1, Ll4/o;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v0, v3

    .line 72
    :goto_1
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Ll4/o;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0, p1, v3}, Ll4/g;->j(Lb4/l;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void

    .line 80
    :cond_7
    invoke-static {p1, v1}, Ll4/g;->u(Lb4/l;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_8
    instance-of v2, v1, Ll4/n;

    .line 85
    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ll4/n;

    .line 90
    .line 91
    iget-object v4, v2, Ll4/n;->b:Ll4/f;

    .line 92
    .line 93
    if-nez v4, :cond_d

    .line 94
    .line 95
    instance-of v4, v0, Ll4/c;

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    return-void

    .line 100
    :cond_9
    iget-object v4, v2, Ll4/n;->e:Ljava/lang/Throwable;

    .line 101
    .line 102
    if-eqz v4, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, p1, v4}, Ll4/g;->j(Lb4/l;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_a
    const/16 v4, 0x1d

    .line 109
    .line 110
    invoke-static {v2, v0, v3, v4}, Ll4/n;->a(Ll4/n;Ll4/f;Ljava/util/concurrent/CancellationException;I)Ll4/n;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 115
    .line 116
    :cond_b
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_c

    .line 121
    .line 122
    return-void

    .line 123
    :cond_c
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eq v3, v1, :cond_b

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    invoke-static {p1, v1}, Ll4/g;->u(Lb4/l;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_e
    instance-of v2, v0, Ll4/c;

    .line 135
    .line 136
    if-eqz v2, :cond_f

    .line 137
    .line 138
    return-void

    .line 139
    :cond_f
    new-instance v8, Ll4/n;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/16 v7, 0x1c

    .line 144
    .line 145
    move-object v2, v8

    .line 146
    move-object v3, v1

    .line 147
    move-object v4, v0

    .line 148
    invoke-direct/range {v2 .. v7}, Ll4/n;-><init>(Ljava/lang/Object;Ll4/f;Lb4/l;Ljava/util/concurrent/CancellationException;I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    :cond_10
    invoke-virtual {v2, p0, v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_11

    .line 158
    .line 159
    return-void

    .line 160
    :cond_11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eq v3, v1, :cond_10

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_12
    invoke-static {p1, v1}, Ll4/g;->u(Lb4/l;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw v3
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Ll4/D;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll4/g;->d:LT3/d;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll4/g;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll4/g;->d:LT3/d;

    .line 19
    .line 20
    invoke-static {v1}, Ll4/x;->l(LT3/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 33
    .line 34
    instance-of v2, v1, Ll4/f0;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v1, "Active"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v1, v1, Ll4/h;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "Cancelled"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "Completed"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}@"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ll4/x;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll4/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Ll4/n;

    .line 9
    .line 10
    iget-object v0, v0, Ll4/n;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ll4/g;->f:Ll4/F;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Ll4/F;->f()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ll4/e0;->a:Ll4/e0;

    .line 23
    .line 24
    iput-object v0, p0, Ll4/g;->f:Ll4/F;

    .line 25
    .line 26
    :goto_0
    return v2

    .line 27
    :cond_1
    iput v2, p0, Ll4/g;->_decision:I

    .line 28
    .line 29
    sget-object v0, Ll4/b;->a:Ll4/b;

    .line 30
    .line 31
    iput-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final x(Ljava/lang/Object;ILb4/l;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll4/f0;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ll4/f0;

    .line 9
    .line 10
    invoke-static {v1, p1, p2, p3}, Ll4/g;->y(Ll4/f0;Ljava/lang/Object;ILb4/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/g;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ll4/g;->f:Ll4/F;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Ll4/F;->f()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ll4/e0;->a:Ll4/e0;

    .line 37
    .line 38
    iput-object p1, p0, Ll4/g;->f:Ll4/F;

    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Ll4/g;->n(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eq v3, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of p2, v0, Ll4/h;

    .line 52
    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    check-cast v0, Ll4/h;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Ll4/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    iget-object p1, v0, Ll4/o;->a:Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p0, p3, p1}, Ll4/g;->l(Lb4/l;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Already resumed, but proposed with update "

    .line 83
    .line 84
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public final z(Lb4/l;Ljava/lang/Object;)LQ2/x;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Ll4/g;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ll4/f0;

    .line 4
    .line 5
    sget-object v2, Ll4/x;->a:LQ2/x;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ll4/f0;

    .line 11
    .line 12
    iget v3, p0, Ll4/D;->c:I

    .line 13
    .line 14
    invoke-static {v1, p2, v3, p1}, Ll4/g;->y(Ll4/f0;Ljava/lang/Object;ILb4/l;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Ll4/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ll4/g;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Ll4/g;->f:Ll4/F;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ll4/F;->f()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ll4/e0;->a:Ll4/e0;

    .line 41
    .line 42
    iput-object p1, p0, Ll4/g;->f:Ll4/F;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p1, v0, Ll4/n;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_4
    :goto_1
    return-object v2
.end method
