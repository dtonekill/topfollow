.class public final synthetic LN3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/c;


# direct methods
.method public synthetic constructor <init>(Ls3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/D;->a:I

    iput-object p1, p0, LN3/D;->b:Ls3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-class p1, Lcom/nivaroid/topfollow/ui/InfoActivity;

    .line 2
    .line 3
    const-class v0, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 4
    .line 5
    const-string v1, "ATLoggedIn"

    .line 6
    .line 7
    const v2, 0x7f010020

    .line 8
    .line 9
    .line 10
    const v3, 0x7f01001f

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v5, p0, LN3/D;->b:Ls3/c;

    .line 15
    .line 16
    iget v6, p0, LN3/D;->a:I

    .line 17
    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object p1, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 24
    .line 25
    iget-object v0, p1, LN3/c;->w:Ls3/c;

    .line 26
    .line 27
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "DTLoggedIn"

    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LN3/c;->w:Ls3/c;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ls3/c;->t(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ls3/c;->t(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    const-class v1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 73
    .line 74
    iget-object p1, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    new-instance p1, Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 83
    .line 84
    new-instance v0, LE2/D;

    .line 85
    .line 86
    const/16 v1, 0x11

    .line 87
    .line 88
    invoke-direct {v0, v1}, LE2/D;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 94
    .line 95
    invoke-direct {p1, v1, v0}, Lcom/nivaroid/topfollow/views/LoginRequired;-><init>(LN3/c;Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 103
    .line 104
    iget-object p1, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    new-instance v6, Landroid/content/Intent;

    .line 113
    .line 114
    iget-object v5, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 117
    .line 118
    iget-object v7, v5, LN3/c;->w:Ls3/c;

    .line 119
    .line 120
    iget-object v7, v7, Ls3/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_0
    invoke-direct {v6, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    new-instance v6, Landroid/content/Intent;

    .line 145
    .line 146
    iget-object v5, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 149
    .line 150
    iget-object v7, v5, LN3/c;->w:Ls3/c;

    .line 151
    .line 152
    iget-object v7, v7, Ls3/c;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v7, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    move-object p1, v0

    .line 163
    :cond_1
    invoke-direct {v6, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
