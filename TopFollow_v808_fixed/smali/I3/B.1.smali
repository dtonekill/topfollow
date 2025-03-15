.class public LI3/B;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field public S:Landroidx/cardview/widget/CardView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:I

.field public W:Z

.field public X:Ljava/util/ArrayList;

.field public Y:LJ3/t;

.field public final Z:Ls3/c;

.field public a0:Z

.field public b0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LI3/B;->V:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LI3/B;->W:Z

    .line 9
    .line 10
    new-instance v1, Ls3/c;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Ls3/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LI3/B;->Z:Ls3/c;

    .line 17
    .line 18
    iput-boolean v0, p0, LI3/B;->a0:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LI3/B;->b0:Z

    .line 22
    .line 23
    return-void
.end method

.method public static K(LI3/B;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f130029

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " for <b>"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "</b>"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const p1, 0x7f1300b9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const p1, 0x7f130045

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const p1, 0x7f13002a

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v6, LI3/u;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-direct {v6, p0, p1}, LI3/u;-><init>(LI3/B;I)V

    .line 81
    .line 82
    .line 83
    new-instance v7, LI3/d;

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    invoke-direct {v7, p0}, LI3/d;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-virtual/range {v1 .. v9}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ls3/c;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->j(Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    const v0, 0x7f0d0046

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a00f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p2, p0, LI3/B;->T:Landroid/widget/TextView;

    .line 19
    .line 20
    const p2, 0x7f0a00f5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object p2, p0, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const p2, 0x7f0a00a7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, LI3/B;->U:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, LH3/d;->k()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LI3/B;->X:Ljava/util/ArrayList;

    .line 60
    .line 61
    const p2, 0x7f0a0189

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v0, LJ3/t;

    .line 71
    .line 72
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 73
    .line 74
    iget-object v3, p0, LI3/B;->X:Ljava/util/ArrayList;

    .line 75
    .line 76
    new-instance v4, LE2/l;

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    invoke-direct {v4, v5, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v3, v4}, LJ3/t;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;Ljava/util/ArrayList;LE2/l;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LI3/B;->Y:LJ3/t;

    .line 86
    .line 87
    new-instance v0, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v2, LD/n;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, p0, v3, p2}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v3, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getActionList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, LJ3/x;

    .line 116
    .line 117
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 118
    .line 119
    invoke-direct {v2, v3, v0}, LJ3/x;-><init>(LN3/c;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const v3, 0x7f0a02a0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/Spinner;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, LI3/w;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, v4, v0}, LI3/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LI3/B;->Z:Ls3/c;

    .line 144
    .line 145
    iget-object v4, v2, Ls3/c;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v5, "ActiveType"

    .line 150
    .line 151
    const-string v6, "follow"

    .line 152
    .line 153
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v7, "all"

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr v0, v7

    .line 171
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    move v4, v1

    .line 176
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-ge v4, v8, :cond_2

    .line 181
    .line 182
    iget-object v8, v2, Ls3/c;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Landroid/content/SharedPreferences;

    .line 185
    .line 186
    invoke-interface {v8, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/nivaroid/topfollow/models/Action;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/nivaroid/topfollow/models/Action;->getType()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_1

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 207
    .line 208
    .line 209
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    :goto_1
    const v0, 0x7f0a0060

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 220
    .line 221
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LG3/f;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lcom/nivaroid/topfollow/application/MyApp;

    .line 228
    .line 229
    const-string v3, "TF_Shared"

    .line 230
    .line 231
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "AntiBlock"

    .line 236
    .line 237
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v1, LI3/v;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, LI3/z;

    .line 253
    .line 254
    invoke-direct {v3, p0, p1, p2}, LI3/z;-><init>(LI3/B;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 255
    .line 256
    .line 257
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 258
    .line 259
    new-instance v4, Landroid/content/IntentFilter;

    .line 260
    .line 261
    const-string p2, "task.service.receiver"

    .line 262
    .line 263
    invoke-direct {v4, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/4 v7, 0x4

    .line 269
    const/16 v0, 0x21

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    if-lt p2, v0, :cond_3

    .line 274
    .line 275
    invoke-static/range {v2 .. v7}, LC/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    const/16 v0, 0x1a

    .line 280
    .line 281
    if-lt p2, v0, :cond_4

    .line 282
    .line 283
    invoke-static/range {v2 .. v7}, LC/e;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-static {v2}, LC/g;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v2, v3, v4, p2, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    :goto_2
    sget-boolean p2, Lcom/nivaroid/topfollow/application/DoTasksService;->p:Z

    .line 295
    .line 296
    if-eqz p2, :cond_5

    .line 297
    .line 298
    iget-object p2, p0, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 299
    .line 300
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 301
    .line 302
    const v1, 0x7f060039

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 310
    .line 311
    .line 312
    iget-object p2, p0, LI3/B;->T:Landroid/widget/TextView;

    .line 313
    .line 314
    const v0, 0x7f13013b

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_5
    iget-object p2, p0, LI3/B;->S:Landroidx/cardview/widget/CardView;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/n;->o()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const v1, 0x7f06002b

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, LI3/B;->T:Landroid/widget/TextView;

    .line 342
    .line 343
    const v0, 0x7f130168

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object p2, p0, LI3/B;->T:Landroid/widget/TextView;

    .line 354
    .line 355
    new-instance v0, LI3/u;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v0, p0, v1}, LI3/u;-><init>(LI3/B;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    return-object p1
.end method
