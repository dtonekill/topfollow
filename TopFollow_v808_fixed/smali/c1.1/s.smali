.class public final Lc1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/RequestListener;


# static fields
.field public static volatile e:Lc1/s;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc1/s;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/s;->c:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc1/s;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc1/s;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 13
    new-instance v0, LM1/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LM1/b;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v1, LP0/l;

    invoke-direct {v1, v0}, LP0/l;-><init>(Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lc1/m;

    invoke-direct {v0, p0}, Lc1/m;-><init>(Lc1/s;)V

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 17
    new-instance p1, LL0/c;

    invoke-direct {p1, v1, v0}, LL0/c;-><init>(LP0/l;Lc1/m;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lc1/r;

    invoke-direct {v2, p1, v1, v0}, Lc1/r;-><init>(Landroid/content/Context;LP0/l;Lc1/m;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lc1/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nivaroid/topfollow/ui/TopActivity;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/s;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/s;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lc1/s;->b:Z

    iput-object p3, p0, Lc1/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc1/s;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ll/s;

    invoke-direct {p1}, Ll/s;-><init>()V

    iput-object p1, p0, Lc1/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls3/c;[LC1/c;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc1/s;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lc1/s;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lc1/s;->b:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc1/s;
    .locals 2

    .line 1
    sget-object v0, Lc1/s;->e:Lc1/s;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lc1/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lc1/s;->e:Lc1/s;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc1/s;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lc1/s;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lc1/s;->e:Lc1/s;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lc1/s;->e:Lc1/s;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public OnFail(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 5
    .line 6
    const p1, 0x7f13015e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const p1, 0x7f130152

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const p1, 0x7f130045

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const v4, 0x7f13015f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const-string v5, "to connect"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    const-string v5, "pinning"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    const-string v5, "<br><br>"

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v4, ""

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LN3/H;

    .line 85
    .line 86
    iget-boolean p1, p0, Lc1/s;->b:Z

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    invoke-direct {v5, p0, p1, v6}, LN3/H;-><init>(Lc1/s;ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v6, LN3/G;

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-direct {v6, p0, p1}, LN3/G;-><init>(Lc1/s;I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-virtual/range {v0 .. v8}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public OnSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, Lcom/nivaroid/topfollow/models/ServerCheckModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ServerCheckModel;->isRepair_mode()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/nivaroid/topfollow/ui/TopActivity;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const p1, 0x7f13014d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const p1, 0x7f1300e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const p1, 0x7f13014c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, LN3/I;

    .line 38
    .line 39
    invoke-direct {v9, v1, p0}, LN3/I;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ServerCheckModel;->isUpdate_available()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x7f130045

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const v0, 0x7f130179

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const v0, 0x7f130074

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v0, 0x7f13017a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, LI3/i;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-direct {v9, p0, v0, p1}, LI3/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, LN3/G;

    .line 93
    .line 94
    invoke-direct {v10, p0, v1}, LN3/G;-><init>(Lc1/s;I)V

    .line 95
    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ServerCheckModel;->isPin_active()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-boolean v5, p0, Lc1/s;->b:Z

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, v4, LN3/c;->w:Ls3/c;

    .line 113
    .line 114
    iget-object v1, v1, Ls3/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "PinActive"

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/ServerCheckModel;->getPin()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, v4, LN3/c;->w:Ls3/c;

    .line 136
    .line 137
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lcom/nivaroid/topfollow/tools/HashManager;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/tools/HashManager;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v1, "Pin"

    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, LN3/c;->x:Lcom/nivaroid/topfollow/server/ServerRequest;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/nivaroid/topfollow/server/ServerRequest;->m()V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_2

    .line 172
    .line 173
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/ui/TopActivity;->y()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    sget p1, Lcom/nivaroid/topfollow/ui/TopActivity;->C:I

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/nivaroid/topfollow/ui/TopActivity;->x()V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const p1, 0x7f13015e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const v2, 0x7f130152

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const v3, 0x7f13015f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_4

    .line 227
    .line 228
    const-string v8, "to connect"

    .line 229
    .line 230
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_4

    .line 235
    .line 236
    const-string v8, "pinning"

    .line 237
    .line 238
    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_4

    .line 243
    .line 244
    const-string v8, "<br><br>"

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    goto :goto_0

    .line 251
    :cond_4
    const-string v3, ""

    .line 252
    .line 253
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    new-instance v9, LN3/H;

    .line 261
    .line 262
    invoke-direct {v9, p0, v5, v1}, LN3/H;-><init>(Lc1/s;ZI)V

    .line 263
    .line 264
    .line 265
    new-instance v10, LN3/G;

    .line 266
    .line 267
    invoke-direct {v10, p0, v0}, LN3/G;-><init>(Lc1/s;I)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v5, p1

    .line 273
    invoke-virtual/range {v4 .. v12}, LN3/c;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 274
    .line 275
    .line 276
    :goto_1
    return-void
.end method

.method public a(Lf1/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lf1/c;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method public b(LD1/a;LY1/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls3/c;

    .line 4
    .line 5
    iget-object v0, v0, Ls3/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG3/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, LI1/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LI1/a;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, LO1/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, LO1/b;->a:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v0, v0, LG3/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LG1/i;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, LG1/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    iget-object p1, p1, LO1/a;->c:Landroid/os/IBinder;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, LY1/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm0/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 10
    .line 11
    sget-object v3, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lm0/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ll/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Ll/s;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/activity/e;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3, v0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Ll/s;->c:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lc1/s;->b:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "SavedStateRegistry was already attached."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc1/s;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/s;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 17
    .line 18
    sget-object v2, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll/s;

    .line 29
    .line 30
    iget-boolean v1, v0, Ll/s;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, v0, Ll/s;->d:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, Ll/s;->a:Landroid/os/Parcelable;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Ll/s;->d:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Ll/s;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    check-cast v2, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Ll/s;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ln/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Ln/d;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ln/d;-><init>(Ln/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ln/f;->c:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2}, Ln/d;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ln/d;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lm0/b;

    .line 64
    .line 65
    invoke-interface {v0}, Lm0/b;->a()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public g(LY1/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public h(LY1/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lc1/s;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lc1/s;->b:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lc1/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LY1/n;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lc1/s;->b:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, LY1/n;->a(LY1/q;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc1/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "{numRequests="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lc1/s;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isPaused="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lc1/s;->b:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "}"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
