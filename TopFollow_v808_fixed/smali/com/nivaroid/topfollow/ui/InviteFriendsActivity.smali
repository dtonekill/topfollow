.class public Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0021

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a006e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LN3/u;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LN3/u;-><init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f0a00e3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f1300a2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a00e4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f1300a3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0a00a8

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const p1, 0x7f0a00a3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 108
    .line 109
    const v0, 0x7f0a028b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v1, 0x3f000000    # 0.5f

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0a028a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    new-instance v1, LN3/f;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, LN3/f;-><init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LN3/v;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, LN3/v;-><init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 146
    .line 147
    .line 148
    const v1, 0x7f0a005b

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v3, LN3/u;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v3, p0, v4}, LN3/u;-><init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f0a0167

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, LN3/u;

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    invoke-direct {v3, p0, v4}, LN3/u;-><init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0a0258

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, LN3/u;

    .line 188
    .line 189
    const/4 v4, 0x3

    .line 190
    invoke-direct {v3, p0, v4}, LN3/u;-><init>(Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LI3/i;

    .line 201
    .line 202
    const/4 v3, 0x7

    .line 203
    invoke-direct {v1, p0, v3, p1}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f0a0217

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    const p1, 0x7f0a0169

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Ls3/c;

    .line 232
    .line 233
    const/16 v0, 0x13

    .line 234
    .line 235
    invoke-direct {p1, v0, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v4, "Token"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v3, "text/plain"

    .line 274
    .line 275
    invoke-static {v3}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v3, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v3, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 288
    .line 289
    const-class v4, LK3/a;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, LK3/a;

    .line 296
    .line 297
    const-string v4, "account/getInviteData.php"

    .line 298
    .line 299
    invoke-interface {v3, v4, v2, v1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v2, LA3/e;

    .line 304
    .line 305
    const/16 v3, 0x1d

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    invoke-direct {v2, v0, p1, v3, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method
