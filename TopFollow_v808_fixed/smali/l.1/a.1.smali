.class public final Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/Z;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/a;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ll/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll/a;->a:Z

    .line 3
    iput v0, p0, Ll/a;->b:I

    .line 4
    iput-object p1, p0, Ll/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ll/a;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Ll/a;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarContextView;->f:LM/Y;

    .line 12
    .line 13
    iget v0, p0, Ll/a;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll/a;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ll/a;->a:Z

    .line 10
    .line 11
    return-void
.end method
