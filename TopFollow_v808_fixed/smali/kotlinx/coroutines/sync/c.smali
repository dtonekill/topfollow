.class public final Lkotlinx/coroutines/sync/c;
.super Lkotlinx/coroutines/sync/d;
.source "SourceFile"


# instance fields
.field public final e:Ll4/g;

.field public final synthetic f:Lkotlinx/coroutines/sync/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/g;Ll4/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c;->f:Lkotlinx/coroutines/sync/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/sync/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/c;->e:Ll4/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LockCont[null, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->e:Ll4/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] for "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlinx/coroutines/sync/c;->f:Lkotlinx/coroutines/sync/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/c;->e:Ll4/g;

    .line 2
    .line 3
    iget v1, v0, Ll4/D;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll4/g;->n(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()Z
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/d;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, LQ3/h;->b:LQ3/h;

    .line 13
    .line 14
    new-instance v3, LW/j;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->f:Lkotlinx/coroutines/sync/g;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5, p0}, LW/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lkotlinx/coroutines/sync/c;->e:Ll4/g;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v0}, Ll4/g;->z(Lb4/l;Ljava/lang/Object;)LQ2/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    return v1
.end method
