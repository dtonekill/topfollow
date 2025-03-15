.class public final Lu3/z;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/q;


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/c;

.field public synthetic g:Ljava/lang/Throwable;


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, Lu3/z;->e:I

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
    iget-object p1, p0, Lu3/z;->f:Lkotlinx/coroutines/flow/c;

    .line 26
    .line 27
    iget-object v1, p0, Lu3/z;->g:Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v3, "FirebaseSessionsRepo"

    .line 30
    .line 31
    const-string v4, "Error reading stored session data."

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    new-instance v1, LZ/b;

    .line 37
    .line 38
    invoke-direct {v1, v2}, LZ/b;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Lu3/z;->f:Lkotlinx/coroutines/flow/c;

    .line 43
    .line 44
    iput v2, p0, Lu3/z;->e:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;LT3/d;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 54
    .line 55
    return-object p1
.end method
