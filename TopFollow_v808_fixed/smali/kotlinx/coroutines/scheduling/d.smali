.class public final Lkotlinx/coroutines/scheduling/d;
.super Lkotlinx/coroutines/scheduling/g;
.source "SourceFile"


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/scheduling/j;->b:I

    .line 4
    .line 5
    sget v2, Lkotlinx/coroutines/scheduling/j;->c:I

    .line 6
    .line 7
    sget-wide v3, Lkotlinx/coroutines/scheduling/j;->d:J

    .line 8
    .line 9
    invoke-direct {v0}, Ll4/t;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lkotlinx/coroutines/scheduling/b;

    .line 13
    .line 14
    invoke-direct {v5, v3, v4, v1, v2}, Lkotlinx/coroutines/scheduling/b;-><init>(JII)V

    .line 15
    .line 16
    .line 17
    iput-object v5, v0, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/b;

    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/scheduling/d;->d:Lkotlinx/coroutines/scheduling/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method
