.class public final Landroidx/fragment/app/q;
.super LH2/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P;
.implements Landroidx/activity/D;
.implements Lb/f;
.implements Landroidx/fragment/app/E;


# instance fields
.field public final d:Le/g;

.field public final e:Le/g;

.field public final f:Landroid/os/Handler;

.field public final g:Landroidx/fragment/app/B;

.field public final synthetic h:Le/g;


# direct methods
.method public constructor <init>(Le/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/q;->h:Le/g;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/B;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/B;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/q;->d:Le/g;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/q;->e:Le/g;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/q;->f:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Landroidx/lifecycle/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->h:Le/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/o;->e()Landroidx/lifecycle/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->h:Le/g;

    .line 2
    .line 3
    iget-object v0, v0, Le/g;->r:Landroidx/lifecycle/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public final x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->h:Le/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->h:Le/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
