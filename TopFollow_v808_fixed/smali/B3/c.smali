.class public final LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB3/c;->a:I

    iput-object p2, p0, LB3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LA3/e;Ly3/j;Lcom/google/gson/reflect/TypeToken;Lz3/a;)Ly3/q;
    .locals 1

    .line 1
    invoke-interface {p3}, Lz3/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LA3/e;->k(Lcom/google/gson/reflect/TypeToken;)LA3/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, LA3/o;->r()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Ly3/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Ly3/q;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Ly3/r;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ly3/r;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Ly3/r;->b(Ly3/j;Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Lz3/a;->nullSafe()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ly3/h;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Ly3/h;-><init>(Ly3/q;I)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Invalid attempt to bind an instance of "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " as a @JsonAdapter for "

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final b(Ly3/j;Lcom/google/gson/reflect/TypeToken;)Ly3/q;
    .locals 13

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LB3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LB3/c;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Ljava/util/Calendar;

    .line 19
    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const-class p2, Ljava/util/GregorianCalendar;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    check-cast v5, LB3/l;

    .line 28
    .line 29
    :cond_1
    return-object v5

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-class v8, Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    invoke-static {v6}, LA3/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-class v7, Ljava/util/Properties;

    .line 53
    .line 54
    if-ne v6, v7, :cond_3

    .line 55
    .line 56
    new-array v0, v1, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    const-class v1, Ljava/lang/String;

    .line 59
    .line 60
    aput-object v1, v0, v3

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aget-object v6, v6, v3

    .line 76
    .line 77
    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, LA3/d;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v8}, LA3/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5, v7, v8}, LA3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 109
    .line 110
    aput-object v0, v1, v3

    .line 111
    .line 112
    aput-object v0, v1, v2

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :goto_0
    aget-object v1, v0, v3

    .line 116
    .line 117
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    if-eq v1, v5, :cond_7

    .line 120
    .line 121
    const-class v5, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-ne v1, v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_1
    move-object v9, v1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    :goto_2
    sget-object v1, LB3/o;->c:LB3/l;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    aget-object v1, v0, v2

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v4, LA3/e;

    .line 150
    .line 151
    invoke-virtual {v4, p2}, LA3/e;->k(Lcom/google/gson/reflect/TypeToken;)LA3/o;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    new-instance p2, LB3/e;

    .line 156
    .line 157
    aget-object v8, v0, v3

    .line 158
    .line 159
    aget-object v10, v0, v2

    .line 160
    .line 161
    move-object v5, p2

    .line 162
    move-object v6, p0

    .line 163
    move-object v7, p1

    .line 164
    invoke-direct/range {v5 .. v12}, LB3/e;-><init>(LB3/c;Ly3/j;Ljava/lang/reflect/Type;Ly3/q;Ljava/lang/reflect/Type;Ly3/q;LA3/o;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-class v1, Lz3/a;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lz3/a;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    check-cast v4, LA3/e;

    .line 184
    .line 185
    invoke-static {v4, p1, p2, v0}, LB3/c;->a(LA3/e;Ly3/j;Lcom/google/gson/reflect/TypeToken;Lz3/a;)Ly3/q;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_5
    return-object v5

    .line 190
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v6, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_9
    instance-of v5, v1, Ljava/lang/reflect/WildcardType;

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aget-object v1, v1, v3

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, LA3/d;->c(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2, v6}, LA3/d;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v2, v5, v6}, LA3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashSet;)Ljava/lang/reflect/Type;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aget-object v1, v1, v3

    .line 250
    .line 251
    :cond_b
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    aget-object v0, v0, v3

    .line 262
    .line 263
    :cond_c
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {p1, v1}, Ly3/j;->d(Lcom/google/gson/reflect/TypeToken;)Ly3/q;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v4, LA3/e;

    .line 272
    .line 273
    invoke-virtual {v4, p2}, LA3/e;->k(Lcom/google/gson/reflect/TypeToken;)LA3/o;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    new-instance v5, LB3/b;

    .line 278
    .line 279
    invoke-direct {v5, p1, v0, v1, p2}, LB3/b;-><init>(Ly3/j;Ljava/lang/reflect/Type;Ly3/q;LA3/o;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    return-object v5

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LB3/c;->a:I

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
    const-string v1, "Factory[type="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/util/Calendar;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "+"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/util/GregorianCalendar;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ",adapter="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LB3/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LB3/l;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
