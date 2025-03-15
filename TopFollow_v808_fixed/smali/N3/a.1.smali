.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/a;->a:I

    iput-object p1, p0, LN3/a;->b:Landroid/app/Dialog;

    iput-object p2, p0, LN3/a;->c:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LN3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/a;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LN3/a;->c:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LN3/a;->b:Landroid/app/Dialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN3/a;->c:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
