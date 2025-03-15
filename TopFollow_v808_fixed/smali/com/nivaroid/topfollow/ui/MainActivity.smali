.class public Lcom/nivaroid/topfollow/ui/MainActivity;
.super LN3/c;
.source "SourceFile"


# static fields
.field public static C:Lcom/nivaroid/topfollow/ui/MainActivity;


# instance fields
.field public A:Z

.field public B:LH3/g;

.field public z:Lcom/nivaroid/topfollow/views/FixedViewPager;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LN3/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/ui/MainActivity;->A:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, LN3/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0d0022

    .line 7
    invoke-virtual {p0, p1}, Le/g;->setContentView(I)V

    .line 10
    sput-object p0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 12
    const p1, 0x7f0a02d4

    .line 15
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LN3/w;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, LN3/w;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    const p1, 0x7f0a0051

    .line 31
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LN3/w;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, LN3/w;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const p1, 0x7f0a0257

    .line 47
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LN3/w;

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {v0, p0, v1}, LN3/w;-><init>(Lcom/nivaroid/topfollow/ui/MainActivity;I)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    const p1, 0x7f0a02db

    .line 63
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 69
    iput-object p1, p0, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 71
    new-instance v0, LJ3/E;

    .line 73
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 75
    invoke-direct {v0, v1}, LJ3/E;-><init>(LN3/c;)V

    .line 78
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/l;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 81
    iget-object p1, p0, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/l;->setOffscreenPageLimit(I)V

    .line 87
    const p1, 0x7f0a007a

    .line 90
    invoke-virtual {p0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 96
    new-instance v0, LE2/l;

    .line 98
    const/16 v1, 0xc

    .line 100
    invoke-direct {v0, v1, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v0}, Lu2/k;->setOnItemSelectedListener(Lu2/i;)V

    .line 106
    const v0, 0x7f0a01d3

    .line 109
    invoke-virtual {p1, v0}, Lu2/k;->setSelectedItemId(I)V

    .line 112
    new-instance p1, Ljava/util/Random;

    .line 114
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 121
    move-result p1

    .line 122
    const/4 v0, 0x4

    .line 123
    if-ne p1, v0, :cond_98

    .line 125
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 127
    invoke-direct {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 130
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ls3/c;

    .line 144
    const/16 v2, 0x14

    .line 146
    invoke-direct {v1, v2, p0}, Ls3/c;-><init>(ILjava/lang/Object;)V

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1, v0, v2, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 153
    :cond_98
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/16 p2, 0x65

    .line 6
    if-ne p1, p2, :cond_5e

    .line 8
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 10
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 12
    invoke-static {p1, p2}, LC/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_5e

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 25
    invoke-virtual {p2}, LH3/f;->t()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_5e

    .line 35
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 41
    invoke-virtual {p2}, LH3/f;->t()Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroidx/fragment/app/n;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const-class p3, LI3/B;

    .line 61
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_5b

    .line 71
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 77
    invoke-virtual {p2}, LH3/f;->t()Ljava/util/List;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LI3/B;

    .line 87
    iget-object p2, p2, LI3/B;->T:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 92
    :cond_5b
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Le/g;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/MainActivity;->z()V

    .line 7
    return-void
.end method

.method public final x()V
    .registers 9

    .line 1
    sget-object v0, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 3
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15a

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/ui/MainActivity;->A:Z

    .line 16
    move v1, v0

    .line 17
    :goto_10
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 23
    invoke-virtual {v2}, LH3/f;->t()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_118

    .line 33
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 39
    invoke-virtual {v2}, LH3/f;->t()Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/fragment/app/n;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-class v3, LI3/o;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_114

    .line 69
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Landroidx/fragment/app/B;->c:LH3/f;

    .line 75
    invoke-virtual {v2}, LH3/f;->t()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LI3/o;

    .line 85
    iget-object v3, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v3

    .line 91
    const/16 v4, 0x8

    .line 93
    if-ne v3, v4, :cond_10f

    .line 95
    iget-object v3, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v3, v2, LI3/o;->S:Landroid/view/View;

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    const/16 v4, 0x14

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const/16 v4, 0x32

    .line 121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const/16 v4, 0x4b

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    const/16 v4, 0x64

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const/16 v4, 0xc8

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    const/16 v4, 0x12c

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const/16 v4, 0x190

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const/16 v4, 0x1f4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    const/16 v4, 0x3e8

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v4, v2, LI3/o;->U:Ljava/util/ArrayList;

    .line 193
    if-eqz v4, :cond_d3

    .line 195
    sget-object v4, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 197
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v2, LI3/o;->W:Ljava/lang/String;

    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_d3

    .line 209
    const/4 v4, 0x0

    .line 210
    iput-object v4, v2, LI3/o;->U:Ljava/util/ArrayList;

    .line 212
    :cond_d3
    iget-object v4, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    new-instance v5, LJ3/i;

    .line 216
    new-instance v6, LI3/j;

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-direct {v6, v2, v7, v3}, LI3/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    const-string v7, "seen"

    .line 224
    invoke-direct {v5, v3, v7, v6}, LJ3/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnPositionClick;)V

    .line 227
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 233
    move-result-object v3

    .line 234
    const v4, 0x7f010025

    .line 237
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 240
    move-result-object v3

    .line 241
    iget-object v5, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 246
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 248
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 257
    iget-object v3, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 259
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 266
    iget-object v2, v2, LI3/o;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v2}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 271
    goto :goto_114

    .line 272
    :cond_10f
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 274
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/ui/MainActivity;->y()V

    .line 277
    :cond_114
    :goto_114
    add-int/lit8 v1, v1, 0x1

    .line 279
    goto/16 :goto_10

    .line 281
    :cond_118
    const v1, 0x7f0a02bf

    .line 284
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 291
    const v0, 0x7f0a02c0

    .line 294
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    const-string v3, "@"

    .line 304
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    sget-object v3, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 309
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 325
    invoke-static {v0}, Lcom/bumptech/glide/b;->f(LN3/c;)Lcom/bumptech/glide/o;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p0, v1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 343
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 346
    goto :goto_160

    .line 347
    :cond_15a
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/nivaroid/topfollow/ui/MainActivity;->A:Z

    .line 350
    invoke-virtual {p0}, Lcom/nivaroid/topfollow/ui/MainActivity;->y()V

    .line 353
    :goto_160
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    const v1, 0x7f0d00a1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v3, -0x2

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140128

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 45
    const v1, 0x7f0a029d

    .line 48
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    const-string v2, "@"

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v2, LE2/E;

    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {v2, v1, v3}, LE2/E;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    const v2, 0x7f0a01e3

    .line 71
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    new-instance v3, LI3/p;

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v3, p0, v1, v0, v4}, LI3/p;-><init>(Ljava/lang/Object;Landroidx/appcompat/widget/AppCompatEditText;Landroid/app/Dialog;I)V

    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v1, 0x7f0a008d

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, LI3/h;

    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v2, v0, v3}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 103
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const v0, 0x7f0a00a8

    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x000F423F  # 999999 in hex

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    const v0, 0x7f0a0134

    .line 32
    invoke-virtual {p0, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 45
    move-result-object v1

    .line 46
    const v0, 0x000F423F  # 999999 in hex

    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    return-void
.end method
