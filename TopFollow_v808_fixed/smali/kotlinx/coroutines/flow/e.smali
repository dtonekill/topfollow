.class public final Lkotlinx/coroutines/flow/e;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Lc4/n;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/e;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/e;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/b;Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
