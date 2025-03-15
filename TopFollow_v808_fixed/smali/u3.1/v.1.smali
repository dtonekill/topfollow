.class public final Lu3/v;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:I

.field public final synthetic f:Lu3/D;


# direct methods
.method public constructor <init>(Lu3/D;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu3/v;->f:Lu3/D;

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
    .locals 1

    .line 1
    new-instance p2, Lu3/v;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/v;->f:Lu3/D;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lu3/v;-><init>(Lu3/D;LT3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, Lu3/v;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu3/v;->f:Lu3/D;

    .line 26
    .line 27
    iget-object v1, p1, Lu3/D;->d:La1/b;

    .line 28
    .line 29
    new-instance v3, LW/u;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, v4, p1}, LW/u;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lu3/v;->e:I

    .line 36
    .line 37
    invoke-virtual {v1, v3, p0}, La1/b;->q(Lkotlinx/coroutines/flow/c;LV3/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 45
    .line 46
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll4/w;

    .line 2
    .line 3
    check-cast p2, LT3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu3/v;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu3/v;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu3/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
