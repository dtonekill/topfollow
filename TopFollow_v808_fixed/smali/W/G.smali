.class public final LW/G;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:I

.field public final synthetic f:LV3/f;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb4/p;Ljava/lang/Object;LT3/d;)V
    .locals 0

    .line 1
    check-cast p1, LV3/f;

    .line 2
    .line 3
    iput-object p1, p0, LW/G;->f:LV3/f;

    .line 4
    .line 5
    iput-object p2, p0, LW/G;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LV3/f;-><init>(ILT3/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 2

    .line 1
    new-instance p2, LW/G;

    .line 2
    .line 3
    iget-object v0, p0, LW/G;->f:LV3/f;

    .line 4
    .line 5
    iget-object v1, p0, LW/G;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW/G;-><init>(Lb4/p;Ljava/lang/Object;LT3/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, LW/G;->e:I

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
    iput v2, p0, LW/G;->e:I

    .line 26
    .line 27
    iget-object p1, p0, LW/G;->f:LV3/f;

    .line 28
    .line 29
    iget-object v1, p0, LW/G;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, Lb4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
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
    invoke-virtual {p0, p2, p1}, LW/G;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW/G;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW/G;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
