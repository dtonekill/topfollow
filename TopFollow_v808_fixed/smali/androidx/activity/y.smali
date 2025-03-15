.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lb4/l;

.field public final synthetic b:Lb4/l;

.field public final synthetic c:Lb4/a;

.field public final synthetic d:Lb4/a;


# direct methods
.method public constructor <init>(Lb4/l;Lb4/l;Lb4/a;Lb4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/y;->a:Lb4/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/y;->b:Lb4/l;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/y;->c:Lb4/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/y;->d:Lb4/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->d:Lb4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->c:Lb4/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/y;->b:Lb4/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/y;->a:Lb4/l;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lb4/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
