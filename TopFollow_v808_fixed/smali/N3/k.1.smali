.class public final synthetic LN3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/InfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/InfoActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/k;->a:I

    iput-object p1, p0, LN3/k;->b:Lcom/nivaroid/topfollow/ui/InfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const-class p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "AcceptPolicy"

    .line 5
    .line 6
    iget-object v2, p0, LN3/k;->b:Lcom/nivaroid/topfollow/ui/InfoActivity;

    .line 7
    .line 8
    const v3, 0x7f010020

    .line 9
    .line 10
    .line 11
    const v4, 0x7f01001f

    .line 12
    .line 13
    .line 14
    iget v5, p0, LN3/k;->a:I

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v5, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 20
    .line 21
    iget-object v5, v2, LN3/c;->w:Ls3/c;

    .line 22
    .line 23
    iget-object v5, v5, Ls3/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    sget v2, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 51
    .line 52
    iget-object v5, p0, LN3/k;->b:Lcom/nivaroid/topfollow/ui/InfoActivity;

    .line 53
    .line 54
    iget-object v2, v5, LN3/c;->w:Ls3/c;

    .line 55
    .line 56
    iget-object v6, v2, Ls3/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Landroid/content/SharedPreferences;

    .line 59
    .line 60
    const-string v7, "DTLoggedIn"

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-object v2, v2, Ls3/c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/SharedPreferences;

    .line 72
    .line 73
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, v5, Lcom/nivaroid/topfollow/ui/InfoActivity;->A:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const p1, 0x7f130141

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const p1, 0x7f13001b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const p1, 0x7f130045

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    iget-object v9, v5, Lcom/nivaroid/topfollow/ui/InfoActivity;->A:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v10, LN3/k;

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    invoke-direct {v10, v5, p1}, LN3/k;-><init>(Lcom/nivaroid/topfollow/ui/InfoActivity;I)V

    .line 122
    .line 123
    .line 124
    new-instance v11, LI3/d;

    .line 125
    .line 126
    const/4 p1, 0x4

    .line 127
    invoke-direct {v11, p1}, LI3/d;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x1

    .line 132
    invoke-virtual/range {v5 .. v13}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v0, v5, Lcom/nivaroid/topfollow/ui/InfoActivity;->z:Z

    .line 137
    .line 138
    const-string p1, "Please wait ..."

    .line 139
    .line 140
    invoke-virtual {v5, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p1, Lcom/nivaroid/topfollow/views/LoginRequired;

    .line 145
    .line 146
    new-instance v0, LE2/D;

    .line 147
    .line 148
    const/16 v1, 0x10

    .line 149
    .line 150
    invoke-direct {v0, v1}, LE2/D;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v5, v0}, Lcom/nivaroid/topfollow/views/LoginRequired;-><init>(LN3/c;Lcom/nivaroid/topfollow/listeners/OnTopFollowLogin;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_1
    sget p1, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 163
    .line 164
    const-string v0, "android.intent.action.SENDTO"

    .line 165
    .line 166
    const-string v1, "mailto"

    .line 167
    .line 168
    const-string v5, "topfollow673@gmail.com"

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-static {v1, v5, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "android.intent.extra.SUBJECT"

    .line 179
    .line 180
    const-string v1, "Support TopFollow"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v0, "Send email"

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    return-void

    .line 198
    :pswitch_2
    sget p1, Lcom/nivaroid/topfollow/ui/InfoActivity;->B:I

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 204
    .line 205
    const-string v0, "android.intent.action.VIEW"

    .line 206
    .line 207
    const-string v1, "https://topfollowapk.com"

    .line 208
    .line 209
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    .line 222
    :catch_1
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
