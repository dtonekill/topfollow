.class public LI3/t;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/util/ArrayList;

.field public X:Landroidx/recyclerview/widget/GridLayoutManager;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LI3/t;->U:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LI3/t;->V:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LI3/t;->W:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LI3/t;->Z:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LI3/t;->a0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LI3/t;->b0:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI3/t;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LI3/t;->S:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI3/t;->T:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LI3/t;->V:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, LI3/t;->U:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v7, LG3/f;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v7, v1, p0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "CLN"

    .line 57
    .line 58
    :goto_0
    const-string v5, "Ig-U-Rur"

    .line 59
    .line 60
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "Ig-U-Ig-Direct-Region-Hint"

    .line 82
    .line 83
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 87
    .line 88
    const-class v5, LL3/d;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LL3/d;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-interface/range {v1 .. v6}, LL3/d;->y(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)LC4/c;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LL3/i;

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-direct {v2, v0, v3, v7}, LL3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, LC4/c;->l(LC4/f;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/t;->V:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LI3/t;->a0:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LI3/t;->b0:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LI3/t;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 22
    .line 23
    const v1, 0x7f130171

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LN3/c;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final M(Lcom/nivaroid/topfollow/models/InstagramMedia;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0063

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const/4 v4, -0x2

    .line 33
    invoke-virtual {v1, v2, v4}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f140128

    .line 41
    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getMedia_type()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "8"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getCarousel_media()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/nivaroid/topfollow/models/SingleMedia;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/SingleMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramMedia;->getImage_versions()Lcom/nivaroid/topfollow/models/Image_Versions;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Image_Versions;->getCandidates()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/nivaroid/topfollow/models/Candidates;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/Candidates;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/bumptech/glide/b;->f(LN3/c;)Lcom/bumptech/glide/o;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v2, 0x7f080151

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lf1/a;->k(I)Lf1/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/bumptech/glide/m;

    .line 126
    .line 127
    const v2, 0x7f0a01a3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->y(Landroid/widget/ImageView;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x7f0a022e

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LI3/q;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-direct {v2, p0, p1, v0, v3}, LI3/q;-><init>(LI3/t;Lcom/nivaroid/topfollow/models/InstagramMedia;Landroid/app/Dialog;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x7f0a022d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LI3/q;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v2, p0, p1, v0, v3}, LI3/q;-><init>(LI3/t;Lcom/nivaroid/topfollow/models/InstagramMedia;Landroid/app/Dialog;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final N(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, LI3/t;->V:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LI3/t;->W:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, LI3/t;->U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p0, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v0, LJ3/b;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LE2/l;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, p0}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, LJ3/b;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, LI3/t;->a0:Z

    .line 38
    .line 39
    iput-boolean p2, p0, LI3/t;->b0:Z

    .line 40
    .line 41
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/nivaroid/topfollow/ui/MainActivity;->z:Lcom/nivaroid/topfollow/views/FixedViewPager;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/viewpager/widget/l;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, LI3/t;->L()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d0090

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
    const p2, 0x7f0a01a4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LI3/t;->T:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0a01a5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object p2, p0, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const p2, 0x7f0a0214

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LI3/t;->S:Landroid/view/View;

    .line 37
    .line 38
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 41
    .line 42
    invoke-direct {p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LI3/t;->X:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 46
    .line 47
    iget-object v0, p0, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LI3/t;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, LI3/r;

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, LI3/r;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/O;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-boolean v0, p0, LI3/t;->b0:Z

    .line 79
    .line 80
    invoke-virtual {p0, p2, v0}, LI3/t;->N(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const p2, 0x7f0a0136

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, LE2/a;

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    invoke-direct {v0, v1, p0}, LE2/a;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
