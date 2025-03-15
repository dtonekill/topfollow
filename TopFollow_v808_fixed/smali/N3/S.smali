.class public final synthetic LN3/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN3/K;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LN3/K;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/S;->a:I

    iput-object p1, p0, LN3/S;->b:LN3/K;

    iput-object p2, p0, LN3/S;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LN3/S;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/S;->b:LN3/K;

    .line 7
    .line 8
    iget-object p1, p1, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, LN3/c;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN3/S;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, LN3/S;->b:LN3/K;

    .line 20
    .line 21
    iget-object p1, p1, LN3/K;->c:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, LN3/c;->v()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LN3/S;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->z(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;)V

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
