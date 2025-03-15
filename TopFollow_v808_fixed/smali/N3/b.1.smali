.class public final synthetic LN3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/b;->a:Landroid/app/Dialog;

    iput-object p2, p0, LN3/b;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LN3/b;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object p3, p0, LN3/b;->b:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    invoke-interface {p3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
