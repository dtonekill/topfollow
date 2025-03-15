.class public Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/o;
.implements Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;
.implements LJ/b;
.implements LC4/f;
.implements Lr4/f;
.implements LM/c;
.implements Lk1/a;


# static fields
.field public static volatile c:Ls3/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Ls3/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 9
    new-instance p1, LN/l;

    .line 10
    invoke-direct {p1, p0}, LN/k;-><init>(Ls3/c;)V

    .line 11
    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, LN/k;

    invoke-direct {p1, p0}, LN/k;-><init>(Ls3/c;)V

    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LG3/f;->k()LG3/f;

    move-result-object p1

    .line 15
    iget-object p1, p1, LG3/f;->b:Ljava/lang/Object;

    check-cast p1, Lcom/nivaroid/topfollow/application/MyApp;

    .line 16
    const-string v0, "TF_Shared"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    return-void

    .line 17
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls3/c;->a:I

    iput-object p2, p0, Ls3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls3/c;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1, p2}, LG1/z;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ls3/c;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Ls3/c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, LR/f;

    invoke-direct {v0, p1, p2, p3}, LR/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LH3/g;

    invoke-direct {v0, p1, p2, p3}, LH3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 13

    .line 1
    const v0, 0x7f0a0214

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const v3, 0x7f13015f

    .line 8
    .line 9
    .line 10
    iget v4, p0, Ls3/c;->a:I

    .line 11
    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, LN3/c;->t()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_0
    sget v0, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 31
    .line 32
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/nivaroid/topfollow/server/ServerRequest2;

    .line 40
    .line 41
    invoke-direct {v2}, Lcom/nivaroid/topfollow/server/ServerRequest2;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lc1/s;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, p1}, Lc1/s;-><init>(Lcom/nivaroid/topfollow/ui/TopActivity;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/server/ServerRequest2;->a(Lc1/s;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/nivaroid/topfollow/ui/OrdersActivity;

    .line 56
    .line 57
    iget-object v4, p1, Lcom/nivaroid/topfollow/ui/OrdersActivity;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_2
    const p1, 0x7f0a0217

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_3
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Le/g;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_4
    const p1, 0x7f0a0216

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_5
    const p1, 0x7f0a00c1

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/nivaroid/topfollow/ui/CouponActivity;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Le/g;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, LN3/c;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_6
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, LN3/c;->t()V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 168
    .line 169
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LI3/B;

    .line 172
    .line 173
    const v2, 0x7f130065

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const v2, 0x7f130152

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const v2, 0x7f130045

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :cond_0
    move-object v8, p1

    .line 205
    new-instance v9, LI3/A;

    .line 206
    .line 207
    invoke-direct {v9, p0, v1}, LI3/A;-><init>(Ls3/c;I)V

    .line 208
    .line 209
    .line 210
    new-instance v10, LI3/d;

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-direct {v10, p1}, LI3/d;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    const v0, 0x7f0a0214

    const v2, 0x7f13007c

    const/4 v3, 0x2

    const v4, 0x7f130152

    const v5, 0x7f010025

    const v6, 0x7f13015f

    const/4 v7, 0x1

    const-string v8, "ok"

    const/16 v9, 0x8

    const/4 v10, 0x0

    iget v11, v1, Ls3/c;->a:I

    sparse-switch v11, :sswitch_data_0

    .line 1
    iget-object v0, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    invoke-virtual {v0}, LN3/c;->t()V

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Lcom/nivaroid/topfollow/models/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f0a00e5

    .line 4
    invoke-virtual {v0, v3}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/UpgradeInfo;->getUpgrade_message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/UpgradeInfo;->getVip()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 7
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    move-result-object v2

    invoke-virtual {v2, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LN3/c;->w(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 9
    :sswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/nivaroid/topfollow/models/AppInfo;

    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 11
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v1, Ls3/c;->b:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lcom/nivaroid/topfollow/ui/TopActivity;

    if-eqz v5, :cond_c

    .line 12
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/AppInfo;->getId()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v0, v2}, Lcom/nivaroid/topfollow/models/AppInfo;->setId(I)V

    .line 13
    iget-object v2, v11, LN3/c;->w:Ls3/c;

    .line 14
    iget-object v2, v2, Ls3/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    .line 15
    const-string v3, "ActionTypeSetBefore"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/nivaroid/topfollow/models/Comment;

    invoke-direct {v2}, Lcom/nivaroid/topfollow/models/Comment;-><init>()V

    const/16 v4, 0x96

    .line 17
    invoke-virtual {v2, v4}, Lcom/nivaroid/topfollow/models/Comment;->setId(I)V

    .line 18
    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/nivaroid/topfollow/models/Comment;->setComment_text(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nivaroid/topfollow/db/MyDatabase;->f()LH3/f;

    move-result-object v4

    invoke-virtual {v4, v2}, LH3/f;->c(Lcom/nivaroid/topfollow/models/Comment;)V

    .line 20
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->f()LH3/f;

    move-result-object v2

    const-string v4, "150"

    invoke-virtual {v2, v4}, LH3/f;->z(Ljava/lang/String;)V

    .line 21
    iget-object v2, v11, LN3/c;->w:Ls3/c;

    iget-object v2, v2, Ls3/c;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    :cond_2
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->a()LH3/e;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, LH3/e;->n()Lcom/nivaroid/topfollow/models/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->a()LH3/e;

    move-result-object v2

    .line 27
    iget-object v3, v2, LH3/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 28
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 29
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V

    .line 30
    :try_start_0
    iget-object v2, v2, LH3/e;->d:Ljava/lang/Object;

    check-cast v2, LH3/b;

    invoke-virtual {v2, v0}, Lk0/d;->w(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 33
    throw v0

    .line 34
    :cond_3
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->a()LH3/e;

    move-result-object v2

    .line 35
    iget-object v3, v2, LH3/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/nivaroid/topfollow/db/MyDatabase_Impl;

    .line 36
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->d()V

    .line 37
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->e()V

    .line 38
    :try_start_1
    iget-object v2, v2, LH3/e;->c:Ljava/lang/Object;

    check-cast v2, LH3/a;

    invoke-virtual {v2, v0}, Lk0/d;->x(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 41
    :goto_2
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getGem()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setGem(I)V

    .line 43
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getCoin()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/models/DeviceModel;->setCoin(I)V

    .line 44
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->j()LH3/g;

    move-result-object v3

    invoke-virtual {v3, v2}, LH3/g;->n(Lcom/nivaroid/topfollow/models/DeviceModel;)V

    .line 45
    invoke-static {}, LG3/f;->k()LG3/f;

    move-result-object v2

    .line 46
    iget-object v2, v2, LG3/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/application/MyApp;

    .line 47
    const-string v3, "TF_Shared"

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->isShow_shop()Z

    move-result v4

    .line 49
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "ShowShop"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-static {}, LG3/f;->k()LG3/f;

    move-result-object v2

    .line 51
    iget-object v2, v2, LG3/f;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/application/MyApp;

    .line 52
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 53
    const-string v3, "ATLoggedIn"

    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 54
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->isVip()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_vip(I)V

    .line 56
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    move-result-object v3

    invoke-virtual {v3, v2}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    :cond_4
    const/16 v2, 0x5a

    const/16 v3, 0x63

    .line 57
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->n(II)I

    move-result v2

    sget v3, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 58
    invoke-virtual {v11, v2}, Lcom/nivaroid/topfollow/ui/TopActivity;->z(I)V

    .line 59
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->isIs_update_available()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_9

    .line 60
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getAlert()Lcom/nivaroid/topfollow/models/Alert;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 61
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getAlert()Lcom/nivaroid/topfollow/models/Alert;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Alert;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Alert;->getBtn_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const v4, 0x7f13008f

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Alert;->getBtn_text()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v14, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :goto_4
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Alert;->getBtn_text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_5

    :cond_6
    move-object v15, v3

    :goto_5
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Alert;->getDescription()Ljava/lang/String;

    move-result-object v16

    new-instance v2, LI3/i;

    invoke-direct {v2, v1, v9, v0}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Alert;->getBtn_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, LN3/D;

    invoke-direct {v3, v1, v10}, LN3/D;-><init>(Ls3/c;I)V

    :cond_7
    move-object/from16 v18, v3

    .line 64
    iget-object v0, v1, Ls3/c;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/nivaroid/topfollow/ui/TopActivity;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v20}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    goto/16 :goto_8

    .line 65
    :cond_8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, LB/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, LB/a;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_8

    .line 66
    :cond_9
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->isIs_update_mandatory()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v14, v3

    goto :goto_6

    :cond_a
    const v2, 0x7f13008e

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 67
    :goto_6
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->isIs_update_mandatory()Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, LN3/D;

    invoke-direct {v2, v1, v7}, LN3/D;-><init>(Ls3/c;I)V

    move-object/from16 v17, v2

    goto :goto_7

    :cond_b
    move-object/from16 v17, v3

    :goto_7
    const v2, 0x7f130179

    .line 68
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f130074

    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/AppInfo;->getUpdate_message()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LI3/i;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3, v0}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 69
    invoke-virtual/range {v11 .. v19}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/db/MyDatabase;->s()V

    .line 71
    throw v0

    .line 72
    :cond_c
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hash_problem"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f1300b8

    if-eqz v5, :cond_d

    const v0, 0x7f130177

    .line 73
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v0, 0x7f130178

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, LN3/D;

    invoke-direct {v0, v1, v3}, LN3/D;-><init>(Ls3/c;I)V

    new-instance v2, LN3/D;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LN3/D;-><init>(Ls3/c;I)V

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 74
    invoke-virtual/range {v11 .. v19}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    goto :goto_8

    .line 75
    :cond_d
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    const-string v5, "captcha"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 76
    new-instance v0, Lcom/nivaroid/topfollow/views/CaptchaRequest;

    new-instance v2, LE2/l;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, LE2/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v11, v2}, Lcom/nivaroid/topfollow/views/CaptchaRequest;-><init>(Landroid/app/Activity;Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;)V

    goto :goto_8

    .line 77
    :cond_e
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v15

    new-instance v0, LN3/D;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LN3/D;-><init>(Ls3/c;I)V

    new-instance v2, LN3/D;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LN3/D;-><init>(Ls3/c;I)V

    const/16 v19, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 78
    invoke-virtual/range {v11 .. v19}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    :cond_f
    :goto_8
    return-void

    .line 79
    :sswitch_1
    iget-object v2, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/OrdersActivity;

    iget-object v3, v2, Lcom/nivaroid/topfollow/ui/OrdersActivity;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    invoke-virtual {v3, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    move-object/from16 v3, p1

    check-cast v3, Lcom/nivaroid/topfollow/models/Orders;

    .line 82
    invoke-virtual {v2, v0}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_11

    .line 83
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/Orders;->getOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 84
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/Orders;->getOrders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f0a02c4

    if-nez v0, :cond_10

    .line 85
    invoke-virtual {v2, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 86
    :cond_10
    invoke-virtual {v2, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_9
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/OrdersActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    new-instance v4, LJ3/w;

    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/Orders;->getOrders()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v10, v3}, LJ3/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 89
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 90
    iget-object v3, v2, Lcom/nivaroid/topfollow/ui/OrdersActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 92
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/OrdersActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 94
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/OrdersActivity;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    goto :goto_a

    .line 96
    :cond_11
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LN3/c;->w(Ljava/lang/String;)V

    :goto_a
    return-void

    :sswitch_2
    const v0, 0x7f0a0217

    .line 97
    iget-object v2, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;

    invoke-virtual {v2, v0}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 98
    move-object/from16 v0, p1

    check-cast v0, Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    if-eqz v0, :cond_14

    .line 99
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 100
    iput-object v0, v2, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 101
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->isInvited()Z

    move-result v0

    const v3, 0x7f0a016a

    if-eqz v0, :cond_12

    .line 102
    invoke-virtual {v2, v3}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 103
    :cond_12
    invoke-virtual {v2, v3}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    const v0, 0x7f0a0169

    .line 104
    invoke-virtual {v2, v0}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0166

    .line 105
    invoke-virtual {v2, v0}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 106
    iget-object v2, v2, Lcom/nivaroid/topfollow/ui/InviteFriendsActivity;->z:Lcom/nivaroid/topfollow/models/InviteBaseInfo;

    .line 107
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getInvite_code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 108
    :cond_13
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InviteBaseInfo;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LN3/c;->w(Ljava/lang/String;)V

    :cond_14
    :goto_c
    return-void

    .line 109
    :sswitch_3
    iget-object v2, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    invoke-virtual {v2, v0}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 110
    move-object/from16 v0, p1

    check-cast v0, Lcom/nivaroid/topfollow/models/Apps;

    if-eqz v0, :cond_16

    .line 111
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Apps;->getApps()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x7f0a0163

    if-lez v3, :cond_15

    .line 112
    invoke-virtual {v2, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v3, v2, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LJ3/b;

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/Apps;->getApps()Ljava/util/List;

    move-result-object v0

    new-instance v6, LE2/l;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v1}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 114
    invoke-direct {v4}, LJ3/b;-><init>()V

    .line 115
    iput-object v0, v4, LJ3/b;->b:Ljava/util/List;

    .line 116
    iput-object v6, v4, LJ3/b;->c:Ljava/lang/Object;

    .line 117
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 118
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 119
    iget-object v3, v2, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 120
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 121
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    goto :goto_d

    .line 122
    :cond_15
    invoke-virtual {v2, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 123
    :cond_16
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LN3/c;->w(Ljava/lang/String;)V

    :goto_d
    return-void

    .line 124
    :sswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/nivaroid/topfollow/models/Days;

    .line 125
    iget-object v2, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;

    const v4, 0x7f0a0216

    invoke-virtual {v2, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_17

    .line 126
    iget-object v4, v2, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    new-instance v6, LJ3/w;

    invoke-direct {v6, v3, v0}, LJ3/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 128
    invoke-static {v2, v5}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 129
    iget-object v3, v2, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 131
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 133
    iget-object v0, v2, Lcom/nivaroid/topfollow/ui/DailyRewardActivity;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    goto :goto_e

    .line 135
    :cond_17
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LN3/c;->w(Ljava/lang/String;)V

    :goto_e
    return-void

    .line 136
    :sswitch_5
    iget-object v0, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/nivaroid/topfollow/ui/CouponActivity;

    const v2, 0x7f0a00c1

    invoke-virtual {v0, v2}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 137
    move-object/from16 v2, p1

    check-cast v2, Lcom/nivaroid/topfollow/models/CouponList;

    if-eqz v2, :cond_1a

    .line 138
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f0a00bf

    if-eqz v3, :cond_19

    .line 139
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/CouponList;->getCoupons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v5, 0x7f0a00c2

    if-lez v3, :cond_18

    .line 140
    invoke-virtual {v0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v0, v5}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    new-instance v4, LJ3/b;

    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/CouponList;->getCoupons()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v0, v2}, LJ3/b;-><init>(LN3/c;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 143
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    const v2, 0x7f010026

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 145
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->notifyDataSetChanged()V

    .line 146
    invoke-virtual {v3}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    goto :goto_f

    .line 147
    :cond_18
    invoke-virtual {v0, v5}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    new-instance v3, LJ3/b;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v3, v0, v5}, LJ3/b;-><init>(LN3/c;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 149
    invoke-virtual {v0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 150
    :cond_19
    invoke-virtual {v0, v4}, Le/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_f
    return-void

    .line 151
    :sswitch_6
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    invoke-virtual {v0}, LN3/c;->t()V

    .line 152
    move-object/from16 v0, p1

    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramLoginResponse;

    .line 153
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, Ls3/c;->b:Ljava/lang/Object;

    check-cast v5, LI3/B;

    if-eqz v3, :cond_1b

    .line 154
    iget-object v0, v5, LI3/B;->Z:Ls3/c;

    .line 155
    invoke-virtual {v0, v7}, Ls3/c;->t(Z)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    const-class v3, Lcom/nivaroid/topfollow/ui/TopActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x10008000

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {v5, v0}, Landroidx/fragment/app/n;->J(Landroid/content/Intent;)V

    .line 159
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    const v2, 0x7f01001f

    const v3, 0x7f010020

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 160
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_10

    .line 161
    :cond_1b
    sget-object v3, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    invoke-virtual {v5, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f130045

    invoke-virtual {v5, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/BaseResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LI3/A;

    invoke-direct {v8, v1, v7}, LI3/A;-><init>(Ls3/c;I)V

    new-instance v9, LI3/d;

    invoke-direct {v9, v7}, LI3/d;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v6

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v11

    .line 162
    invoke-virtual/range {v2 .. v10}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lr4/E;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object p1, p1, Lr4/E;->g:Lr4/G;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4/G;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/nivaroid/topfollow/models/InstagramBody;

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v2, v3}, Lcom/nivaroid/topfollow/models/InstagramBody;-><init>(Ljava/lang/String;Lr4/p;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "status"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ok"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->success(Lcom/nivaroid/topfollow/models/InstagramBody;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "message"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method public b()LM/f;
    .locals 3

    .line 1
    new-instance v0, LM/f;

    .line 2
    .line 3
    new-instance v1, LG3/f;

    .line 4
    .line 5
    iget-object v2, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 8
    .line 9
    invoke-static {v2}, LG1/z;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, LG3/f;-><init>(Landroid/view/ContentInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LM/f;-><init>(LM/e;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;->fail(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string p2, "FontsProvider"

    .line 23
    .line 24
    const-string p3, "Unable to query the content provider"

    .line 25
    .line 26
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    return-object v7
.end method

.method public e(LC4/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LN3/o;

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LN3/o;->OnFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, LN3/o;->OnFail(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)LN/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ls3/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LN3/N;

    .line 9
    .line 10
    iget-object p1, p1, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 11
    .line 12
    new-instance v0, LB/a;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :sswitch_0
    return-void

    .line 23
    :sswitch_1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LH3/g;

    .line 26
    .line 27
    iget-object v0, v0, LH3/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LL3/i;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LL3/i;->OnLogout(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_2
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 36
    .line 37
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LH3/f;

    .line 40
    .line 41
    iget-object v0, v0, LH3/f;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LI3/t;

    .line 44
    .line 45
    const v1, 0x7f13009d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 57
    .line 58
    new-instance v0, LB/a;

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-direct {v0, v1, p0}, LB/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LG1/z;->k(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LG1/z;->j(Landroid/view/ContentInfo$Builder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(LC4/c;LC4/U;)V
    .locals 2

    .line 1
    iget p1, p0, Ls3/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/nivaroid/topfollow/listeners/RequestListener;

    .line 9
    .line 10
    :try_start_0
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p2, Lr4/G;

    .line 15
    .line 16
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    new-instance v0, Ly3/j;

    .line 25
    .line 26
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/nivaroid/topfollow/models/DeviceLoginResponse;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Lcom/nivaroid/topfollow/listeners/RequestListener;->OnFail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2
    return-void

    .line 49
    :pswitch_0
    iget-object p1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LN3/o;

    .line 52
    .line 53
    :try_start_1
    new-instance v0, Ly3/j;

    .line 54
    .line 55
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, LC4/U;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    check-cast p2, Lr4/G;

    .line 63
    .line 64
    invoke-virtual {p2}, Lr4/G;->p()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    :goto_3
    const-class v1, Lcom/nivaroid/topfollow/models/InstagramAgent;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p2}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/nivaroid/topfollow/models/InstagramAgent;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LN3/o;->OnSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, LN3/o;->OnFail(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)LN/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l()I
    .locals 3

    .line 1
    const-string v0, "ActiveID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "Aid"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0, v4}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "null"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LG3/f;->k()LG3/f;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v5, v5, LG3/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lcom/nivaroid/topfollow/application/MyApp;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "android_id"

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/tools/HashManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LP0/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD/d;

    .line 6
    .line 7
    iget-object v2, v1, LD/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LP0/l;

    .line 10
    .line 11
    iget-object v1, v1, LD/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LH3/g;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LP0/i;-><init>(LP0/l;LH3/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Language"

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    iget-object v2, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public q(LS2/C;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ2/p;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v9, v0, LQ2/p;->e:Lq3/r;

    .line 52
    .line 53
    new-instance v10, LQ2/m;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v0

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v7}, LQ2/m;-><init>(LQ2/p;JLjava/lang/Throwable;Ljava/lang/Thread;LS2/C;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lq3/r;->k(Ljava/util/concurrent/Callable;)LY1/q;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {p1}, LQ2/z;->a(LY1/q;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 75
    .line 76
    const-string p3, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 83
    .line 84
    const-string p2, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    throw p1
.end method

.method public r()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, " with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke "

    .line 4
    .line 5
    iget-object v2, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catch_1
    move-exception v3

    .line 23
    new-instance v4, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :catch_2
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public s(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 4
    .line 5
    invoke-static {v0, p1}, LG1/z;->l(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public success(Lcom/nivaroid/topfollow/models/InstagramBody;)V
    .locals 6

    .line 1
    iget v0, p0, Ls3/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN3/N;

    .line 9
    .line 10
    iget-object v0, v0, LN3/N;->e:Lcom/nivaroid/topfollow/ui/UpgradeActivity;

    .line 11
    .line 12
    new-instance v1, LD/n;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, LD/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    new-instance v0, Ly3/j;

    .line 24
    .line 25
    invoke-direct {v0}, Ly3/j;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-class v1, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramUserResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramResponse;->getStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ok"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 75
    .line 76
    iget-object v1, v1, LN3/c;->w:Ls3/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls3/c;->l()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, LH3/d;->j(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getUsername()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setUsername(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setProfile_pic_url(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getProfile_pic_url()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFull_name(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getMedia_count()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setMedia_count(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getBiography()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setBiography(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getFollower_count()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setFollower_count(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setIs_private(Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramUserResponse;->getUser()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->isSpam_follower_setting_enabled()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setSpam_follower_setting_enabled(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    return-void

    .line 190
    :sswitch_1
    const-string v0, "not_found"

    .line 191
    .line 192
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LH3/g;

    .line 195
    .line 196
    const-string v2, "rank_token"

    .line 197
    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    array-length v3, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    const/4 v4, 0x2

    .line 208
    const-string v5, "{\"rank_token"

    .line 209
    .line 210
    if-le v3, v4, :cond_1

    .line 211
    .line 212
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    aget-object p1, p1, v4

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    const/4 v2, 0x1

    .line 253
    aget-object p1, p1, v2

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v2, v4

    .line 271
    const/4 v3, 0x0

    .line 272
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_0
    new-instance v2, Ly3/j;

    .line 281
    .line 282
    invoke-direct {v2}, Ly3/j;-><init>()V

    .line 283
    .line 284
    .line 285
    const-class v3, Lcom/nivaroid/topfollow/models/SearchModel;

    .line 286
    .line 287
    invoke-virtual {v2, v3, p1}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Lcom/nivaroid/topfollow/models/SearchModel;

    .line 292
    .line 293
    if-eqz p1, :cond_2

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/SearchModel;->getUsers()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_2

    .line 300
    .line 301
    iget-object v2, v1, LH3/g;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LL3/i;

    .line 304
    .line 305
    invoke-virtual {v2, p1}, LL3/i;->OnSearchUsers(Lcom/nivaroid/topfollow/models/SearchModel;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_2
    iget-object p1, v1, LH3/g;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, LL3/i;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, LL3/i;->OnFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_0
    iget-object p1, v1, LH3/g;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p1, LL3/i;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, LL3/i;->OnFail(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_1
    return-void

    .line 325
    :sswitch_2
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LH3/f;

    .line 328
    .line 329
    iget-object v1, v0, LH3/f;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LI3/t;

    .line 332
    .line 333
    iget-object v0, v0, LH3/f;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Landroid/app/Dialog;

    .line 336
    .line 337
    const v2, 0x7f0a029e

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 350
    .line 351
    .line 352
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramBody;->getBody()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Ly3/j;

    .line 362
    .line 363
    invoke-direct {p1}, Ly3/j;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v5, "items"

    .line 367
    .line 368
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-class v5, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 382
    .line 383
    invoke-virtual {p1, v5, v3}, Ly3/j;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/nivaroid/topfollow/models/InstagramMedia;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, LI3/t;->M(Lcom/nivaroid/topfollow/models/InstagramMedia;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catch_1
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 401
    .line 402
    const v0, 0x7f13009d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, LN3/c;->w(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :goto_2
    return-void

    .line 413
    :sswitch_3
    if-eqz p1, :cond_3

    .line 414
    .line 415
    sget-object v0, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 416
    .line 417
    iget-object v1, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, LI3/m;

    .line 420
    .line 421
    iget-object v1, v1, LI3/m;->d:Landroid/app/Dialog;

    .line 422
    .line 423
    new-instance v2, LC4/n;

    .line 424
    .line 425
    const/4 v3, 0x2

    .line 426
    invoke-direct {v2, p0, p1, v1, v3}, LC4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    :cond_3
    return-void

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ATLoggedIn"

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
