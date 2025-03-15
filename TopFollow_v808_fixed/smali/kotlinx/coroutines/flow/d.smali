.class public final Lkotlinx/coroutines/flow/d;
.super LV3/b;
.source "SourceFile"


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:La1/b;

.field public g:La1/b;

.field public h:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(La1/b;LV3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->f:La1/b;

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
    iput-object p1, p0, Lkotlinx/coroutines/flow/d;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/d;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/d;->f:La1/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La1/b;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
