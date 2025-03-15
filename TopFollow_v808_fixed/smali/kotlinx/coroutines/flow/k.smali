.class public final Lkotlinx/coroutines/flow/k;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public d:Lkotlinx/coroutines/flow/l;

.field public e:Lkotlinx/coroutines/flow/c;

.field public f:Lkotlinx/coroutines/flow/n;

.field public g:Ll4/T;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlinx/coroutines/flow/l;

.field public k:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->j:Lkotlinx/coroutines/flow/l;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/k;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/k;->j:Lkotlinx/coroutines/flow/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/l;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    sget-object p1, LU3/a;->a:LU3/a;

    return-object p1
.end method
