.class public final Ll4/i;
.super Ll4/V;
.source "SourceFile"


# instance fields
.field public final e:Ll4/g;


# direct methods
.method public constructor <init>(Ll4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/i;->e:Ll4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/i;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/X;->w()Ll4/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ll4/i;->e:Ll4/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll4/g;->o(Ll4/c0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Ll4/g;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Ll4/g;->d:LT3/d;

    .line 20
    .line 21
    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/e;->l(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Ll4/g;->m(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ll4/g;->t()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, v0, Ll4/g;->f:Ll4/F;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {p1}, Ll4/F;->f()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ll4/e0;->a:Ll4/e0;

    .line 48
    .line 49
    iput-object p1, v0, Ll4/g;->f:Ll4/F;

    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
