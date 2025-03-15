.class public final Lw3/k;
.super LV3/f;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public e:Lw3/n;

.field public f:I

.field public final synthetic g:Lw3/n;


# direct methods
.method public constructor <init>(Lw3/n;LT3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/k;->g:Lw3/n;

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
    new-instance p2, Lw3/k;

    .line 2
    .line 3
    iget-object v0, p0, Lw3/k;->g:Lw3/n;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lw3/k;-><init>(Lw3/n;LT3/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LU3/a;->a:LU3/a;

    .line 2
    .line 3
    iget v1, p0, Lw3/k;->f:I

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
    iget-object v0, p0, Lw3/k;->e:Lw3/n;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, p0, Lw3/k;->g:Lw3/n;

    .line 28
    .line 29
    iget-object v1, p1, Lw3/n;->a:LW/g;

    .line 30
    .line 31
    invoke-interface {v1}, LW/g;->j()Lkotlinx/coroutines/flow/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, Lw3/k;->e:Lw3/n;

    .line 36
    .line 37
    iput v2, p0, Lw3/k;->f:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/b;LV3/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, LZ/b;

    .line 49
    .line 50
    new-instance v1, LZ/b;

    .line 51
    .line 52
    iget-object p1, p1, LZ/b;->a:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3, v2}, LZ/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lw3/n;->a(Lw3/n;LZ/b;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 75
    .line 76
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
    invoke-virtual {p0, p2, p1}, Lw3/k;->d(LT3/d;Ljava/lang/Object;)LT3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw3/k;

    .line 10
    .line 11
    sget-object p2, LQ3/h;->b:LQ3/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw3/k;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
