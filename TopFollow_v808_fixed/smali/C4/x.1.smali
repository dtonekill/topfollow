.class public final LC4/x;
.super Lr4/G;
.source "SourceFile"


# instance fields
.field public final a:Lr4/G;

.field public final b:LB4/s;

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lr4/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/x;->a:Lr4/G;

    .line 5
    .line 6
    new-instance v0, LC4/w;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4/G;->l()LB4/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, LC4/w;-><init>(LC4/x;LB4/g;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LB4/p;->a:Ljava/util/logging/Logger;

    .line 16
    .line 17
    new-instance p1, LB4/s;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LB4/s;-><init>(LB4/x;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LC4/x;->b:LB4/s;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LC4/x;->a:Lr4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, LC4/x;->a:Lr4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()Lr4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/x;->a:Lr4/G;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr4/G;->e()Lr4/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()LB4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC4/x;->b:LB4/s;

    .line 2
    .line 3
    return-object v0
.end method
