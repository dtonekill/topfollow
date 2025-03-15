.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v4, Ls3/b;

    .line 10
    .line 11
    invoke-static {v4}, LK2/b;->b(Ljava/lang/Class;)LK2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v6, LK2/j;

    .line 16
    .line 17
    const-class v7, Ls3/a;

    .line 18
    .line 19
    invoke-direct {v6, v2, v0, v7}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, LK2/a;->a(LK2/j;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lq3/j;

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    invoke-direct {v6, v7}, Lq3/j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v5, LK2/a;->f:LK2/e;

    .line 32
    .line 33
    invoke-virtual {v5}, LK2/a;->b()LK2/b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, LK2/r;

    .line 41
    .line 42
    const-class v6, LJ2/a;

    .line 43
    .line 44
    const-class v7, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v5, v6, v7}, LK2/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-array v6, v2, [Ljava/lang/Class;

    .line 50
    .line 51
    const-class v7, Lh3/e;

    .line 52
    .line 53
    aput-object v7, v6, v0

    .line 54
    .line 55
    const-class v7, Lh3/f;

    .line 56
    .line 57
    aput-object v7, v6, v1

    .line 58
    .line 59
    new-instance v7, LK2/a;

    .line 60
    .line 61
    const-class v8, Lh3/c;

    .line 62
    .line 63
    invoke-direct {v7, v8, v6}, LK2/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v6, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v6}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v7, v6}, LK2/a;->a(LK2/j;)V

    .line 73
    .line 74
    .line 75
    const-class v6, LH2/g;

    .line 76
    .line 77
    invoke-static {v6}, LK2/j;->b(Ljava/lang/Class;)LK2/j;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v7, v6}, LK2/a;->a(LK2/j;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LK2/j;

    .line 85
    .line 86
    const-class v8, Lh3/d;

    .line 87
    .line 88
    invoke-direct {v6, v2, v0, v8}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, LK2/a;->a(LK2/j;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LK2/j;

    .line 95
    .line 96
    invoke-direct {v6, v1, v1, v4}, LK2/j;-><init>(IILjava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, LK2/a;->a(LK2/j;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LK2/j;

    .line 103
    .line 104
    invoke-direct {v4, v5, v1, v0}, LK2/j;-><init>(LK2/r;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v4}, LK2/a;->a(LK2/j;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LE2/l;

    .line 111
    .line 112
    const/16 v4, 0x14

    .line 113
    .line 114
    invoke-direct {v0, v4, v5}, LE2/l;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, LK2/a;->f:LK2/e;

    .line 118
    .line 119
    invoke-virtual {v7}, LK2/a;->b()LK2/b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "fire-android"

    .line 133
    .line 134
    invoke-static {v4, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v0, "fire-core"

    .line 142
    .line 143
    const-string v4, "20.4.2"

    .line 144
    .line 145
    invoke-static {v0, v4}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v4, "device-name"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v4, "device-model"

    .line 174
    .line 175
    invoke-static {v4, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v4, "device-brand"

    .line 189
    .line 190
    invoke-static {v4, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v0, LE2/D;

    .line 198
    .line 199
    invoke-direct {v0, v1}, LE2/D;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "android-target-sdk"

    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Ljava/lang/String;LE2/D;)LK2/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v0, LE2/D;

    .line 212
    .line 213
    invoke-direct {v0, v2}, LE2/D;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v1, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Ljava/lang/String;LE2/D;)LK2/b;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, LE2/D;

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    invoke-direct {v0, v1}, LE2/D;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "android-platform"

    .line 232
    .line 233
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Ljava/lang/String;LE2/D;)LK2/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, LE2/D;

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    invoke-direct {v0, v1}, LE2/D;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "android-installer"

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->i(Ljava/lang/String;LE2/D;)LK2/b;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :try_start_0
    sget-object v0, LQ3/c;->b:LQ3/c;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "1.8.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    if-eqz v0, :cond_0

    .line 265
    .line 266
    const-string v1, "kotlin"

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->g(Ljava/lang/String;Ljava/lang/String;)LK2/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_0
    return-object v3
.end method
