.class public final Lkotlinx/coroutines/scheduling/c;
.super Ll4/L;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/c;

.field public static final d:Lkotlinx/coroutines/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->c:Lkotlinx/coroutines/scheduling/c;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/k;

    .line 9
    .line 10
    sget v1, Lkotlinx/coroutines/internal/s;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/internal/a;->d(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lkotlinx/coroutines/internal/f;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/scheduling/k;I)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/internal/f;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "Expected positive parallelism level, but got "

    .line 41
    .line 42
    invoke-static {v1, v0}, LC/a;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LT3/j;->a:LT3/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->s(LT3/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(LT3/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->d:Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/internal/f;->s(LT3/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
