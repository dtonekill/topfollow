.class public final LB4/k;
.super LB4/z;
.source "SourceFile"


# instance fields
.field public e:LB4/z;


# direct methods
.method public constructor <init>(LB4/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LB4/k;->e:LB4/z;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "delegate == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final a()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/z;->a()LB4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/z;->b()LB4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/z;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(J)LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LB4/z;->d(J)LB4/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/z;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/z;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)LB4/z;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/k;->e:LB4/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB4/z;->g(JLjava/util/concurrent/TimeUnit;)LB4/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
