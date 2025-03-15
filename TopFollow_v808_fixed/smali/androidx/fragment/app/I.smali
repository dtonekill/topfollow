.class public final Landroidx/fragment/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Lm0/c;
.implements Landroidx/lifecycle/P;


# instance fields
.field public final a:Landroidx/lifecycle/O;

.field public b:Landroidx/lifecycle/t;

.field public c:Lc1/s;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/O;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/I;->c:Lc1/s;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/I;->a:Landroidx/lifecycle/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lg0/b;
    .locals 1

    .line 1
    sget-object v0, Lg0/a;->b:Lg0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ll/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->c:Lc1/s;

    .line 5
    .line 6
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/s;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 11
    .line 12
    new-instance v0, Lc1/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lc1/s;-><init>(Lm0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/I;->c:Lc1/s;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->a:Landroidx/lifecycle/O;

    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/I;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 5
    .line 6
    return-object v0
.end method
