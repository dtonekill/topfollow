.class public final synthetic LI3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/B;


# direct methods
.method public synthetic constructor <init>(LI3/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LI3/u;->a:I

    iput-object p1, p0, LI3/u;->b:LI3/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LI3/u;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI3/u;->b:LI3/B;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "https://instagram.com/accounts/login"

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LI3/u;->b:LI3/B;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, LI3/B;->a0:Z

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x21

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 41
    .line 42
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 43
    .line 44
    invoke-static {v2, v4}, LC/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iput-boolean v3, p1, LI3/B;->a0:Z

    .line 51
    .line 52
    sget-object v4, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 53
    .line 54
    const v2, 0x7f13012d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v2, 0x7f130023

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v2, 0x7f130045

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v2, 0x7f13012e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v9, LI3/d;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v9, v2}, LI3/d;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v10, LI3/d;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v10, v2}, LI3/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-boolean v2, p1, LI3/B;->a0:Z

    .line 100
    .line 101
    if-eqz v2, :cond_9

    .line 102
    .line 103
    sget-boolean v2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 104
    .line 105
    const/16 v4, 0x1a

    .line 106
    .line 107
    const-class v5, Lcom/nivaroid/topfollow/application/DoTasksService;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    sput-boolean v3, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 112
    .line 113
    sput-boolean v3, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 114
    .line 115
    new-instance v0, Landroid/content/Intent;

    .line 116
    .line 117
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 118
    .line 119
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string v2, "action"

    .line 123
    .line 124
    const-string v5, "stop"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    if-lt v1, v4, :cond_1

    .line 130
    .line 131
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 132
    .line 133
    invoke-static {v1, v0}, LC1/d;->z(Lcom/nivaroid/topfollow/ui/MainActivity;Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, p1, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v2, 0x7f06002b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LI3/B;->T:Landroid/widget/TextView;

    .line 159
    .line 160
    const v1, 0x7f130168

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p1, LI3/B;->W:Z

    .line 171
    .line 172
    new-instance v0, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, LB/a;

    .line 178
    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v1, v2, p1}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget p1, p1, LI3/B;->V:I

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    if-le p1, v2, :cond_2

    .line 187
    .line 188
    int-to-long v2, p1

    .line 189
    const-wide/16 v4, 0x3e8

    .line 190
    .line 191
    mul-long/2addr v2, v4

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-wide/16 v2, 0x1770

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_3
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, LH3/d;->k()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p1, LI3/B;->X:Ljava/util/ArrayList;

    .line 213
    .line 214
    move v1, v3

    .line 215
    :goto_2
    iget-object v2, p1, LI3/B;->X:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ge v3, v2, :cond_5

    .line 222
    .line 223
    iget-object v2, p1, LI3/B;->X:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isActive()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    move v1, v0

    .line 238
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    if-eqz v1, :cond_8

    .line 242
    .line 243
    iget-boolean v1, p1, LI3/B;->W:Z

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, p1, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v3, 0x7f060039

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p1, LI3/B;->T:Landroid/widget/TextView;

    .line 264
    .line 265
    const v2, 0x7f13013b

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    sput-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->q:Z

    .line 276
    .line 277
    sput-boolean v0, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 278
    .line 279
    iget-object p1, p1, LI3/B;->Y:LJ3/t;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 282
    .line 283
    .line 284
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt p1, v4, :cond_6

    .line 287
    .line 288
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 289
    .line 290
    new-instance v0, Landroid/content/Intent;

    .line 291
    .line 292
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 293
    .line 294
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LC1/d;->z(Lcom/nivaroid/topfollow/ui/MainActivity;Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 302
    .line 303
    new-instance v0, Landroid/content/Intent;

    .line 304
    .line 305
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 306
    .line 307
    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_7
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 315
    .line 316
    const-string v0, "Please wait for some seconds..."

    .line 317
    .line 318
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 323
    .line 324
    const-string v0, "Please select your accounts to start the task!"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_3
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
