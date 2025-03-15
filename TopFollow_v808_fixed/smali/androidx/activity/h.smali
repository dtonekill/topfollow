.class public final synthetic Landroidx/activity/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/C;

.field public final synthetic b:Le/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/C;Le/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/C;

    iput-object p2, p0, Landroidx/activity/h;->b:Le/g;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/activity/h;->a:Landroidx/activity/C;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/h;->b:Le/g;

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    sget-object p2, Landroidx/activity/i;->a:Landroidx/activity/i;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/activity/i;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "invoker"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, Landroidx/activity/C;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 21
    .line 22
    iget-boolean p2, p1, Landroidx/activity/C;->g:Z

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/activity/C;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
