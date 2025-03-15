.class public final synthetic LN3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/f;


# direct methods
.method public synthetic constructor <init>(LG3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/r;->a:I

    iput-object p1, p0, LN3/r;->b:LG3/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN3/r;->b:LG3/f;

    .line 2
    .line 3
    iget v0, p0, LN3/r;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 12
    .line 13
    iget-object p1, p1, LG3/f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 22
    .line 23
    iget-object p1, p1, LG3/f;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
