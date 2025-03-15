.class public LI3/f;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# static fields
.field public static final U:Lcom/nivaroid/topfollow/models/InstagramAccount;


# instance fields
.field public S:Ljava/lang/String;

.field public T:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "follow"

    .line 5
    .line 6
    iput-object v0, p0, LI3/f;->S:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LI3/f;->T:Landroid/app/Dialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/c;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nivaroid/topfollow/server/ServerData;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/ServerData;->a()Ly3/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "pk"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "user_pk"

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "image_url"

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "username"

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "by"

    .line 54
    .line 55
    invoke-virtual {v0, v2, p2}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "type"

    .line 59
    .line 60
    iget-object v3, p0, LI3/f;->S:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "order_count"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ly3/o;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "start_count"

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Ly3/o;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    sget-object v1, Ly3/n;->a:Ly3/n;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v2, Ly3/p;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ly3/p;->i(Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :goto_0
    const-string v2, "is_private"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Ly3/o;->g(Ljava/lang/String;Ly3/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/ServerRequest;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, LD/d;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p0, p1, p2, v3}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/nivaroid/topfollow/server/ServerRequest;->n(Ly3/o;Lcom/nivaroid/topfollow/listeners/RequestListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0d0049

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
    const-string p2, "follow"

    .line 10
    .line 11
    iput-object p2, p0, LI3/f;->S:Ljava/lang/String;

    .line 12
    .line 13
    const p2, 0x7f0a0129

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_follow_order()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_follow_order()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x64

    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/AppInfo;->getMin_follow_order()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    mul-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v3, 0xc8

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x12c

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x190

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x1f4

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x3e8

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v3, v3, LG3/f;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Lcom/nivaroid/topfollow/application/MyApp;

    .line 119
    .line 120
    const-string v4, "TF_Shared"

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "ShowShop"

    .line 127
    .line 128
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    const/16 v3, 0x7d0

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v3, LJ3/i;

    .line 144
    .line 145
    iget-object v6, p0, LI3/f;->S:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v7, LI3/b;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v7, p0, v0, v2, v8}, LI3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v0, v6, v7}, LJ3/i;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnPositionClick;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/n;->l()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v2, 0x7f010025

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 174
    .line 175
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 190
    .line 191
    .line 192
    const p2, 0x7f0a0084

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/nivaroid/topfollow/application/MyApp;

    .line 206
    .line 207
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_2
    const/16 v1, 0x8

    .line 219
    .line 220
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const p2, 0x7f0a0083

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    new-instance v0, LI3/a;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, p0, v1}, LI3/a;-><init>(LI3/f;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
