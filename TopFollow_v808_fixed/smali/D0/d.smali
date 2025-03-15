.class public final LD0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/f;


# instance fields
.field public final a:LD0/b;

.field public final b:LD0/b;


# direct methods
.method public constructor <init>(LD0/b;LD0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/d;->a:LD0/b;

    .line 5
    .line 6
    iput-object p2, p0, LD0/d;->b:LD0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LA0/e;
    .locals 3

    .line 1
    new-instance v0, LA0/m;

    .line 2
    .line 3
    iget-object v1, p0, LD0/d;->a:LD0/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LD0/b;->a()LA0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LD0/d;->b:LD0/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LD0/b;->a()LA0/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, LA0/g;

    .line 16
    .line 17
    check-cast v2, LA0/g;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LA0/m;-><init>(LA0/g;LA0/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD0/d;->a:LD0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LD0/d;->b:LD0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LB/r;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
