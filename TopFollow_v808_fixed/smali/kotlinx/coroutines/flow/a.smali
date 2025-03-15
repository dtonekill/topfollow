.class public final Lkotlinx/coroutines/flow/a;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Lo4/g;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LT0/b;

.field public g:I


# direct methods
.method public constructor <init>(LT0/b;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->f:LT0/b;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/a;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/a;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/a;->f:LT0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LT0/b;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
