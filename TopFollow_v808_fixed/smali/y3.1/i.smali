.class public final Ly3/i;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public a:Ly3/q;


# virtual methods
.method public final a(LE3/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/i;->a:Ly3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly3/q;->a(LE3/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(LE3/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/i;->a:Ly3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ly3/q;->b(LE3/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method
