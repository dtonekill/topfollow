.class public final synthetic Lq3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/i;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lq3/i;->c:Z

    return-void
.end method


# virtual methods
.method public final g(LY1/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LK1/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LY1/q;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lq3/i;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lq3/i;->b:Landroid/content/Intent;

    .line 25
    .line 26
    iget-boolean v1, p0, Lq3/i;->c:Z

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lq3/k;->a(Landroid/content/Context;Landroid/content/Intent;Z)LY1/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Li0/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lq3/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Lq3/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LY1/q;->c(Ljava/util/concurrent/Executor;LY1/a;)LY1/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    return-object p1
.end method
