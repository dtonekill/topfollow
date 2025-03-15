.class public abstract LN3/c;
.super Le/g;
.source "SourceFile"


# instance fields
.field public final w:Ls3/c;

.field public final x:Lcom/nivaroid/topfollow/server/ServerRequest;

.field public y:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls3/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ls3/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN3/c;->w:Ls3/c;

    .line 11
    .line 12
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, LN3/c;->w:Ls3/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls3/c;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-super {p0, p1}, Le/g;->attachBaseContext(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0028

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LN3/c;->y:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, LN3/c;->w:Ls3/c;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0d0034

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p7

    .line 25
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p7, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v4, -0x2

    .line 36
    invoke-virtual {p7, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p7

    .line 43
    const v2, 0x7f140128

    .line 44
    .line 45
    .line 46
    iput v2, p7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 47
    .line 48
    const p7, 0x7f0a00ed

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v2, 0x7f0a00ec

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-static {p4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0a021f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const p2, 0x7f0a01d8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz p8, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Ls3/c;->o()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    const-string v5, "fa"

    .line 111
    .line 112
    invoke-virtual {p8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p8

    .line 116
    if-nez p8, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Ls3/c;->o()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p8

    .line 122
    const-string v0, "ar"

    .line 123
    .line 124
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p8

    .line 128
    if-eqz p8, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v1, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p8

    .line 135
    check-cast p8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p8

    .line 145
    check-cast p8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    .line 147
    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {v1, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p8

    .line 155
    check-cast p8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p8

    .line 165
    check-cast p8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {p8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    const/16 p8, 0x8

    .line 175
    .line 176
    if-eqz p4, :cond_3

    .line 177
    .line 178
    invoke-virtual {v1, p7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    invoke-virtual {p4, p8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    .line 198
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_4

    .line 206
    .line 207
    const p1, 0x7f0a01d7

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, p8}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance p3, LN3/a;

    .line 222
    .line 223
    const/4 p4, 0x0

    .line 224
    invoke-direct {p3, v1, p5, p4}, LN3/a;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, LN3/a;

    .line 235
    .line 236
    const/4 p3, 0x1

    .line 237
    invoke-direct {p2, v1, p6, p3}, LN3/a;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LN3/b;

    .line 244
    .line 245
    invoke-direct {p1, v1, p5}, LN3/b;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    .line 260
    :catch_0
    :cond_5
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LN3/c;->t()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN3/c;->y:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LN3/c;->y:Landroid/app/Dialog;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LN3/c;->y:Landroid/app/Dialog;

    .line 22
    .line 23
    const v2, 0x7f0d0092

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LN3/c;->y:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LN3/c;->y:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a02bb

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v2, 0x7f0d00a2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a01a7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/widget/Toast;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    return-void
.end method
