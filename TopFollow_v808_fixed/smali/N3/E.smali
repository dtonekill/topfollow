.class public final synthetic LN3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/F;


# direct methods
.method public synthetic constructor <init>(LN3/F;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/E;->a:I

    iput-object p1, p0, LN3/E;->b:LN3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN3/E;->b:LN3/F;

    .line 2
    .line 3
    iget v0, p0, LN3/E;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 20
    .line 21
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/TopActivity;->y()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
