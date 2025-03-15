.class public final synthetic LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/g;->a:I

    iput-object p1, p0, LN3/g;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVerified()V
    .locals 2

    .line 1
    iget v0, p0, LN3/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00c7

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LN3/g;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const v0, 0x7f0a004d

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LN3/g;->b:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
