.class public abstract Le/g;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements Le/h;
.implements LB/c;


# instance fields
.field public final q:LN3/F;

.field public final r:Landroidx/lifecycle/t;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Le/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/q;-><init>(Le/g;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LN3/F;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LN3/F;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Le/g;->q:LN3/F;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/t;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le/g;->u:Z

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/activity/o;->d:Lc1/s;

    .line 29
    .line 30
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ll/s;

    .line 33
    .line 34
    new-instance v1, Landroidx/fragment/app/o;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/o;-><init>(Le/g;I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:fragments"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ll/s;->e(Ljava/lang/String;Lm0/b;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroidx/fragment/app/p;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p;-><init>(Le/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/activity/o;->f(La/a;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/activity/o;->d:Lc1/s;

    .line 55
    .line 56
    iget-object v0, v0, Lc1/s;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll/s;

    .line 59
    .line 60
    new-instance v1, Landroidx/fragment/app/o;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/o;-><init>(Le/g;I)V

    .line 64
    .line 65
    .line 66
    const-string v2, "androidx:appcompat"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ll/s;->e(Ljava/lang/String;Lm0/b;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroidx/fragment/app/p;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/p;-><init>(Le/g;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/activity/o;->f(La/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static l(Landroidx/fragment/app/B;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/B;->c:LH3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LH3/f;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/n;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/n;->t:Landroidx/fragment/app/q;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/q;->h:Le/g;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/n;->k()Landroidx/fragment/app/B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Le/g;->l(Landroidx/fragment/app/B;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/I;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/n;->N:Landroidx/fragment/app/I;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/I;->b:Landroidx/lifecycle/t;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 71
    .line 72
    .line 73
    move v0, v4

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/t;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/n;->M:Landroidx/lifecycle/t;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 87
    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/g;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/y;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Le/y;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Le/y;->m:Le/u;

    .line 28
    .line 29
    iget-object p2, v0, Le/y;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Le/u;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/y;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/y;->O:Z

    .line 9
    .line 10
    iget v2, v0, Le/y;->S:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/l;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/y;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/l;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Le/l;->c(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {}, LI/b;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Le/l;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Le/l;->a:Le/E;

    .line 47
    .line 48
    new-instance v3, Le/i;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p1, v4}, Le/i;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Le/E;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le/l;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Le/l;->c:LI/i;

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget-object v3, Le/l;->d:LI/i;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LM1/a;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LI/i;->b(Ljava/lang/String;)LI/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Le/l;->d:LI/i;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Le/l;->d:LI/i;

    .line 83
    .line 84
    iget-object v3, v3, LI/i;->a:LI/k;

    .line 85
    .line 86
    invoke-interface {v3}, LI/k;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v3, Le/l;->d:LI/i;

    .line 95
    .line 96
    sput-object v3, Le/l;->c:LI/i;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v4, Le/l;->d:LI/i;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, LI/i;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    sget-object v3, Le/l;->c:LI/i;

    .line 108
    .line 109
    sput-object v3, Le/l;->d:LI/i;

    .line 110
    .line 111
    iget-object v3, v3, LI/i;->a:LI/k;

    .line 112
    .line 113
    invoke-interface {v3}, LI/k;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, v3}, LM1/a;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Le/y;->p(Landroid/content/Context;)LI/i;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-boolean v3, Le/y;->k0:Z

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Le/y;->t(Landroid/content/Context;ILI/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Lj/d;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Le/y;->t(Landroid/content/Context;ILI/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Lj/d;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lj/d;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, Le/y;->j0:Z

    .line 167
    .line 168
    if-nez v3, :cond_a

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    new-instance v4, Landroid/content/res/Configuration;

    .line 175
    .line 176
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 177
    .line 178
    .line 179
    const/4 v6, -0x1

    .line 180
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    .line 207
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_22

    .line 214
    .line 215
    new-instance v5, Landroid/content/res/Configuration;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 218
    .line 219
    .line 220
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 221
    .line 222
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_b

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    .line 232
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 233
    .line 234
    cmpl-float v6, v6, v8

    .line 235
    .line 236
    if-eqz v6, :cond_c

    .line 237
    .line 238
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 239
    .line 240
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 241
    .line 242
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 243
    .line 244
    if-eq v6, v8, :cond_d

    .line 245
    .line 246
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 247
    .line 248
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 249
    .line 250
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 251
    .line 252
    if-eq v6, v8, :cond_e

    .line 253
    .line 254
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 255
    .line 256
    :cond_e
    const/16 v6, 0x18

    .line 257
    .line 258
    if-lt v3, v6, :cond_f

    .line 259
    .line 260
    invoke-static {v4, v7, v5}, Le/s;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 265
    .line 266
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 275
    .line 276
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 277
    .line 278
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 279
    .line 280
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 281
    .line 282
    if-eq v6, v8, :cond_11

    .line 283
    .line 284
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 285
    .line 286
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 287
    .line 288
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 289
    .line 290
    if-eq v6, v8, :cond_12

    .line 291
    .line 292
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 293
    .line 294
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 295
    .line 296
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 297
    .line 298
    if-eq v6, v8, :cond_13

    .line 299
    .line 300
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 301
    .line 302
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 303
    .line 304
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 305
    .line 306
    if-eq v6, v8, :cond_14

    .line 307
    .line 308
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 309
    .line 310
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 311
    .line 312
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 313
    .line 314
    if-eq v6, v8, :cond_15

    .line 315
    .line 316
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 317
    .line 318
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 319
    .line 320
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 321
    .line 322
    if-eq v6, v8, :cond_16

    .line 323
    .line 324
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 325
    .line 326
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 327
    .line 328
    and-int/lit8 v6, v6, 0xf

    .line 329
    .line 330
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    .line 332
    and-int/lit8 v8, v8, 0xf

    .line 333
    .line 334
    if-eq v6, v8, :cond_17

    .line 335
    .line 336
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    or-int/2addr v6, v8

    .line 339
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    .line 341
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 342
    .line 343
    and-int/lit16 v6, v6, 0xc0

    .line 344
    .line 345
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    .line 347
    and-int/lit16 v8, v8, 0xc0

    .line 348
    .line 349
    if-eq v6, v8, :cond_18

    .line 350
    .line 351
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    or-int/2addr v6, v8

    .line 354
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    .line 356
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 357
    .line 358
    and-int/lit8 v6, v6, 0x30

    .line 359
    .line 360
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    .line 362
    and-int/lit8 v8, v8, 0x30

    .line 363
    .line 364
    if-eq v6, v8, :cond_19

    .line 365
    .line 366
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    .line 368
    or-int/2addr v6, v8

    .line 369
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 370
    .line 371
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 372
    .line 373
    and-int/lit16 v6, v6, 0x300

    .line 374
    .line 375
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 376
    .line 377
    and-int/lit16 v8, v8, 0x300

    .line 378
    .line 379
    if-eq v6, v8, :cond_1a

    .line 380
    .line 381
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 382
    .line 383
    or-int/2addr v6, v8

    .line 384
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 385
    .line 386
    :cond_1a
    const/16 v6, 0x1a

    .line 387
    .line 388
    if-lt v3, v6, :cond_1c

    .line 389
    .line 390
    invoke-static {v4}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    and-int/lit8 v3, v3, 0x3

    .line 395
    .line 396
    invoke-static {v7}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    and-int/lit8 v6, v6, 0x3

    .line 401
    .line 402
    if-eq v3, v6, :cond_1b

    .line 403
    .line 404
    invoke-static {v5}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-static {v7}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    and-int/lit8 v6, v6, 0x3

    .line 413
    .line 414
    or-int/2addr v3, v6

    .line 415
    invoke-static {v5, v3}, LV0/a;->p(Landroid/content/res/Configuration;I)V

    .line 416
    .line 417
    .line 418
    :cond_1b
    invoke-static {v4}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    and-int/lit8 v3, v3, 0xc

    .line 423
    .line 424
    invoke-static {v7}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    and-int/lit8 v6, v6, 0xc

    .line 429
    .line 430
    if-eq v3, v6, :cond_1c

    .line 431
    .line 432
    invoke-static {v5}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v7}, LV0/a;->a(Landroid/content/res/Configuration;)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    and-int/lit8 v6, v6, 0xc

    .line 441
    .line 442
    or-int/2addr v3, v6

    .line 443
    invoke-static {v5, v3}, LV0/a;->p(Landroid/content/res/Configuration;I)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    .line 448
    and-int/lit8 v3, v3, 0xf

    .line 449
    .line 450
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 451
    .line 452
    and-int/lit8 v6, v6, 0xf

    .line 453
    .line 454
    if-eq v3, v6, :cond_1d

    .line 455
    .line 456
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    .line 458
    or-int/2addr v3, v6

    .line 459
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 460
    .line 461
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 462
    .line 463
    and-int/lit8 v3, v3, 0x30

    .line 464
    .line 465
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 466
    .line 467
    and-int/lit8 v6, v6, 0x30

    .line 468
    .line 469
    if-eq v3, v6, :cond_1e

    .line 470
    .line 471
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 472
    .line 473
    or-int/2addr v3, v6

    .line 474
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 475
    .line 476
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 477
    .line 478
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 479
    .line 480
    if-eq v3, v6, :cond_1f

    .line 481
    .line 482
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 483
    .line 484
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 485
    .line 486
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 487
    .line 488
    if-eq v3, v6, :cond_20

    .line 489
    .line 490
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 491
    .line 492
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 493
    .line 494
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 495
    .line 496
    if-eq v3, v6, :cond_21

    .line 497
    .line 498
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 499
    .line 500
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 501
    .line 502
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 503
    .line 504
    if-eq v3, v4, :cond_22

    .line 505
    .line 506
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 507
    .line 508
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Le/y;->t(Landroid/content/Context;ILI/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lj/d;

    .line 513
    .line 514
    const v2, 0x7f140234

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, p1, v2}, Lj/d;-><init>(Landroid/content/Context;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Lj/d;->a(Landroid/content/res/Configuration;)V

    .line 521
    .line 522
    .line 523
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 524
    .line 525
    .line 526
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    if-eqz p1, :cond_23

    .line 528
    .line 529
    invoke-virtual {v1}, Lj/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, LD/b;->l(Landroid/content/res/Resources$Theme;)V

    .line 534
    .line 535
    .line 536
    :catch_2
    :cond_23
    move-object p1, v1

    .line 537
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/y;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/y;->B()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LB/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Local FragmentActivity "

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, " State:"

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "  "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "mCreated="

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Le/g;->s:Z

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    .line 57
    .line 58
    const-string v1, " mResumed="

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Le/g;->t:Z

    .line 64
    .line 65
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, " mStopped="

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Le/g;->u:Z

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/lifecycle/P;->e()Landroidx/lifecycle/O;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LH3/g;

    .line 89
    .line 90
    sget-object v3, Lh0/a;->d:LC1/h;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, LH3/g;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;)V

    .line 93
    .line 94
    .line 95
    const-class v1, Lh0/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 104
    .line 105
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v3}, LH3/g;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lh0/a;

    .line 114
    .line 115
    iget-object v1, v1, Lh0/a;->c:Lq/l;

    .line 116
    .line 117
    iget v2, v1, Lq/l;->c:I

    .line 118
    .line 119
    if-lez v2, :cond_3

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "Loaders:"

    .line 125
    .line 126
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v2, v1, Lq/l;->c:I

    .line 130
    .line 131
    if-gtz v2, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, v1, Lq/l;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    aget-object p1, p1, p2

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "  #"

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, Lq/l;->a:[I

    .line 150
    .line 151
    aget p1, p1, p2

    .line 152
    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 154
    .line 155
    .line 156
    const-string p1, ": "

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_3
    :goto_0
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 178
    .line 179
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/fragment/app/q;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 184
    .line 185
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/B;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/y;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Le/y;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/y;

    .line 6
    .line 7
    iget-object v1, v0, Le/y;->p:Lj/i;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Le/y;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lj/i;

    .line 15
    .line 16
    iget-object v2, v0, Le/y;->o:Le/K;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Le/K;->n()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/y;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lj/i;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Le/y;->p:Lj/i;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Le/y;->p:Lj/i;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Ll/w1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Le/l;
    .locals 2

    .line 1
    iget-object v0, p0, Le/g;->v:Le/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le/l;->a:Le/E;

    .line 6
    .line 7
    new-instance v0, Le/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/y;-><init>(Landroid/content/Context;Landroid/view/Window;Le/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le/g;->v:Le/y;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Le/g;->v:Le/y;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/l;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Landroidx/fragment/app/B;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/q;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a02de

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0a02e1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0a02e0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0a02df

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, LN3/F;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/q;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/B;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 5
    .line 6
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Le/g;->q:LN3/F;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    iget-object p1, p2, LN3/F;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/fragment/app/q;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/B;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    iget-object p1, p2, LN3/F;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/fragment/app/q;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/B;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/g;->m(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/y;

    .line 9
    .line 10
    iget-boolean v0, p1, Le/y;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Le/y;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Le/y;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Le/y;->o:Le/K;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Le/K;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/K;->q(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Ll/t;->a()Ll/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Le/y;->k:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Ll/t;->a:Ll/P0;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ll/P0;->l(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Le/y;->k:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Le/y;->R:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Le/y;->n(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Le/g;->q:LN3/F;

    .line 12
    .line 13
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/q;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/B;->y:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/B;->z:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 25
    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/D;->h:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/B;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le/g;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Le/g;->q:LN3/F;

    .line 11
    .line 12
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/fragment/app/q;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/B;->j()Z

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 23
    .line 24
    .line 25
    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Le/g;->q:LN3/F;

    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->f:Landroidx/fragment/app/t;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/l;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 5
    .line 6
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/q;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/B;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g;->o(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le/y;

    .line 14
    .line 15
    invoke-virtual {p1}, Le/y;->B()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Le/y;->o:Le/K;

    .line 19
    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_8

    .line 29
    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iget-object p1, p1, Le/K;->e:Ll/l0;

    .line 33
    .line 34
    check-cast p1, Ll/r1;

    .line 35
    .line 36
    iget p1, p1, Ll/r1;->b:I

    .line 37
    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Le/g;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Le/g;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Le/g;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :try_start_0
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->m(Le/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->m(Le/g;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 114
    .line 115
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 116
    .line 117
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 139
    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 141
    .line 142
    aget-object v1, p1, v2

    .line 143
    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    const v1, 0x1000c000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v0, v2

    .line 181
    :goto_3
    return v0

    .line 182
    :cond_8
    return v2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/q;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/B;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/o;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/g;->p(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/g;->t:Z

    .line 6
    .line 7
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 8
    .line 9
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/q;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/q;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/B;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Le/y;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/y;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/y;->o:Le/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Le/K;->t:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Le/g;->q:LN3/F;

    .line 9
    .line 10
    iget-object p1, p1, LN3/F;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/fragment/app/q;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/B;->r()Z

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/g;->t:Z

    .line 11
    .line 12
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/q;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->w(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/g;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/y;->n(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Le/y;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Le/y;->o:Le/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/K;->t:Z

    .line 19
    .line 20
    iget-object v0, v0, Le/K;->s:Lj/k;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lj/k;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Le/l;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Le/y;->B()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 4
    .line 5
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/q;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/B;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/activity/o;->onPanelClosed(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 12
    .line 13
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/q;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/B;->y:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/B;->z:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 25
    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/D;->h:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->s(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/g;->q:LN3/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LN3/F;->r()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le/g;->u:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Le/g;->s:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, LN3/F;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/q;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Le/g;->s:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/B;->y:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/B;->z:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 30
    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/D;->h:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/B;->s(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/B;->w(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/B;->y:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/B;->z:Z

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/D;->h:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B;->s(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/g;->u:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Le/g;->j()Landroidx/fragment/app/B;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Le/g;->l(Landroidx/fragment/app/B;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Le/g;->q:LN3/F;

    .line 18
    .line 19
    iget-object v1, v1, LN3/F;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/q;->g:Landroidx/fragment/app/B;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/B;->z:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/B;->F:Landroidx/fragment/app/D;

    .line 28
    .line 29
    iput-boolean v0, v2, Landroidx/fragment/app/D;->h:Z

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Landroidx/fragment/app/B;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le/g;->r:Landroidx/lifecycle/t;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g;->k()V

    .line 2
    invoke-virtual {p0}, Le/g;->i()Le/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/g;->k()V

    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/l;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/g;->k()V

    .line 6
    invoke-virtual {p0}, Le/g;->i()Le/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/l;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le/g;->i()Le/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/y;

    .line 9
    .line 10
    iput p1, v0, Le/y;->T:I

    .line 11
    .line 12
    return-void
.end method
