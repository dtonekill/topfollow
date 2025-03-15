.class public final synthetic LJ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ3/i;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LJ3/i;II)V
    .locals 0

    .line 1
    iput p3, p0, LJ3/g;->a:I

    iput-object p1, p0, LJ3/g;->b:LJ3/i;

    iput p2, p0, LJ3/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LJ3/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ3/g;->b:LJ3/i;

    .line 7
    .line 8
    iget-object p1, p1, LJ3/i;->c:Lcom/nivaroid/topfollow/listeners/OnPositionClick;

    .line 9
    .line 10
    iget v0, p0, LJ3/g;->c:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/OnPositionClick;->onPositionClick(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LJ3/g;->b:LJ3/i;

    .line 17
    .line 18
    iget-object p1, p1, LJ3/i;->c:Lcom/nivaroid/topfollow/listeners/OnPositionClick;

    .line 19
    .line 20
    iget v0, p0, LJ3/g;->c:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/nivaroid/topfollow/listeners/OnPositionClick;->onPositionClick(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
