.class public final LZ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZ/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ/h;->a:LZ/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)LZ/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, LY/f;->l(Ljava/io/FileInputStream;)LY/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [LZ/e;

    .line 7
    .line 8
    new-instance v2, LZ/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LZ/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LZ/e;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LZ/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LY/f;->j()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "preferencesProto.preferencesMap"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LY/j;

    .line 76
    .line 77
    const-string v3, "name"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "value"

    .line 83
    .line 84
    invoke-static {v0, v3}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LY/j;->x()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    const/4 v3, -0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    sget-object v5, LZ/g;->a:[I

    .line 96
    .line 97
    invoke-static {v3}, Ls/e;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    aget v3, v5, v3

    .line 102
    .line 103
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    new-instance p1, LC4/q;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    new-instance p1, LW/a;

    .line 113
    .line 114
    const-string v0, "Value not set."

    .line 115
    .line 116
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_2
    new-instance v3, LZ/d;

    .line 121
    .line 122
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LY/j;->w()LY/h;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LY/h;->k()Landroidx/datastore/preferences/protobuf/u;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "value.stringSet.stringsList"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LR3/f;->I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_3
    new-instance v3, LZ/d;

    .line 147
    .line 148
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LY/j;->v()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "value.string"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    new-instance v3, LZ/d;

    .line 165
    .line 166
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, LY/j;->u()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_5
    new-instance v3, LZ/d;

    .line 182
    .line 183
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, LY/j;->t()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_6
    new-instance v3, LZ/d;

    .line 200
    .line 201
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LY/j;->r()D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_7
    new-instance v3, LZ/d;

    .line 218
    .line 219
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, LY/j;->s()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_8
    new-instance v3, LZ/d;

    .line 236
    .line 237
    invoke-direct {v3, v1}, LZ/d;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LY/j;->p()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v3, v0}, LZ/b;->b(LZ/d;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_9
    new-instance p1, LW/a;

    .line 254
    .line 255
    const-string v0, "Value case is null."

    .line 256
    .line 257
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_1
    new-instance p1, LZ/b;

    .line 262
    .line 263
    iget-object v0, v2, LZ/b;->a:Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    invoke-direct {p1, v1, v0}, LZ/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_2
    aget-object p1, v1, v0

    .line 285
    .line 286
    throw v4

    .line 287
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "Do mutate preferences once returned to DataStore."

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :catch_0
    move-exception p1

    .line 296
    new-instance v0, LW/a;

    .line 297
    .line 298
    const-string v1, "Unable to parse preferences proto."

    .line 299
    .line 300
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LW/o;)V
    .locals 6

    .line 1
    check-cast p1, LZ/b;

    .line 2
    .line 3
    iget-object p1, p1, LZ/b;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lc4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LY/f;->k()LY/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LZ/d;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, LZ/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, LY/j;->y()LY/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 68
    .line 69
    check-cast v4, LY/j;

    .line 70
    .line 71
    invoke-static {v4, v1}, LY/j;->m(LY/j;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LY/j;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, LY/j;->y()LY/i;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 100
    .line 101
    check-cast v4, LY/j;

    .line 102
    .line 103
    invoke-static {v4, v1}, LY/j;->n(LY/j;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LY/j;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-static {}, LY/j;->y()LY/i;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 129
    .line 130
    .line 131
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 132
    .line 133
    check-cast v1, LY/j;

    .line 134
    .line 135
    invoke-static {v1, v4, v5}, LY/j;->l(LY/j;D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LY/j;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-static {}, LY/j;->y()LY/i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 164
    .line 165
    check-cast v4, LY/j;

    .line 166
    .line 167
    invoke-static {v4, v1}, LY/j;->o(LY/j;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LY/j;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    invoke-static {}, LY/j;->y()LY/i;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 192
    .line 193
    .line 194
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 195
    .line 196
    check-cast v1, LY/j;

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, LY/j;->i(LY/j;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LY/j;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-static {}, LY/j;->y()LY/i;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 222
    .line 223
    check-cast v4, LY/j;

    .line 224
    .line 225
    invoke-static {v4, v1}, LY/j;->j(LY/j;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LY/j;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v3, :cond_6

    .line 238
    .line 239
    invoke-static {}, LY/j;->y()LY/i;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, LY/h;->l()LY/g;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v1, Ljava/util/Set;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 250
    .line 251
    .line 252
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 253
    .line 254
    check-cast v5, LY/h;

    .line 255
    .line 256
    invoke-static {v5, v1}, LY/h;->i(LY/h;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 263
    .line 264
    check-cast v1, LY/j;

    .line 265
    .line 266
    invoke-static {v1, v4}, LY/j;->k(LY/j;LY/g;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LY/j;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->f()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 282
    .line 283
    check-cast v3, LY/f;

    .line 284
    .line 285
    invoke-static {v3}, LY/f;->i(LY/f;)Landroidx/datastore/preferences/protobuf/I;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/I;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    const-string v0, "PreferencesSerializer does not support type: "

    .line 305
    .line 306
    invoke-static {p2, v0}, Lc4/h;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->b()Landroidx/datastore/preferences/protobuf/t;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, LY/f;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->a()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->h:Ljava/util/logging/Logger;

    .line 325
    .line 326
    const/16 v1, 0x1000

    .line 327
    .line 328
    if-le v0, v1, :cond_8

    .line 329
    .line 330
    move v0, v1

    .line 331
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 332
    .line 333
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(LW/o;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/t;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 337
    .line 338
    .line 339
    iget p1, v1, Landroidx/datastore/preferences/protobuf/j;->f:I

    .line 340
    .line 341
    if-lez p1, :cond_9

    .line 342
    .line 343
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->P()V

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void
.end method
