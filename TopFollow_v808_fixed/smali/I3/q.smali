.class public final synthetic LI3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/t;

.field public final synthetic c:Lcom/nivaroid/topfollow/models/InstagramMedia;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(LI3/t;Lcom/nivaroid/topfollow/models/InstagramMedia;Landroid/app/Dialog;I)V
    .locals 0

    .line 1
    iput p4, p0, LI3/q;->a:I

    iput-object p1, p0, LI3/q;->b:LI3/t;

    iput-object p2, p0, LI3/q;->c:Lcom/nivaroid/topfollow/models/InstagramMedia;

    iput-object p3, p0, LI3/q;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LI3/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/q;->b:LI3/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 14
    .line 15
    const-class v2, Lcom/nivaroid/topfollow/ui/RequestCommentActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly3/j;

    .line 21
    .line 22
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LI3/q;->c:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ly3/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "media"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LI3/q;->d:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, p0, LI3/q;->b:LI3/t;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 53
    .line 54
    const-class v2, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ly3/j;

    .line 60
    .line 61
    invoke-direct {v1}, Ly3/j;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LI3/q;->c:Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ly3/j;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "media"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LI3/q;->d:Landroid/app/Dialog;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
