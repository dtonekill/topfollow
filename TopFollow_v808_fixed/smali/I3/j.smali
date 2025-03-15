.class public final synthetic LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nivaroid/topfollow/listeners/OnPositionClick;
.implements Lj3/a;
.implements Lcom/nivaroid/topfollow/listeners/OnGetDataListener;
.implements Lcom/nivaroid/topfollow/listeners/OnCaptchaVerified;
.implements Lcom/nivaroid/topfollow/listeners/OnAccountClick;
.implements LY1/d;
.implements LY1/a;
.implements LK2/e;
.implements Lw1/b;
.implements Lv1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI3/j;->a:I

    iput-object p1, p0, LI3/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LI3/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    iget-object p1, p0, LI3/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lv1/h;

    .line 7
    .line 8
    iget-object v1, p1, Lv1/h;->d:Lv1/a;

    .line 9
    .line 10
    iget v2, v1, Lv1/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, LI3/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lo1/i;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v3, v2}, Lv1/h;->l(Landroid/database/sqlite/SQLiteDatabase;Lo1/i;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Ll1/d;->values()[Ll1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v4, v2

    .line 25
    const/4 v9, 0x0

    .line 26
    move v5, v9

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 28
    .line 29
    aget-object v6, v2, v5

    .line 30
    .line 31
    iget-object v7, v3, Lo1/i;->c:Ll1/d;

    .line 32
    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    iget v10, v1, Lv1/a;->b:I

    .line 41
    .line 42
    sub-int/2addr v10, v7

    .line 43
    if-gtz v10, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v3, v6}, Lo1/i;->b(Ll1/d;)Lo1/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {p1, v0, v6, v10}, Lv1/h;->l(Landroid/database/sqlite/SQLiteDatabase;Lo1/i;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v2, v9

    .line 73
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v10, 0x1

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lv1/b;

    .line 85
    .line 86
    iget-wide v3, v3, Lv1/b;->a:J

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v10

    .line 96
    if-ge v2, v3, :cond_3

    .line 97
    .line 98
    const/16 v3, 0x2c

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v2, 0x29

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, "value"

    .line 112
    .line 113
    const-string v3, "event_id"

    .line 114
    .line 115
    const-string v4, "name"

    .line 116
    .line 117
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "event_metadata"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    new-instance v3, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v1, Lv1/g;

    .line 170
    .line 171
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v4, 0x2

    .line 176
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-direct {v1, v2, v4}, Lv1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lv1/b;

    .line 205
    .line 206
    iget-wide v2, v1, Lv1/b;->a:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v2, v1, Lv1/b;->c:Lo1/h;

    .line 220
    .line 221
    invoke-virtual {v2}, Lo1/h;->c()LV2/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v1, Lv1/b;->a:J

    .line 226
    .line 227
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lv1/g;

    .line 252
    .line 253
    iget-object v7, v6, Lv1/g;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v6, Lv1/g;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v7, v6}, LV2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    invoke-virtual {v2}, LV2/b;->g()Lo1/h;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Lv1/b;

    .line 266
    .line 267
    iget-object v1, v1, Lv1/b;->b:Lo1/i;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4, v1, v2}, Lv1/b;-><init>(JLo1/i;Lo1/h;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    return-object v8

    .line 277
    :catchall_0
    move-exception p1

    .line 278
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method public b(LB0/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LI3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LK2/b;

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LK2/b;->f:LK2/e;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LK2/e;->b(LB0/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LB0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, LI3/j;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LE2/D;

    .line 43
    .line 44
    iget v0, v0, LE2/D;->a:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    const-string p1, ""

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "android.hardware.type.television"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string p1, "tv"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "android.hardware.type.watch"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const-string p1, "watch"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "android.hardware.type.automotive"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const-string p1, "auto"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/16 v1, 0x1a

    .line 121
    .line 122
    if-lt v0, v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v0, "android.hardware.type.embedded"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    const-string p1, "embedded"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v1, 0x18

    .line 151
    .line 152
    if-lt v0, v1, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, LC4/g;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_0

    .line 163
    :cond_5
    const-string p1, ""

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 173
    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    const-string p1, ""

    .line 180
    .line 181
    :goto_0
    new-instance v0, Ls3/a;

    .line 182
    .line 183
    iget-object v1, p0, LI3/j;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, v1, p1}, Ls3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LI3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-long v3, v3

    .line 48
    sget-object v5, Lr1/c;->g:Lr1/c;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v0, Lu1/f;->i:Lv1/c;

    .line 57
    .line 58
    check-cast v6, Lv1/h;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v4, v5, v2}, Lv1/h;->p(JLr1/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lu1/f;

    .line 69
    .line 70
    iget-object v0, v0, Lu1/f;->c:Lv1/d;

    .line 71
    .line 72
    check-cast v0, Lv1/h;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lv1/h;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lv1/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 119
    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lj3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lj3/a;->d(Lj3/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LI3/j;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj3/a;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lj3/a;->d(Lj3/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(LY1/q;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI3/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lq3/g;

    .line 4
    .line 5
    iget-object v0, p0, LI3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lq3/g;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(LY1/q;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/k;

    .line 4
    .line 5
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lq3/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lq/b;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lq/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onClick(Lcom/nivaroid/topfollow/models/InstagramAccount;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/i;

    .line 4
    .line 5
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/app/Dialog;

    .line 8
    .line 9
    const v2, 0x7f0a029e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LL3/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/nivaroid/topfollow/ui/MainActivity;->B:LH3/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, LG3/f;

    .line 39
    .line 40
    const/16 v4, 0x13

    .line 41
    .line 42
    invoke-direct {v3, v4, v0}, LG3/f;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->s(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lh3/d;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, v4}, Lh3/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->k(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v3, v3, -0x3

    .line 123
    .line 124
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, LH3/g;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getSearch_nav_chain()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",UserDetailFragment:profile:4:search_result:"

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "."

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "::,ProfileMediaTabFragment:profile:5:button:"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, "1."

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x4

    .line 184
    .line 185
    const-string v0, "::"

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 192
    .line 193
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1, v0}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public onGet(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget p1, p0, LI3/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "ExploreFragment:explore_popular:3:main_search:"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "."

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, "::,SingleSearchTypeaheadTabFragment:search_typeahead:4:button:"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    sub-long/2addr v0, v4

    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x22

    .line 78
    .line 79
    const-string v0, "::"

    .line 80
    .line 81
    invoke-static {v2, p1, v0}, Lu/a;->d(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, LI3/j;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getU_id()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->o(I)Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setTime_line_nav_chain(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setSearch_nav_chain(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    const-wide/16 v3, 0x3e8

    .line 116
    .line 117
    div-long/2addr v1, v3

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/nivaroid/topfollow/models/InstagramAccount;->setLast_login(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->b()LH3/d;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, LH3/d;->s(Lcom/nivaroid/topfollow/models/InstagramAccount;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    iget-object p1, p0, LI3/j;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LL3/k;

    .line 136
    .line 137
    iget-object v0, p1, LL3/k;->b:Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->f()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, LL3/l;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p1, v3}, LL3/l;-><init>(LL3/k;I)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LI3/j;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "NDX_IG4A_MA_FEATURE"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->m(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 163
    .line 164
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v2, LL3/l;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-direct {v2, p1, v4}, LL3/l;-><init>(LL3/k;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v5, "X-Ig-Nav-Chain"

    .line 178
    .line 179
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    const-string v7, "CLN"

    .line 193
    .line 194
    if-nez v6, :cond_0

    .line 195
    .line 196
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_0

    .line 203
    :cond_0
    move-object v6, v7

    .line 204
    :goto_0
    const-string v8, "Ig-U-Rur"

    .line 205
    .line 206
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const-string v9, "Ig-U-Ig-Direct-Region-Hint"

    .line 220
    .line 221
    if-nez v6, :cond_1

    .line 222
    .line 223
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_1
    sget-object v6, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 233
    .line 234
    const-class v10, LL3/d;

    .line 235
    .line 236
    invoke-virtual {v6, v10}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, LL3/d;

    .line 241
    .line 242
    const-string v11, "SIGNATURE.{}"

    .line 243
    .line 244
    invoke-interface {v6, v4, v11}, LL3/d;->o(Ljava/util/Map;Ljava/lang/String;)LC4/c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-instance v6, LK3/b;

    .line 249
    .line 250
    const/16 v11, 0x10

    .line 251
    .line 252
    invoke-direct {v6, v1, v11, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v4, v6}, LC4/c;->l(LC4/f;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ljava/util/Random;

    .line 259
    .line 260
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 270
    .line 271
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v2, LE2/D;

    .line 275
    .line 276
    const/16 v4, 0xb

    .line 277
    .line 278
    invoke-direct {v2, v4}, LE2/D;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->t()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 289
    .line 290
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_2

    .line 299
    .line 300
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move-object v6, v7

    .line 308
    :goto_1
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_3

    .line 325
    .line 326
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    :try_start_0
    const-string v11, "is_sdk"

    .line 341
    .line 342
    const-string v12, "true"

    .line 343
    .line 344
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v11, "surfaces_to_triggers"

    .line 348
    .line 349
    const-string v12, "{\"11483\":[\"ig4a_prefetch\"]}"

    .line 350
    .line 351
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v11, "vc_policy"

    .line 355
    .line 356
    const-string v12, "default"

    .line 357
    .line 358
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v11, "_uid"

    .line 362
    .line 363
    iget-object v12, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 364
    .line 365
    invoke-virtual {v12}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    const-string v11, "_uuid"

    .line 373
    .line 374
    iget-object v12, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->f:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string v11, "scale"

    .line 380
    .line 381
    const-string v12, "2"

    .line 382
    .line 383
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v11, "version"

    .line 387
    .line 388
    const-string v12, "1"

    .line 389
    .line 390
    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    :catch_0
    const-string v11, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 394
    .line 395
    invoke-static {v11}, Lr4/t;->b(Ljava/lang/String;)Lr4/t;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v6}, LH2/b;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v11, v6}, Lr4/C;->c(Lr4/t;Ljava/lang/String;)Lr4/B;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v11, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 412
    .line 413
    invoke-virtual {v11, v10}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, LL3/d;

    .line 418
    .line 419
    invoke-interface {v11, v4, v6}, LL3/d;->c(Ljava/util/Map;Lr4/C;)LC4/c;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v6, LL3/f;

    .line 424
    .line 425
    const/4 v11, 0x3

    .line 426
    invoke-direct {v6, v1, v2, v11}, LL3/f;-><init>(Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;LE2/D;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v6}, LC4/c;->l(LC4/f;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 433
    .line 434
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v2, LL3/l;

    .line 438
    .line 439
    const/4 v4, 0x3

    .line 440
    invoke-direct {v2, p1, v4}, LL3/l;-><init>(LL3/k;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-nez v6, :cond_5

    .line 461
    .line 462
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_5
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 472
    .line 473
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_6

    .line 482
    .line 483
    iget-object v6, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 484
    .line 485
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    goto :goto_2

    .line 490
    :cond_6
    move-object v6, v7

    .line 491
    :goto_2
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v6, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 495
    .line 496
    invoke-virtual {v6, v10}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, LL3/d;

    .line 501
    .line 502
    const-string v11, "[\"reshare_share_sheet\",\"direct_user_search_keypressed\",\"story_share_sheet\",\"direct_user_search_nullstate\",\"direct_inbox_active_now\",\"forwarding_recipient_sheet\",\"call_recipients\"]"

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-interface {v6, v4, v12, v11, v12}, LL3/d;->u(Ljava/util/Map;ZLjava/lang/String;Z)LC4/c;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    new-instance v6, LK3/b;

    .line 510
    .line 511
    const/16 v11, 0x18

    .line 512
    .line 513
    invoke-direct {v6, v1, v11, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4, v6}, LC4/c;->l(LC4/f;)V

    .line 517
    .line 518
    .line 519
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 520
    .line 521
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x4

    .line 525
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 529
    .line 530
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 531
    .line 532
    .line 533
    new-instance v2, LL3/l;

    .line 534
    .line 535
    const/4 v4, 0x4

    .line 536
    invoke-direct {v2, p1, v4}, LL3/l;-><init>(LL3/k;I)V

    .line 537
    .line 538
    .line 539
    const-string v4, "NDX_IG_IMMERSIVE"

    .line 540
    .line 541
    invoke-virtual {v1, v3, v4, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->m(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 545
    .line 546
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 547
    .line 548
    .line 549
    new-instance v2, LL3/l;

    .line 550
    .line 551
    const/4 v4, 0x5

    .line 552
    invoke-direct {v2, p1, v4}, LL3/l;-><init>(LL3/k;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->h()Ljava/util/HashMap;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 563
    .line 564
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_7

    .line 573
    .line 574
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    :cond_7
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getDirect_region_hint()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_8

    .line 594
    .line 595
    iget-object v3, v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->d:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getRur()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_8
    sget-object v3, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->g:LB0/a;

    .line 605
    .line 606
    invoke-virtual {v3, v10}, LB0/a;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, LL3/d;

    .line 611
    .line 612
    invoke-interface {v3, v4}, LL3/d;->j(Ljava/util/Map;)LC4/c;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v4, LK3/b;

    .line 617
    .line 618
    const/16 v5, 0x11

    .line 619
    .line 620
    invoke-direct {v4, v1, v5, v2}, LK3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v3, v4}, LC4/c;->l(LC4/f;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 627
    .line 628
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 629
    .line 630
    .line 631
    const/4 v2, 0x5

    .line 632
    invoke-virtual {v1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 636
    .line 637
    invoke-direct {v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 638
    .line 639
    .line 640
    new-instance v2, LL3/l;

    .line 641
    .line 642
    const/4 v3, 0x6

    .line 643
    invoke-direct {v2, p1, v3}, LL3/l;-><init>(LL3/k;I)V

    .line 644
    .line 645
    .line 646
    const/4 p1, 0x0

    .line 647
    invoke-virtual {v1, p1, v2}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->w(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnGetDataListener;)V

    .line 648
    .line 649
    .line 650
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 651
    .line 652
    invoke-direct {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x6

    .line 656
    invoke-virtual {p1, v1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->q(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    invoke-virtual {p1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-static {p1}, LM1/a;->O(Lcom/nivaroid/topfollow/models/InstagramAccount;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    iput-object p1, v0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->i:Ljava/lang/String;

    .line 672
    .line 673
    new-instance p1, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 674
    .line 675
    invoke-direct {p1}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v2, v0, Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;->i:Ljava/lang/String;

    .line 691
    .line 692
    new-instance v3, LL3/k;

    .line 693
    .line 694
    const/4 v4, 0x2

    .line 695
    invoke-direct {v3, v0, v4}, LL3/k;-><init>(Lcom/nivaroid/topfollow/server/instagram/LoginInInstagram;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, v1, v2, v3}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->n(Ljava/lang/String;Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onPositionClick(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LI3/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LI3/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget v6, v0, LI3/j;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v6, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;->A:I

    .line 17
    .line 18
    check-cast v4, Lcom/nivaroid/topfollow/ui/RequestLikeActivity;

    .line 19
    .line 20
    new-instance v6, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-direct {v6, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    const v7, 0x7f0d008c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v8, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, -0x1

    .line 47
    const/4 v9, -0x2

    .line 48
    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v8, 0x7f140128

    .line 56
    .line 57
    .line 58
    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 59
    .line 60
    const v7, 0x7f0a00a6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroid/widget/ImageView;

    .line 68
    .line 69
    const v8, 0x7f0a0133

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroid/widget/ImageView;

    .line 77
    .line 78
    const v9, 0x7f0a00a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroid/widget/TextView;

    .line 86
    .line 87
    const v10, 0x7f0a0134

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Landroid/widget/TextView;

    .line 95
    .line 96
    const v11, 0x7f0a00ed

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/widget/TextView;

    .line 104
    .line 105
    const v12, 0x7f0a00ec

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroid/widget/TextView;

    .line 113
    .line 114
    check-cast v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/db/MyDatabase;->k()Lcom/nivaroid/topfollow/models/AppInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/nivaroid/topfollow/models/AppInfo;->getCoin_per_like()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    mul-int/2addr v2, v1

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v13}, Lcom/nivaroid/topfollow/models/DeviceModel;->getCoin()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    const v15, 0x7f0a0087

    .line 166
    .line 167
    .line 168
    const v5, 0x7f06031b

    .line 169
    .line 170
    .line 171
    const v14, 0x7f060023

    .line 172
    .line 173
    .line 174
    const v3, 0x7f060078

    .line 175
    .line 176
    .line 177
    if-lt v13, v2, :cond_0

    .line 178
    .line 179
    invoke-virtual {v4, v14}, Landroid/content/Context;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v9, LN3/C;

    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    invoke-direct {v9, v4, v1, v6, v13}, LN3/C;-><init>(Lcom/nivaroid/topfollow/ui/RequestLikeActivity;ILandroid/app/Dialog;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v9, 0x0

    .line 226
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    const v7, 0x7f130133

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const v9, 0x7f130038

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v9, " "

    .line 255
    .line 256
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const v11, 0x7f1300b2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const v9, 0x7f130148

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/db/MyDatabase;->n()Lcom/nivaroid/topfollow/models/DeviceModel;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lcom/nivaroid/topfollow/models/DeviceModel;->getGem()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    const v9, 0x7f0a0088

    .line 311
    .line 312
    .line 313
    if-lt v7, v2, :cond_1

    .line 314
    .line 315
    invoke-virtual {v4, v14}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, LN3/C;

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    invoke-direct {v3, v4, v1, v6, v5}, LN3/C;-><init>(Lcom/nivaroid/topfollow/ui/RequestLikeActivity;ILandroid/app/Dialog;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_1
    invoke-virtual {v4}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Le/g;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :goto_1
    const v1, 0x7f0a008d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    new-instance v2, LI3/h;

    .line 381
    .line 382
    const/16 v3, 0x9

    .line 383
    .line 384
    invoke-direct {v2, v6, v3}, LI3/h;-><init>(Landroid/app/Dialog;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_0
    check-cast v4, LI3/o;

    .line 395
    .line 396
    iget-object v3, v4, LI3/o;->U:Ljava/util/ArrayList;

    .line 397
    .line 398
    check-cast v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    if-nez v3, :cond_3

    .line 401
    .line 402
    sget-object v3, LI3/f;->U:Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-static {}, Lcom/nivaroid/topfollow/db/MyDatabase;->v()Lcom/nivaroid/topfollow/db/MyDatabase;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/db/MyDatabase;->i()Lcom/nivaroid/topfollow/models/InstagramAccount;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_2

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getIs_private()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_5

    .line 435
    .line 436
    :cond_2
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    iput-object v5, v4, LI3/o;->W:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v5, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 443
    .line 444
    const v6, 0x7f13013e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v6}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v6}, LN3/c;->w(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-boolean v5, v4, LI3/o;->V:Z

    .line 455
    .line 456
    if-nez v5, :cond_5

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    iput-boolean v5, v4, LI3/o;->V:Z

    .line 460
    .line 461
    new-instance v5, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;

    .line 462
    .line 463
    invoke-direct {v5}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Lcom/nivaroid/topfollow/models/InstagramAccount;->getPk()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    new-instance v6, LD/d;

    .line 471
    .line 472
    invoke-direct {v6, v4, v2, v1}, LD/d;-><init>(LI3/o;Ljava/util/ArrayList;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v3, v6}, Lcom/nivaroid/topfollow/server/instagram/InstagramRequest;->k(Ljava/lang/String;Lcom/nivaroid/topfollow/listeners/OnInstagramResponseListener;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_4

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v4, v1}, LI3/o;->L(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_4
    sget-object v1, Lcom/nivaroid/topfollow/ui/MainActivity;->C:Lcom/nivaroid/topfollow/ui/MainActivity;

    .line 500
    .line 501
    const v2, 0x7f130143

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Landroidx/fragment/app/n;->p(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v2}, LN3/c;->w(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_5
    :goto_2
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onVerified()V
    .locals 2

    .line 1
    iget-object v0, p0, LI3/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL3/i;

    .line 4
    .line 5
    iget-object v0, v0, LL3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;

    .line 8
    .line 9
    iget-object v1, p0, LI3/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/nivaroid/topfollow/ui/InstallAppsActivity;->x(Lcom/nivaroid/topfollow/ui/InstallAppsActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
