.class public final synthetic LI3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD/d;


# direct methods
.method public synthetic constructor <init>(LD/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/n;->a:I

    iput-object p1, p0, LI3/n;->b:LD/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LI3/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/n;->b:LD/d;

    .line 7
    .line 8
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 15
    .line 16
    const-string v1, "TF_Shared"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "ATLoggedIn"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 39
    .line 40
    const-class v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, LD/d;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LI3/o;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LI3/n;->b:LD/d;

    .line 54
    .line 55
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 62
    .line 63
    const-string v1, "TF_Shared"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "ATLoggedIn"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 86
    .line 87
    const-class v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "account"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v1, "auto_login"

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const v1, 0x10008000

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LD/d;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LI3/o;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
