.class public abstract Lkotlinx/coroutines/sync/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ2/x;

.field public static final b:LQ2/x;

.field public static final c:LQ2/x;

.field public static final d:Lkotlinx/coroutines/sync/a;

.field public static final e:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ2/x;

    .line 2
    .line 3
    const-string v1, "UNLOCK_FAIL"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkotlinx/coroutines/sync/h;->a:LQ2/x;

    .line 10
    .line 11
    new-instance v0, LQ2/x;

    .line 12
    .line 13
    const-string v1, "LOCKED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlinx/coroutines/sync/h;->b:LQ2/x;

    .line 19
    .line 20
    new-instance v1, LQ2/x;

    .line 21
    .line 22
    const-string v2, "UNLOCKED"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v1, v2, v3}, LQ2/x;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lkotlinx/coroutines/sync/h;->c:LQ2/x;

    .line 29
    .line 30
    new-instance v2, Lkotlinx/coroutines/sync/a;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/a;-><init>(LQ2/x;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    .line 36
    .line 37
    new-instance v0, Lkotlinx/coroutines/sync/a;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lkotlinx/coroutines/sync/a;-><init>(LQ2/x;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/sync/g;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlinx/coroutines/sync/h;->d:Lkotlinx/coroutines/sync/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lkotlinx/coroutines/sync/h;->e:Lkotlinx/coroutines/sync/a;

    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lkotlinx/coroutines/sync/g;->_state:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
