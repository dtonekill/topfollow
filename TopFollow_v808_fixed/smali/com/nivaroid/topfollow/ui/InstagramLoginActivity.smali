.class public Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static final synthetic N:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Lcom/nivaroid/topfollow/models/InstagramAgent;

.field public K:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

.field public L:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

.field public M:Lcom/nivaroid/topfollow/models/InstagramReqInfo;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->G:Z

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 10
    .line 11
    sget-object v0, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->L:Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelState;

    .line 14
    .line 15
    return-void
.end method

.method private native getUW(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static x(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f0d009c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, -0x2

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f140128

    .line 45
    .line 46
    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 48
    .line 49
    const v1, 0x7f0a02b8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a00e6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const p1, 0x7f0a0082

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, LJ3/c;

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-direct {p2, p0, p3, v0, v1}, LJ3/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic y(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->getUW(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->I:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LB/a;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "Resent Code"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v1, LN3/l;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v2}, LN3/l;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/c;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG3/f;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->j(Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0183

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    const p1, 0x7f0a02d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->D:Landroid/widget/EditText;

    .line 31
    .line 32
    const p1, 0x7f0a01fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/EditText;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 42
    .line 43
    const p1, 0x7f0a024d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->F:Landroid/widget/EditText;

    .line 53
    .line 54
    const p1, 0x7f0a02b4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a021e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->C:Landroid/widget/TextView;

    .line 75
    .line 76
    const p1, 0x7f0a0200

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0a024e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0a012d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, LN3/l;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, p0, v2}, LN3/l;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    const p1, 0x7f0a0261

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, LN3/l;

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-direct {v1, p0, v2}, LN3/l;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f0a0267

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, LH3/d;->k()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, LJ3/o;

    .line 158
    .line 159
    new-instance v3, LE2/l;

    .line 160
    .line 161
    const/16 v4, 0x9

    .line 162
    .line 163
    invoke-direct {v3, v4, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, p0, v1, v3}, LJ3/o;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;Ljava/util/ArrayList;LE2/l;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 170
    .line 171
    .line 172
    const v2, 0x7f010025

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const v1, 0x7f0a010f

    .line 204
    .line 205
    .line 206
    if-nez p1, :cond_0

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    const p1, 0x7f0a0268

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;

    .line 232
    .line 233
    new-instance v0, LN3/s;

    .line 234
    .line 235
    invoke-direct {v0, p0}, LN3/s;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout;->addPanelSlideListener(Lcom/nivaroid/topfollow/views/slidingpanel/SlidingUpPanelLayout$PanelSlideListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 242
    .line 243
    new-instance v0, LE2/E;

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    invoke-direct {v0, p0, v1}, LE2/E;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->A:Landroid/widget/TextView;

    .line 253
    .line 254
    new-instance v0, LN3/l;

    .line 255
    .line 256
    const/4 v1, 0x4

    .line 257
    invoke-direct {v0, p0, v1}, LN3/l;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->E:Landroid/widget/EditText;

    .line 264
    .line 265
    new-instance v0, LN3/m;

    .line 266
    .line 267
    invoke-direct {v0, p0}, LN3/m;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;->z()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/activity/o;->h()Landroidx/activity/C;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v0, LN3/n;

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-direct {v0, p0, v1}, LN3/n;-><init>(LN3/c;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p0, v0}, Landroidx/activity/C;->a(Landroidx/lifecycle/r;LN3/n;)V

    .line 287
    .line 288
    .line 289
    const p1, 0x7f0a0040

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, LN3/l;

    .line 297
    .line 298
    invoke-direct {v0, p0, v1}, LN3/l;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN3/c;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LN3/o;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LN3/o;-><init>(Lcom/nivaroid/topfollow/ui/InstagramLoginActivity;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/nivaroid/topfollow/server/ServerRequest;->f(LN3/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
