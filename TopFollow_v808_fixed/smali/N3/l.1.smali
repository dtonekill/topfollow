.class public final synthetic LN3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LN3/l;->a:I

    iput-object p1, p0, LN3/l;->b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    iget-object v2, p0, LN3/l;->b:Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;

    .line 7
    .line 8
    iget v3, p0, LN3/l;->a:I

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Hide"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v0, "Show"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 39
    .line 40
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_0
    sget p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v0, "https://www.instagram.com/accounts/emailsignup/"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    sget p1, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->N:I

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v0, "https://www.instagram.com/accounts/password/reset/"

    .line 89
    .line 90
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iput-boolean p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->G:Z

    .line 107
    .line 108
    const p1, 0x7f0a0040

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->J:Lcom/nivaroid/topfollow/models/InstagramAgent;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-boolean v1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->H:Z

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x5

    .line 142
    if-le v1, v3, :cond_4

    .line 143
    .line 144
    iget-object v1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->D:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x2

    .line 159
    if-le v1, v3, :cond_4

    .line 160
    .line 161
    iget-boolean v1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->G:Z

    .line 162
    .line 163
    const v3, 0x7f080106

    .line 164
    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    const v5, 0x7f0a021c

    .line 169
    .line 170
    .line 171
    if-nez v1, :cond_1

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Le/g;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Le/g;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->C:Landroid/widget/TextView;

    .line 191
    .line 192
    const-string v0, "0"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 208
    .line 209
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->D:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setUsername(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 223
    .line 224
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/models/InstagramReqInfo;->setPassword(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 238
    .line 239
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

    .line 240
    .line 241
    new-instance v1, LN3/o;

    .line 242
    .line 243
    invoke-direct {v1, v2}, LN3/o;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v2, v0, v1}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;-><init>(LN3/c;Lcom/nivaroid/topfollow/models/InstagramReqInfo;LN3/o;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->K:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->F:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v1, 0x4

    .line 267
    if-le v0, v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Le/g;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->K:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 287
    .line 288
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->F:Landroid/widget/EditText;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_2
    const p1, 0x7f13013e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v2, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z()V

    .line 313
    .line 314
    .line 315
    :cond_4
    :goto_1
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
