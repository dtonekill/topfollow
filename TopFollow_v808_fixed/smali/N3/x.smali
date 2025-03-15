.class public final synthetic LN3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL3/i;


# direct methods
.method public synthetic constructor <init>(LL3/i;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/x;->a:I

    iput-object p1, p0, LN3/x;->b:LL3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LN3/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LN3/x;->b:LL3/i;

    .line 7
    .line 8
    iget-object p1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 11
    .line 12
    iget-object v0, p1, LN3/c;->w:Ls3/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ls3/c;->t(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 21
    .line 22
    const-class v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, LN3/x;->b:LL3/i;

    .line 32
    .line 33
    iget-object p1, p1, LL3/i;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 36
    .line 37
    iget-object v0, p1, LN3/c;->w:Ls3/c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ls3/c;->t(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 46
    .line 47
    const-class v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "account"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "auto_login"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const v1, 0x10008000

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
