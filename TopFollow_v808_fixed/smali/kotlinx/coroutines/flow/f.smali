.class public final Lkotlinx/coroutines/flow/f;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/flow/g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/g;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->f:Lkotlinx/coroutines/flow/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LV3/b;-><init>(LT3/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/f;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/f;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/f;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/f;->f:Lkotlinx/coroutines/flow/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
