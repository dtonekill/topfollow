.class public final Lkotlinx/coroutines/flow/j;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Lc4/n;

.field public e:LW/u;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/j;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/b;LV3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
