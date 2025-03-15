.class public final synthetic LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/h;->a:I

    iput-object p1, p0, LI3/h;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI3/h;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    iget v0, p0, LI3/h;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->A:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    sget v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    sget v0, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    sget v0, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    sget v0, Lcom/nivaroid/topfollow/ui/CouponActivity;->z:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_8
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
