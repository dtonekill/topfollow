.class public final synthetic LN3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/u;->a:I

    iput-object p1, p0, LN3/u;->b:Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, LN3/u;->b:Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    .line 2
    .line 3
    iget v0, p0, LN3/u;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "android.intent.action.SEND"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1300a4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f1300a5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/AppInfo;->getDownload_link()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, "\n\n"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1300a6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getInvite_code()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "text/plain"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v2, "android.intent.extra.TEXT"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v1, "Share using"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    sget v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 122
    .line 123
    const-string v0, "clipboard"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/ClipboardManager;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getInvite_code()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "code"

    .line 138
    .line 139
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f13014a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    sget v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 158
    .line 159
    new-instance v0, Landroid/app/Dialog;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 166
    .line 167
    .line 168
    const v1, 0x7f0d0094

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    const/4 v2, -0x1

    .line 188
    const/4 v3, -0x2

    .line 189
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a0168

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v2, p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getInvited_count()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f0a0103

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getEarned_crystals()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    :cond_0
    const p1, 0x7f0a01e2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v1, LI3/h;

    .line 248
    .line 249
    const/4 v2, 0x6

    .line 250
    invoke-direct {v1, v0, v2}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_2
    sget v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->A:I

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
