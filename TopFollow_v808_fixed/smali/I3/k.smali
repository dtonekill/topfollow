.class public final synthetic LI3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/o;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LI3/o;ILandroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p4, p0, LI3/k;->a:I

    iput-object p1, p0, LI3/k;->b:LI3/o;

    iput p2, p0, LI3/k;->c:I

    iput-object p3, p0, LI3/k;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, LI3/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/k;->b:LI3/o;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJ3/D;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 20
    .line 21
    const-string v0, "First, select the desired stories!"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "gem"

    .line 28
    .line 29
    iget v1, p0, LI3/k;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LI3/o;->K(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LI3/k;->d:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, LI3/k;->b:LI3/o;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, LJ3/D;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 54
    .line 55
    const-string v0, "First, select the desired stories!"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "coin"

    .line 62
    .line 63
    iget v1, p0, LI3/k;->c:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, LI3/o;->K(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LI3/k;->d:Landroid/app/Dialog;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
