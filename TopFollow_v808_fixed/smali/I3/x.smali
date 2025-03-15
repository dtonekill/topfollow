.class public final synthetic LI3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/z;

.field public final synthetic c:Lcom/nivaroid/topfollow/models/InstagramAccount;


# direct methods
.method public synthetic constructor <init>(LI3/z;Lcom/nivaroid/topfollow/models/InstagramAccount;I)V
    .locals 0

    .line 1
    iput p3, p0, LI3/x;->a:I

    iput-object p1, p0, LI3/x;->b:LI3/z;

    iput-object p2, p0, LI3/x;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LI3/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/x;->b:LI3/z;

    .line 7
    .line 8
    iget-object p1, p1, LI3/z;->c:LI3/B;

    .line 9
    .line 10
    iget-object v0, p1, LI3/B;->Z:Ls3/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls3/c;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LI3/x;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, LI3/B;->Z:Ls3/c;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls3/c;->t(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 33
    .line 34
    const-class v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, LI3/x;->b:LI3/z;

    .line 44
    .line 45
    iget-object p1, p1, LI3/z;->c:LI3/B;

    .line 46
    .line 47
    iget-object v0, p1, LI3/B;->Z:Ls3/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls3/c;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LI3/x;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v2, p1, LI3/B;->Z:Ls3/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ls3/c;->t(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 70
    .line 71
    const-class v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "account"

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v1, "auto_login"

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-object p1, p0, LI3/x;->b:LI3/z;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 99
    .line 100
    iget-object v1, p0, LI3/x;->c:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object p1, p1, LI3/z;->c:LI3/B;

    .line 107
    .line 108
    iget-object v3, p1, LI3/B;->Z:Ls3/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Ls3/c;->l()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget-object v2, p1, LI3/B;->Z:Ls3/c;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ls3/c;->t(Z)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 122
    .line 123
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 124
    .line 125
    const-class v3, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "account"

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v1, "auto_login"

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const v1, 0x10008000

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 155
    .line 156
    const v0, 0x7f01001f

    .line 157
    .line 158
    .line 159
    const v1, 0x7f010020

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
