.class public final synthetic LN3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH3/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LH3/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LN3/P;->a:I

    iput-object p1, p0, LN3/P;->b:LH3/e;

    iput-object p2, p0, LN3/P;->c:Ljava/lang/String;

    iput-object p3, p0, LN3/P;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LN3/P;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/P;->b:LH3/e;

    .line 7
    .line 8
    iget-object p1, p1, LH3/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, LN3/c;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN3/P;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LN3/P;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->y(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, LN3/P;->b:LH3/e;

    .line 24
    .line 25
    iget-object p1, p1, LH3/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, LN3/c;->v()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LN3/P;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, LN3/P;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/nivaroid/topfollow/ui/UpgradeActivity;->y(Lcom/nivaroid/topfollow/ui/UpgradeActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
