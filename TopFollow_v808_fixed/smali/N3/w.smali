.class public final synthetic LN3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/w;->a:I

    iput-object p1, p0, LN3/w;->b:Lcom/nivaroid/topfollow/ui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const p1, 0x7f010020

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01001f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LN3/w;->b:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 8
    .line 9
    iget v2, p0, LN3/w;->a:I

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/MainActivity;->x()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/MainActivity;->y()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/ui/MainActivity;->y()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 37
    .line 38
    const-class v4, Lcom/nivaroid/topfollow/ui/MenuActivity;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 51
    .line 52
    new-instance v2, Landroid/content/Intent;

    .line 53
    .line 54
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 55
    .line 56
    const-class v4, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 69
    .line 70
    new-instance v2, Landroid/content/Intent;

    .line 71
    .line 72
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 73
    .line 74
    const-class v4, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
