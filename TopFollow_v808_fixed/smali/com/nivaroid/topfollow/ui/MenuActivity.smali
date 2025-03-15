.class public Lcom/nivaroid/topfollow/ui/MenuActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public z:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nivaroid/topfollow/ui/MenuActivity;->z:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 7
    .line 8
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
    const p1, 0x7f0d0023

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LG3/f;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerData;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerData;->b()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Token"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "text/plain"

    .line 53
    .line 54
    invoke-static {v3}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/server/ServerRequest;->k(Ly3/o;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v1}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v3, Lcom/nivaroid/topfollow/server/ServerRequest;->a:LB0/a;

    .line 67
    .line 68
    const-class v4, LK3/a;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LK3/a;

    .line 75
    .line 76
    const-string v4, "account/getQuestions.php"

    .line 77
    .line 78
    invoke-interface {v3, v4, v2, v1}, LK3/a;->a(Ljava/lang/String;Ljava/util/Map;Lr4/C;)LC4/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, LK3/b;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v2, v0, v3, p1}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 89
    .line 90
    .line 91
    const p1, 0x7f0a006e

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LN3/y;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p0, v1}, LN3/y;-><init>(Lcom/nivaroid/topfollow/ui/MenuActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0a014a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LN3/y;

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {v0, p0, v1}, LN3/y;-><init>(Lcom/nivaroid/topfollow/ui/MenuActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const p1, 0x7f0a0086

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, LN3/y;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, LN3/y;-><init>(Lcom/nivaroid/topfollow/ui/MenuActivity;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0a012f

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, LN3/y;

    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-direct {v0, p0, v1}, LN3/y;-><init>(Lcom/nivaroid/topfollow/ui/MenuActivity;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f0a02a1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LN3/y;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-direct {v0, p0, v1}, LN3/y;-><init>(Lcom/nivaroid/topfollow/ui/MenuActivity;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const p1, 0x7f0a0269

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 179
    .line 180
    const v0, 0x7f0a028e

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LE2/a;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    invoke-direct {v1, v2, p1}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 203
    .line 204
    const v2, 0x7f0800d3

    .line 205
    .line 206
    .line 207
    const-string v3, "English"

    .line 208
    .line 209
    const-string v4, "en"

    .line 210
    .line 211
    invoke-direct {v1, v3, v4, v2}, Lcom/nivaroid/topfollow/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 218
    .line 219
    const v2, 0x7f0800d1

    .line 220
    .line 221
    .line 222
    const-string v3, "Indian"

    .line 223
    .line 224
    const-string v4, "hi"

    .line 225
    .line 226
    invoke-direct {v1, v3, v4, v2}, Lcom/nivaroid/topfollow/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 233
    .line 234
    const v2, 0x7f0800d2

    .line 235
    .line 236
    .line 237
    const-string v3, "Persian"

    .line 238
    .line 239
    const-string v4, "fa"

    .line 240
    .line 241
    invoke-direct {v1, v3, v4, v2}, Lcom/nivaroid/topfollow/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/nivaroid/topfollow/models/LanguageModel;

    .line 248
    .line 249
    const v2, 0x7f0800d4

    .line 250
    .line 251
    .line 252
    const-string v3, "Arabic"

    .line 253
    .line 254
    const-string v4, "ar"

    .line 255
    .line 256
    invoke-direct {v1, v3, v4, v2}, Lcom/nivaroid/topfollow/models/LanguageModel;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, LJ3/q;

    .line 263
    .line 264
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 265
    .line 266
    invoke-direct {v1, v2, v0}, LJ3/q;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f0a0174

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Landroid/widget/Spinner;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LN3/z;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LN3/z;-><init>(Lcom/nivaroid/topfollow/ui/MenuActivity;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->addPanelSlideListener(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
