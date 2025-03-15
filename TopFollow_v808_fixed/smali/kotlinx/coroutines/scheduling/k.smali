.class public final Lkotlinx/coroutines/scheduling/k;
.super Ll4/t;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/scheduling/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(LT3/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->d:Lkotlinx/coroutines/scheduling/d;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/j;->g:LH0/j;

    .line 4
    .line 5
    iget-object p1, p1, Lkotlinx/coroutines/scheduling/g;->c:Lkotlinx/coroutines/scheduling/b;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/scheduling/b;->d(Ljava/lang/Runnable;LH0/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
