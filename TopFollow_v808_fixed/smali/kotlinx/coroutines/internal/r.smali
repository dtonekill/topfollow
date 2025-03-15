.class public Lkotlinx/coroutines/internal/r;
.super Ll4/a;
.source "SourceFile"

# interfaces
.implements LV3/c;


# instance fields
.field public final c:LV3/b;


# direct methods
.method public constructor <init>(LT3/i;LV3/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ll4/a;-><init>(LT3/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlinx/coroutines/internal/r;->c:LV3/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->c:LV3/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/f;->j(LT3/d;)LT3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ll4/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/a;->b(LT3/d;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()LV3/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->c:LV3/b;

    .line 2
    .line 3
    instance-of v1, v0, LV3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/r;->c:LV3/b;

    .line 2
    .line 3
    invoke-static {p1}, Ll4/x;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LV3/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
