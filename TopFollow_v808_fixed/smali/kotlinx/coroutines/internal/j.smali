.class public Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_next"

    const-class v1, Lkotlinx/coroutines/internal/j;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->_removedRef:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->t()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/internal/j;->n(Lkotlinx/coroutines/internal/j;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final m()Lkotlinx/coroutines/internal/j;
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v0

    .line 7
    :goto_1
    move-object v3, v1

    .line 8
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v4, p0, :cond_3

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v5, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v5, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_4
    if-nez v4, :cond_5

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_5
    instance-of v5, v4, Lkotlinx/coroutines/internal/o;

    .line 42
    .line 43
    if-eqz v5, :cond_6

    .line 44
    .line 45
    check-cast v4, Lkotlinx/coroutines/internal/o;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/p;

    .line 52
    .line 53
    if-eqz v5, :cond_a

    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    sget-object v5, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    check-cast v4, Lkotlinx/coroutines/internal/p;

    .line 60
    .line 61
    iget-object v4, v4, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    .line 62
    .line 63
    :cond_7
    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_8

    .line 68
    .line 69
    move-object v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_8
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eq v6, v2, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v2, v2, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkotlinx/coroutines/internal/j;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_a
    move-object v3, v4

    .line 84
    check-cast v3, Lkotlinx/coroutines/internal/j;

    .line 85
    .line 86
    move-object v7, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v7

    .line 89
    goto :goto_2
.end method

.method public final n(Lkotlinx/coroutines/internal/j;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->m()Lkotlinx/coroutines/internal/j;

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0
.end method

.method public final p()Lkotlinx/coroutines/internal/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/p;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 22
    .line 23
    :cond_2
    return-object v1
.end method

.method public final q()Lkotlinx/coroutines/internal/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->m()Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lkotlinx/coroutines/internal/p;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/internal/p;

    .line 11
    .line 12
    iget-object v0, v1, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/j;->m()Lkotlinx/coroutines/internal/j;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/coroutines/internal/p;

    .line 6
    .line 7
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->u()Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lkotlinx/coroutines/internal/i;

    .line 7
    .line 8
    const-string v6, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Ll4/x;

    .line 12
    .line 13
    const-string v5, "classSimpleName"

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v4, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lc4/l;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x40

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ll4/x;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/internal/j;
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->o()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/internal/p;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlinx/coroutines/internal/p;->a:Lkotlinx/coroutines/internal/j;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v1, v0

    .line 20
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 21
    .line 22
    iget-object v2, v1, Lkotlinx/coroutines/internal/j;->_removedRef:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lkotlinx/coroutines/internal/p;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lkotlinx/coroutines/internal/p;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lkotlinx/coroutines/internal/p;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    sget-object v3, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->m()Lkotlinx/coroutines/internal/j;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eq v4, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0
.end method

.method public final v(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/g;Lkotlinx/coroutines/internal/h;)I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p3, Lkotlinx/coroutines/internal/h;->c:Lkotlinx/coroutines/internal/g;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x2

    .line 28
    :goto_0
    return p1

    .line 29
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method
