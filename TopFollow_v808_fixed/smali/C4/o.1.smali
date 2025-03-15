.class public final LC4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC4/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LC4/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LC4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/o;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LC4/o;->b:LC4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LC4/c;
    .locals 3

    .line 1
    new-instance v0, LC4/o;

    .line 2
    .line 3
    iget-object v1, p0, LC4/o;->b:LC4/c;

    .line 4
    .line 5
    invoke-interface {v1}, LC4/c;->a()LC4/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LC4/o;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LC4/o;-><init>(Ljava/util/concurrent/Executor;LC4/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/o;->b:LC4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LC4/c;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC4/o;->a()LC4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LY/c;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/o;->b:LC4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LC4/c;->d()LY/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC4/o;->b:LC4/c;

    .line 2
    .line 3
    invoke-interface {v0}, LC4/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(LC4/f;)V
    .locals 3

    .line 1
    new-instance v0, LA3/e;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC4/o;->b:LC4/c;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LC4/c;->l(LC4/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
