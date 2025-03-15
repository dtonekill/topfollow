.class public final synthetic Lcom/nivaroid/topfollow/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nivaroid/topfollow/views/a;->a:I

    iput-object p1, p0, Lcom/nivaroid/topfollow/views/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/nivaroid/topfollow/views/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/views/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/nivaroid/topfollow/views/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;

    iget-object v1, p0, Lcom/nivaroid/topfollow/views/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest$1;->a(Lcom/nivaroid/topfollow/views/CaptchaRequest$1;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nivaroid/topfollow/views/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->b(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/nivaroid/topfollow/views/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/nivaroid/topfollow/views/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/nivaroid/topfollow/views/CaptchaRequest;->a(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
