.class public final LW/v;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LW/I;


# direct methods
.method public constructor <init>(LW/I;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/v;->g:LW/I;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LV3/f;-><init>(ILT3/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance v0, LW/v;

    .line 2
    .line 3
    iget-object v1, p0, LW/v;->g:LW/I;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LW/v;-><init>(LW/I;LT3/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LW/v;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, LW/v;->e:I

    .line 4
    .line 5
    sget-object v2, LQ3/h;->b:LQ3/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LW/v;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    iget-object v1, p0, LW/v;->g:LW/I;

    .line 32
    .line 33
    iget-object v2, v1, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW/J;

    .line 40
    .line 41
    instance-of v4, v2, LW/b;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, LW/l;

    .line 46
    .line 47
    invoke-direct {v4, v2}, LW/l;-><init>(LW/J;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LW/I;->h:Lq3/r;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Lq3/r;->g(LW/n;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v4, LW/s;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v5}, LW/s;-><init>(LW/J;LT3/d;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LW/v;->e:I

    .line 62
    .line 63
    new-instance v2, LW/u;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3, p1}, LW/u;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lc4/m;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkotlinx/coroutines/flow/i;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2, v4}, Lkotlinx/coroutines/flow/i;-><init>(Lc4/m;Lkotlinx/coroutines/flow/c;LW/s;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, LW/I;->f:Lkotlinx/coroutines/flow/l;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/l;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW/v;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/v;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
