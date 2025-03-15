.class public abstract LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT3/d;
.implements LV3/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LT3/d;

.field public final b:LT3/i;

.field public transient c:LT3/d;


# direct methods
.method public constructor <init>(LT3/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, LT3/d;->f()LT3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LV3/b;-><init>(LT3/d;LT3/i;)V

    return-void
.end method

.method public constructor <init>(LT3/d;LT3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV3/b;->a:LT3/d;

    .line 3
    iput-object p2, p0, LV3/b;->b:LT3/i;

    return-void
.end method


# virtual methods
.method public c()LV3/c;
    .locals 2

    .line 1
    iget-object v0, p0, LV3/b;->a:LT3/d;

    .line 2
    .line 3
    instance-of v1, v0, LV3/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LV3/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d(LT3/d;Ljava/lang/Object;)LT3/d;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "create(Any?;Continuation) has not been overridden"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public e()Ljava/lang/StackTraceElement;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LV3/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV3/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, LV3/d;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-gt v2, v3, :cond_d

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "label"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v1

    .line 51
    :goto_0
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v4, 0x0

    .line 59
    :goto_1
    sub-int/2addr v4, v3

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move v4, v2

    .line 62
    :goto_2
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0}, LV3/d;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aget v2, v2, v4

    .line 70
    .line 71
    :goto_3
    sget-object v3, LV3/e;->b:LH3/f;

    .line 72
    .line 73
    sget-object v4, LV3/e;->a:LH3/f;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 78
    .line 79
    const-string v5, "getModule"

    .line 80
    .line 81
    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "java.lang.Module"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "getDescriptor"

    .line 100
    .line 101
    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "java.lang.module.ModuleDescriptor"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v7, "name"

    .line 120
    .line 121
    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LH3/f;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    invoke-direct {v7, v3, v5, v6, v8}, LH3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    sput-object v7, LV3/e;->b:LH3/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    .line 133
    move-object v3, v7

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    sput-object v4, LV3/e;->b:LH3/f;

    .line 136
    .line 137
    move-object v3, v4

    .line 138
    :cond_4
    :goto_4
    if-ne v3, v4, :cond_5

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_5
    iget-object v4, v3, LH3/f;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/reflect/Method;

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move-object v4, v1

    .line 157
    :goto_5
    if-nez v4, :cond_7

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_7
    iget-object v5, v3, LH3/f;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/reflect/Method;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move-object v4, v1

    .line 172
    :goto_6
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_9
    iget-object v3, v3, LH3/f;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/reflect/Method;

    .line 178
    .line 179
    if-eqz v3, :cond_a

    .line 180
    .line 181
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move-object v3, v1

    .line 187
    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    move-object v1, v3

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-interface {v0}, LV3/d;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x2f

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, LV3/d;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_9
    new-instance v3, Ljava/lang/StackTraceElement;

    .line 226
    .line 227
    invoke-interface {v0}, LV3/d;->m()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v0}, LV3/d;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    move-object v1, v3

    .line 239
    :goto_a
    return-object v1

    .line 240
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v3, "Debug metadata version mismatch. Expected: 1, got "

    .line 245
    .line 246
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ". Please update the Kotlin standard library."

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public f()LT3/i;
    .locals 1

    .line 1
    iget-object v0, p0, LV3/b;->b:LT3/i;

    .line 2
    .line 3
    invoke-static {v0}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    check-cast v0, LV3/b;

    .line 3
    .line 4
    iget-object v1, v0, LV3/b;->a:LT3/d;

    .line 5
    .line 6
    invoke-static {v1}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, LV3/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v2, LU3/a;->a:LU3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/Throwable;)LQ3/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, LV3/b;->l()V

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, LV3/b;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LT3/d;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LV3/b;->c:LT3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LV3/b;->f()LT3/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LT3/e;->a:LT3/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LT3/i;->d(LT3/h;)LT3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lc4/h;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LT3/f;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LV3/a;->a:LV3/a;

    .line 28
    .line 29
    iput-object v0, p0, LV3/b;->c:LT3/d;

    .line 30
    .line 31
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Continuation at "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LV3/b;->e()Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
