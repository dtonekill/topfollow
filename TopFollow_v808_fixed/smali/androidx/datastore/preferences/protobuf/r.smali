.class public abstract Landroidx/datastore/preferences/protobuf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/t;

.field public b:Landroidx/datastore/preferences/protobuf/t;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/t;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/datastore/preferences/protobuf/t;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Landroidx/datastore/preferences/protobuf/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->c()Landroidx/datastore/preferences/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LC4/q;

    .line 13
    .line 14
    invoke-direct {v0}, LC4/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c()Landroidx/datastore/preferences/protobuf/t;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/W;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 33
    .line 34
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/t;->d(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->c()Landroidx/datastore/preferences/protobuf/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->g(Landroidx/datastore/preferences/protobuf/t;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/t;->d(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/t;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 15
    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/W;->f(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/W;->f(Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
