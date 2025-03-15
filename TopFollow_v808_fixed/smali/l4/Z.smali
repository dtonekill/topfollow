.class public final Ll4/Z;
.super Ll4/X;
.source "SourceFile"


# instance fields
.field public final e:Ll4/c0;

.field public final f:Ll4/a0;

.field public final g:Ll4/k;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll4/c0;Ll4/a0;Ll4/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/Z;->e:Ll4/c0;

    .line 5
    .line 6
    iput-object p2, p0, Ll4/Z;->f:Ll4/a0;

    .line 7
    .line 8
    iput-object p3, p0, Ll4/Z;->g:Ll4/k;

    .line 9
    .line 10
    iput-object p4, p0, Ll4/Z;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll4/Z;->x(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ3/h;->b:LQ3/h;

    .line 7
    .line 8
    return-object p1
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ll4/Z;->g:Ll4/k;

    .line 2
    .line 3
    iget-object v0, p0, Ll4/Z;->e:Ll4/c0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ll4/c0;->E(Lkotlinx/coroutines/internal/j;)Ll4/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Ll4/Z;->f:Ll4/a0;

    .line 13
    .line 14
    iget-object v2, p0, Ll4/Z;->h:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Ll4/k;->e:Ll4/c0;

    .line 19
    .line 20
    new-instance v4, Ll4/Z;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Ll4/Z;-><init>(Ll4/c0;Ll4/a0;Ll4/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-static {v3, v4, v5}, Ll4/x;->g(Ll4/T;Ll4/X;I)Ll4/F;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Ll4/e0;->a:Ll4/e0;

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ll4/c0;->E(Lkotlinx/coroutines/internal/j;)Ll4/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v1, v2}, Ll4/c0;->r(Ll4/a0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ll4/c0;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
