.class public final LL3/j;
.super Lr4/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr4/B;


# direct methods
.method public constructor <init>(Lr4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL3/j;->a:Lr4/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lr4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LL3/j;->a:Lr4/B;

    .line 2
    .line 3
    iget-object v0, v0, Lr4/B;->a:Lr4/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(LB4/f;)V
    .locals 2

    .line 1
    new-instance v0, LB4/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LB4/l;-><init>(LB4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LB4/p;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance p1, LB4/r;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LB4/r;-><init>(LB4/w;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LL3/j;->a:Lr4/B;

    .line 14
    .line 15
    iget v1, v0, Lr4/B;->b:I

    .line 16
    .line 17
    iget-object v0, v0, Lr4/B;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LB4/r;->k(I[B)LB4/f;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LB4/r;->close()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
