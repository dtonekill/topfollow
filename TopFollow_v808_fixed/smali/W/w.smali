.class public final LW/w;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW/w;->b:I

    iput-object p2, p0, LW/w;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW/w;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo0/h;

    .line 9
    .line 10
    iget-object v1, v0, Lo0/h;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lo0/g;

    .line 13
    .line 14
    new-instance v2, Lo0/d;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-object v3, v2, Lo0/d;->a:Lo0/c;

    .line 21
    .line 22
    iget-object v3, v0, Lo0/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lo0/h;->c:LD/d;

    .line 25
    .line 26
    iget-object v5, v0, Lo0/h;->a:Lcom/nivaroid/topfollow/application/MyApp;

    .line 27
    .line 28
    invoke-direct {v1, v5, v3, v2, v4}, Lo0/g;-><init>(Lcom/nivaroid/topfollow/application/MyApp;Ljava/lang/String;Lo0/d;LD/d;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, v0, Lo0/h;->e:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, LW/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lk0/o;

    .line 40
    .line 41
    invoke-virtual {v0}, Lk0/o;->l()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LW/w;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/activity/o;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lc4/o;->a:Lc4/p;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Lc4/e;

    .line 61
    .line 62
    const-class v3, Landroidx/lifecycle/J;

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lc4/e;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lg0/d;

    .line 68
    .line 69
    invoke-interface {v2}, Lc4/d;->a()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 74
    .line 75
    invoke-static {v2, v5}, Lc4/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Lg0/d;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance v2, LT0/b;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    new-array v4, v4, [Lg0/d;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Lg0/d;

    .line 94
    .line 95
    array-length v4, v1

    .line 96
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, [Lg0/d;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LT0/b;-><init>([Lg0/d;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LH3/g;

    .line 106
    .line 107
    invoke-interface {v0}, Landroidx/lifecycle/P;->e()Landroidx/lifecycle/O;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v5, v0, Landroidx/lifecycle/h;

    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    check-cast v0, Landroidx/lifecycle/h;

    .line 116
    .line 117
    invoke-interface {v0}, Landroidx/lifecycle/h;->a()Lg0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object v0, Lg0/a;->b:Lg0/a;

    .line 123
    .line 124
    :goto_0
    invoke-direct {v1, v4, v2, v0}, LH3/g;-><init>(Landroidx/lifecycle/O;Landroidx/lifecycle/N;Lg0/b;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v0}, LH3/g;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/L;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/lifecycle/J;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_2
    iget-object v0, p0, LW/w;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LY/b;

    .line 139
    .line 140
    invoke-virtual {v0}, LY/b;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/io/File;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "name"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, ""

    .line 156
    .line 157
    invoke-static {v1, v2}, Lj4/j;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "preferences_pb"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "File extension for file: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_3
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 200
    .line 201
    iget-object v1, p0, LW/w;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LW/I;

    .line 204
    .line 205
    iget-object v1, v1, LW/I;->a:LW/w;

    .line 206
    .line 207
    invoke-virtual {v1}, LW/w;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/io/File;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, LW/I;->j:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_0
    sget-object v4, LW/I;->i:Ljava/util/LinkedHashSet;

    .line 221
    .line 222
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_2

    .line 227
    .line 228
    const-string v0, "it"

    .line 229
    .line 230
    invoke-static {v2, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit v3

    .line 237
    return-object v1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_1
    monitor-exit v3

    .line 268
    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
