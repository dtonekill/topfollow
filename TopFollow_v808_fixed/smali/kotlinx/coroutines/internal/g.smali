.class public Lkotlinx/coroutines/internal/g;
.super Lkotlinx/coroutines/internal/j;
.source "SourceFile"


# virtual methods
.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "head cannot be removed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
