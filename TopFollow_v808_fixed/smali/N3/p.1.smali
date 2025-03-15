.class public final synthetic LN3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/o;


# direct methods
.method public synthetic constructor <init>(LN3/o;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/p;->a:I

    iput-object p1, p0, LN3/p;->b:LN3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN3/p;->b:LN3/o;

    .line 2
    .line 3
    iget v0, p0, LN3/p;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 18
    .line 19
    iget-object p1, p1, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p1, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 35
    .line 36
    iget-object p1, p1, LN3/o;->a:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
