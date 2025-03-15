.class public final synthetic LN3/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/s;


# direct methods
.method public synthetic constructor <init>(Lc1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/G;->a:I

    iput-object p1, p0, LN3/G;->b:Lc1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, LN3/G;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/G;->b:Lc1/s;

    .line 7
    .line 8
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LN3/G;->b:Lc1/s;

    .line 17
    .line 18
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, LN3/G;->b:Lc1/s;

    .line 27
    .line 28
    iget-object p1, p1, Lc1/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
