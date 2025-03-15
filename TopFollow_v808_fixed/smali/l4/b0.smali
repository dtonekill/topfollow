.class public final Ll4/b0;
.super Lkotlinx/coroutines/internal/h;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ll4/c0;

.field public final synthetic e:Ll4/O;


# direct methods
.method public constructor <init>(Ll4/X;Ll4/c0;Ll4/O;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll4/b0;->d:Ll4/c0;

    .line 2
    .line 3
    iput-object p3, p0, Ll4/b0;->e:Ll4/O;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/internal/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LQ2/x;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 2
    .line 3
    iget-object p1, p0, Ll4/b0;->d:Ll4/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ll4/c0;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ll4/b0;->e:Ll4/O;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lkotlinx/coroutines/internal/a;->d:LQ2/x;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
