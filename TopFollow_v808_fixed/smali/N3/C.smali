.class public final synthetic LN3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/RequestLikeActivity;ILandroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p4, p0, LN3/C;->a:I

    iput-object p1, p0, LN3/C;->b:Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    iput p2, p0, LN3/C;->c:I

    iput-object p3, p0, LN3/C;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, LN3/C;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    iget v0, p0, LN3/C;->c:I

    .line 4
    .line 5
    iget-object v1, p0, LN3/C;->b:Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 6
    .line 7
    iget v2, p0, LN3/C;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->A:I

    .line 13
    .line 14
    const-string v2, "gem"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->x(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v2, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->A:I

    .line 24
    .line 25
    const-string v2, "coin"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->x(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
