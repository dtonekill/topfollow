.class public final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Lm0/c;


# direct methods
.method public constructor <init>(Lm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Lm0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 2
    .line 3
    if-ne p2, v0, :cond_b

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Lm0/c;

    .line 13
    .line 14
    invoke-interface {p1}, Lm0/c;->b()Ll/s;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ll/s;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "classes_to_restore"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_a

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "Class "

    .line 52
    .line 53
    :try_start_0
    const-class v2, Landroidx/savedstate/Recreator;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v3, Lm0/a;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "{\n                constr\u2026wInstance()\n            }"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Lm0/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    instance-of v0, p1, Landroidx/lifecycle/P;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroidx/lifecycle/P;

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/lifecycle/P;->e()Landroidx/lifecycle/O;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1}, Lm0/c;->b()Ll/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/lifecycle/O;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "key"

    .line 141
    .line 142
    invoke-static {v3, v4}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroidx/lifecycle/L;

    .line 150
    .line 151
    invoke-static {v3}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/lifecycle/r;->g()Landroidx/lifecycle/t;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "registry"

    .line 159
    .line 160
    invoke-static {v1, v5}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "lifecycle"

    .line 164
    .line 165
    invoke-static {v4, v5}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 169
    .line 170
    iget-object v6, v3, Landroidx/lifecycle/L;->a:Ljava/util/HashMap;

    .line 171
    .line 172
    if-nez v6, :cond_3

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    monitor-enter v6

    .line 177
    :try_start_3
    iget-object v3, v3, Landroidx/lifecycle/L;->a:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    :goto_2
    check-cast v3, Landroidx/lifecycle/SavedStateHandleController;

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 189
    .line 190
    if-nez v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v5, "registry"

    .line 196
    .line 197
    invoke-static {v1, v5}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "lifecycle"

    .line 201
    .line 202
    invoke-static {v4, v5}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    iput-boolean v5, v3, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-virtual {v1, v3, v5}, Ll/s;->e(Ljava/lang/String;Lm0/b;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 221
    .line 222
    sget-object v5, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 223
    .line 224
    if-eq v3, v5, :cond_5

    .line 225
    .line 226
    sget-object v5, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ltz v3, :cond_4

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_4
    new-instance v3, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 236
    .line 237
    invoke-direct {v3, v4, v1}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/t;Ll/s;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ll/s;->f()V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string p2, "Already attached to lifecycleOwner"

    .line 251
    .line 252
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :catchall_0
    move-exception p1

    .line 257
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    throw p1

    .line 259
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_1

    .line 273
    .line 274
    invoke-virtual {v1}, Ll/s;->f()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 282
    .line 283
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :catch_0
    move-exception p1

    .line 288
    new-instance p2, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const-string v1, "Failed to instantiate "

    .line 291
    .line 292
    invoke-static {v1, v0}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw p2

    .line 300
    :catch_1
    move-exception p1

    .line 301
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw p2

    .line 328
    :catch_2
    move-exception p1

    .line 329
    new-instance p2, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    const-string v2, " wasn\'t found"

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LC/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    throw p2

    .line 341
    :cond_9
    return-void

    .line 342
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 351
    .line 352
    const-string p2, "Next event must be ON_CREATE"

    .line 353
    .line 354
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    throw p1
.end method
