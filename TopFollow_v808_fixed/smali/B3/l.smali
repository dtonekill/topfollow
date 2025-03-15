.class public final LB3/l;
.super Ly3/q;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB3/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LE3/a;)Ly3/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, LE3/a;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls/e;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LE3/a;->D()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ly3/n;->a:Ly3/n;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Ly3/p;

    .line 40
    .line 41
    invoke-virtual {p0}, LE3/a;->x()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ly3/p;->i(Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, LE3/a;->F()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ly3/p;

    .line 61
    .line 62
    new-instance v1, LA3/i;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LA3/i;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ly3/p;->i(Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ly3/p;

    .line 75
    .line 76
    invoke-virtual {p0}, LE3/a;->F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ly3/p;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    new-instance v0, Ly3/o;

    .line 85
    .line 86
    invoke-direct {v0}, Ly3/o;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LE3/a;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, LE3/a;->u()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LE3/a;->B()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, LB3/l;->c(LE3/a;)Ly3/l;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Ly3/o;->g(Ljava/lang/String;Ly3/l;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p0}, LE3/a;->s()V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    new-instance v0, Ly3/k;

    .line 115
    .line 116
    invoke-direct {v0}, Ly3/k;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, LE3/a;->a()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p0}, LE3/a;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, LB3/l;->c(LE3/a;)Ly3/l;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v0, Ly3/k;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {p0}, LE3/a;->p()V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static d(LE3/b;Ly3/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Ly3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ly3/p;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Ly3/p;

    .line 16
    .line 17
    iget-object v0, p1, Ly3/p;->a:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ly3/p;->g()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LE3/b;->A(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Ly3/p;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, LE3/b;->C(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Ly3/p;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, LE3/b;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, Ly3/k;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, LE3/b;->d()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Ly3/k;

    .line 99
    .line 100
    iget-object p1, p1, Ly3/k;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ly3/l;

    .line 117
    .line 118
    invoke-static {p0, v0}, LB3/l;->d(LE3/b;Ly3/l;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, LE3/b;->p()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Not a JSON Array: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    instance-of v0, p1, Ly3/o;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, LE3/b;->e()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p1, Ly3/o;

    .line 157
    .line 158
    iget-object p1, p1, Ly3/o;->a:LA3/n;

    .line 159
    .line 160
    invoke-virtual {p1}, LA3/n;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LA3/l;

    .line 165
    .line 166
    invoke-virtual {p1}, LA3/l;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_2
    move-object v0, p1

    .line 171
    check-cast v0, LA3/k;

    .line 172
    .line 173
    invoke-virtual {v0}, LA3/k;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, LA3/k;

    .line 181
    .line 182
    invoke-virtual {v0}, LA3/k;->b()LA3/m;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p0, v1}, LE3/b;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ly3/l;

    .line 200
    .line 201
    invoke-static {p0, v0}, LB3/l;->d(LE3/b;Ly3/l;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0}, LE3/b;->s()V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "Not a JSON Object: "

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "Couldn\'t write "

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :cond_c
    :goto_3
    invoke-virtual {p0}, LE3/b;->v()LE3/b;

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(LE3/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LB3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LE3/a;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LE3/a;->D()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LE3/a;->y()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, LE3/a;->H()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LE3/a;->D()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, LE3/a;->y()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {p1}, LE3/a;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p1}, LE3/a;->z()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ly3/m;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_3
    invoke-virtual {p1}, LE3/a;->H()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, LE3/a;->D()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :try_start_1
    invoke-virtual {p1}, LE3/a;->z()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_2
    return-object p1

    .line 100
    :catch_1
    move-exception p1

    .line 101
    new-instance v0, Ly3/m;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_4
    invoke-virtual {p1}, LE3/a;->H()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, LE3/a;->D()V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :try_start_2
    invoke-virtual {p1}, LE3/a;->z()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-short p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :goto_3
    return-object p1

    .line 130
    :catch_2
    move-exception p1

    .line 131
    new-instance v0, Ly3/m;

    .line 132
    .line 133
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_5
    invoke-virtual {p1}, LE3/a;->H()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, LE3/a;->D()V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    :try_start_3
    invoke-virtual {p1}, LE3/a;->z()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    int-to-byte p1, p1

    .line 155
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    :goto_4
    return-object p1

    .line 160
    :catch_3
    move-exception p1

    .line 161
    new-instance v0, Ly3/m;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_6
    invoke-virtual {p1}, LE3/a;->H()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x9

    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, LE3/a;->D()V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_5
    return-object p1

    .line 189
    :pswitch_7
    invoke-virtual {p1}, LE3/a;->H()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    if-ne v0, v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1}, LE3/a;->D()V

    .line 198
    .line 199
    .line 200
    const/4 p1, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v1, 0x6

    .line 203
    if-ne v0, v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto :goto_6

    .line 218
    :cond_7
    invoke-virtual {p1}, LE3/a;->x()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_6
    return-object p1

    .line 227
    :pswitch_8
    new-instance v0, Ljava/util/BitSet;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, LE3/a;->a()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LE3/a;->H()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/4 v2, 0x0

    .line 240
    move v3, v2

    .line 241
    :goto_7
    const/4 v4, 0x2

    .line 242
    if-eq v1, v4, :cond_d

    .line 243
    .line 244
    invoke-static {v1}, Ls/e;->b(I)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, 0x5

    .line 249
    const/4 v6, 0x1

    .line 250
    if-eq v4, v5, :cond_b

    .line 251
    .line 252
    const/4 v5, 0x6

    .line 253
    if-eq v4, v5, :cond_9

    .line 254
    .line 255
    const/4 v5, 0x7

    .line 256
    if-ne v4, v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, LE3/a;->x()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_9

    .line 263
    :cond_8
    new-instance p1, Ly3/m;

    .line 264
    .line 265
    invoke-static {v1}, LC/a;->q(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "Invalid bitset value type: "

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_9
    invoke-virtual {p1}, LE3/a;->z()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_a
    move v6, v2

    .line 287
    :goto_8
    move v1, v6

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :try_start_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 297
    if-eqz v1, :cond_a

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_9
    if-eqz v1, :cond_c

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    invoke-virtual {p1}, LE3/a;->H()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    goto :goto_7

    .line 312
    :catch_4
    new-instance p1, Ly3/m;

    .line 313
    .line 314
    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    .line 315
    .line 316
    invoke-static {v0, v1}, Lu/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_d
    invoke-virtual {p1}, LE3/a;->p()V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_9
    invoke-static {p1}, LB3/l;->c(LE3/a;)Ly3/l;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_a
    invoke-virtual {p1}, LE3/a;->H()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    if-ne v0, v1, :cond_e

    .line 341
    .line 342
    invoke-virtual {p1}, LE3/a;->D()V

    .line 343
    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_e
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    new-instance v0, Ljava/util/StringTokenizer;

    .line 351
    .line 352
    const-string v1, "_"

    .line 353
    .line 354
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_f

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    move-object p1, v2

    .line 369
    :goto_a
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_b

    .line 380
    :cond_10
    move-object v1, v2

    .line 381
    :goto_b
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_11

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :cond_11
    if-nez v1, :cond_12

    .line 392
    .line 393
    if-nez v2, :cond_12

    .line 394
    .line 395
    new-instance v2, Ljava/util/Locale;

    .line 396
    .line 397
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_12
    if-nez v2, :cond_13

    .line 402
    .line 403
    new-instance v2, Ljava/util/Locale;

    .line 404
    .line 405
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_13
    new-instance v0, Ljava/util/Locale;

    .line 410
    .line 411
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v2, v0

    .line 415
    :goto_c
    return-object v2

    .line 416
    :pswitch_b
    invoke-virtual {p1}, LE3/a;->H()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const/16 v1, 0x9

    .line 421
    .line 422
    if-ne v0, v1, :cond_14

    .line 423
    .line 424
    invoke-virtual {p1}, LE3/a;->D()V

    .line 425
    .line 426
    .line 427
    const/4 p1, 0x0

    .line 428
    goto/16 :goto_e

    .line 429
    .line 430
    :cond_14
    invoke-virtual {p1}, LE3/a;->d()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    move v2, v0

    .line 435
    move v3, v2

    .line 436
    move v4, v3

    .line 437
    move v5, v4

    .line 438
    move v6, v5

    .line 439
    move v7, v6

    .line 440
    :cond_15
    :goto_d
    invoke-virtual {p1}, LE3/a;->H()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x4

    .line 445
    if-eq v0, v1, :cond_1b

    .line 446
    .line 447
    invoke-virtual {p1}, LE3/a;->B()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1}, LE3/a;->z()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const-string v8, "year"

    .line 456
    .line 457
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-eqz v8, :cond_16

    .line 462
    .line 463
    move v2, v1

    .line 464
    goto :goto_d

    .line 465
    :cond_16
    const-string v8, "month"

    .line 466
    .line 467
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_17

    .line 472
    .line 473
    move v3, v1

    .line 474
    goto :goto_d

    .line 475
    :cond_17
    const-string v8, "dayOfMonth"

    .line 476
    .line 477
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_18

    .line 482
    .line 483
    move v4, v1

    .line 484
    goto :goto_d

    .line 485
    :cond_18
    const-string v8, "hourOfDay"

    .line 486
    .line 487
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-eqz v8, :cond_19

    .line 492
    .line 493
    move v5, v1

    .line 494
    goto :goto_d

    .line 495
    :cond_19
    const-string v8, "minute"

    .line 496
    .line 497
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_1a

    .line 502
    .line 503
    move v6, v1

    .line 504
    goto :goto_d

    .line 505
    :cond_1a
    const-string v8, "second"

    .line 506
    .line 507
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    move v7, v1

    .line 514
    goto :goto_d

    .line 515
    :cond_1b
    invoke-virtual {p1}, LE3/a;->s()V

    .line 516
    .line 517
    .line 518
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 519
    .line 520
    move-object v1, p1

    .line 521
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 522
    .line 523
    .line 524
    :goto_e
    return-object p1

    .line 525
    :pswitch_c
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    return-object p1

    .line 534
    :pswitch_d
    invoke-virtual {p1}, LE3/a;->H()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v1, 0x9

    .line 539
    .line 540
    if-ne v0, v1, :cond_1c

    .line 541
    .line 542
    invoke-virtual {p1}, LE3/a;->D()V

    .line 543
    .line 544
    .line 545
    const/4 p1, 0x0

    .line 546
    goto :goto_f

    .line 547
    :cond_1c
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    :goto_f
    return-object p1

    .line 556
    :pswitch_e
    invoke-virtual {p1}, LE3/a;->H()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/16 v1, 0x9

    .line 561
    .line 562
    if-ne v0, v1, :cond_1d

    .line 563
    .line 564
    invoke-virtual {p1}, LE3/a;->D()V

    .line 565
    .line 566
    .line 567
    const/4 p1, 0x0

    .line 568
    goto :goto_10

    .line 569
    :cond_1d
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    :goto_10
    return-object p1

    .line 578
    :pswitch_f
    invoke-virtual {p1}, LE3/a;->H()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    const/16 v1, 0x9

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    if-ne v0, v1, :cond_1e

    .line 586
    .line 587
    invoke-virtual {p1}, LE3/a;->D()V

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_1e
    :try_start_5
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    const-string v0, "null"

    .line 596
    .line 597
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_1f
    new-instance v2, Ljava/net/URI;

    .line 605
    .line 606
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 607
    .line 608
    .line 609
    :goto_11
    return-object v2

    .line 610
    :catch_5
    move-exception p1

    .line 611
    new-instance v0, Ly3/m;

    .line 612
    .line 613
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_10
    invoke-virtual {p1}, LE3/a;->H()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v1, 0x9

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    if-ne v0, v1, :cond_20

    .line 625
    .line 626
    invoke-virtual {p1}, LE3/a;->D()V

    .line 627
    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_20
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    const-string v0, "null"

    .line 635
    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_21

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_21
    new-instance v2, Ljava/net/URL;

    .line 644
    .line 645
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :goto_12
    return-object v2

    .line 649
    :pswitch_11
    invoke-virtual {p1}, LE3/a;->H()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    const/16 v1, 0x9

    .line 654
    .line 655
    if-ne v0, v1, :cond_22

    .line 656
    .line 657
    invoke-virtual {p1}, LE3/a;->D()V

    .line 658
    .line 659
    .line 660
    const/4 p1, 0x0

    .line 661
    goto :goto_13

    .line 662
    :cond_22
    new-instance v0, Ljava/lang/StringBuffer;

    .line 663
    .line 664
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object p1, v0

    .line 672
    :goto_13
    return-object p1

    .line 673
    :pswitch_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 674
    .line 675
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 676
    .line 677
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw p1

    .line 681
    :pswitch_13
    invoke-virtual {p1}, LE3/a;->H()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v1, 0x9

    .line 686
    .line 687
    if-ne v0, v1, :cond_23

    .line 688
    .line 689
    invoke-virtual {p1}, LE3/a;->D()V

    .line 690
    .line 691
    .line 692
    const/4 p1, 0x0

    .line 693
    goto :goto_14

    .line 694
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    move-object p1, v0

    .line 704
    :goto_14
    return-object p1

    .line 705
    :pswitch_14
    invoke-virtual {p1}, LE3/a;->H()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/16 v1, 0x9

    .line 710
    .line 711
    if-ne v0, v1, :cond_24

    .line 712
    .line 713
    invoke-virtual {p1}, LE3/a;->D()V

    .line 714
    .line 715
    .line 716
    const/4 p1, 0x0

    .line 717
    goto :goto_15

    .line 718
    :cond_24
    :try_start_6
    new-instance v0, Ljava/math/BigInteger;

    .line 719
    .line 720
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 725
    .line 726
    .line 727
    move-object p1, v0

    .line 728
    :goto_15
    return-object p1

    .line 729
    :catch_6
    move-exception p1

    .line 730
    new-instance v0, Ly3/m;

    .line 731
    .line 732
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_15
    invoke-virtual {p1}, LE3/a;->H()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/16 v1, 0x9

    .line 741
    .line 742
    if-ne v0, v1, :cond_25

    .line 743
    .line 744
    invoke-virtual {p1}, LE3/a;->D()V

    .line 745
    .line 746
    .line 747
    const/4 p1, 0x0

    .line 748
    goto :goto_16

    .line 749
    :cond_25
    :try_start_7
    new-instance v0, Ljava/math/BigDecimal;

    .line 750
    .line 751
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 756
    .line 757
    .line 758
    move-object p1, v0

    .line 759
    :goto_16
    return-object p1

    .line 760
    :catch_7
    move-exception p1

    .line 761
    new-instance v0, Ly3/m;

    .line 762
    .line 763
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_16
    invoke-virtual {p1}, LE3/a;->H()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/16 v1, 0x9

    .line 772
    .line 773
    if-ne v0, v1, :cond_26

    .line 774
    .line 775
    invoke-virtual {p1}, LE3/a;->D()V

    .line 776
    .line 777
    .line 778
    const/4 p1, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_26
    const/16 v1, 0x8

    .line 781
    .line 782
    if-ne v0, v1, :cond_27

    .line 783
    .line 784
    invoke-virtual {p1}, LE3/a;->x()Z

    .line 785
    .line 786
    .line 787
    move-result p1

    .line 788
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    goto :goto_17

    .line 793
    :cond_27
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    :goto_17
    return-object p1

    .line 798
    :pswitch_17
    invoke-virtual {p1}, LE3/a;->H()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    const/16 v1, 0x9

    .line 803
    .line 804
    if-ne v0, v1, :cond_28

    .line 805
    .line 806
    invoke-virtual {p1}, LE3/a;->D()V

    .line 807
    .line 808
    .line 809
    const/4 p1, 0x0

    .line 810
    goto :goto_18

    .line 811
    :cond_28
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    const/4 v1, 0x1

    .line 820
    if-ne v0, v1, :cond_29

    .line 821
    .line 822
    const/4 v0, 0x0

    .line 823
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    :goto_18
    return-object p1

    .line 832
    :cond_29
    new-instance v0, Ly3/m;

    .line 833
    .line 834
    const-string v1, "Expecting character, got: "

    .line 835
    .line 836
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :pswitch_18
    invoke-virtual {p1}, LE3/a;->H()I

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    invoke-static {v0}, Ls/e;->b(I)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    const/4 v2, 0x5

    .line 853
    if-eq v1, v2, :cond_2b

    .line 854
    .line 855
    const/4 v2, 0x6

    .line 856
    if-eq v1, v2, :cond_2b

    .line 857
    .line 858
    const/16 v2, 0x8

    .line 859
    .line 860
    if-ne v1, v2, :cond_2a

    .line 861
    .line 862
    invoke-virtual {p1}, LE3/a;->D()V

    .line 863
    .line 864
    .line 865
    const/4 p1, 0x0

    .line 866
    goto :goto_19

    .line 867
    :cond_2a
    new-instance p1, Ly3/m;

    .line 868
    .line 869
    invoke-static {v0}, LC/a;->q(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v1, "Expecting number, got: "

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw p1

    .line 883
    :cond_2b
    new-instance v0, LA3/i;

    .line 884
    .line 885
    invoke-virtual {p1}, LE3/a;->F()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    invoke-direct {v0, p1}, LA3/i;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object p1, v0

    .line 893
    :goto_19
    return-object p1

    .line 894
    :pswitch_19
    invoke-virtual {p1}, LE3/a;->H()I

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    const/16 v1, 0x9

    .line 899
    .line 900
    if-ne v0, v1, :cond_2c

    .line 901
    .line 902
    invoke-virtual {p1}, LE3/a;->D()V

    .line 903
    .line 904
    .line 905
    const/4 p1, 0x0

    .line 906
    goto :goto_1a

    .line 907
    :cond_2c
    invoke-virtual {p1}, LE3/a;->y()D

    .line 908
    .line 909
    .line 910
    move-result-wide v0

    .line 911
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    :goto_1a
    return-object p1

    .line 916
    :pswitch_1a
    invoke-virtual {p1}, LE3/a;->H()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    const/16 v1, 0x9

    .line 921
    .line 922
    if-ne v0, v1, :cond_2d

    .line 923
    .line 924
    invoke-virtual {p1}, LE3/a;->D()V

    .line 925
    .line 926
    .line 927
    const/4 p1, 0x0

    .line 928
    goto :goto_1b

    .line 929
    :cond_2d
    invoke-virtual {p1}, LE3/a;->y()D

    .line 930
    .line 931
    .line 932
    move-result-wide v0

    .line 933
    double-to-float p1, v0

    .line 934
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    :goto_1b
    return-object p1

    .line 939
    :pswitch_1b
    invoke-virtual {p1}, LE3/a;->H()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    const/16 v1, 0x9

    .line 944
    .line 945
    if-ne v0, v1, :cond_2e

    .line 946
    .line 947
    invoke-virtual {p1}, LE3/a;->D()V

    .line 948
    .line 949
    .line 950
    const/4 p1, 0x0

    .line 951
    goto :goto_1c

    .line 952
    :cond_2e
    :try_start_8
    invoke-virtual {p1}, LE3/a;->A()J

    .line 953
    .line 954
    .line 955
    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 960
    :goto_1c
    return-object p1

    .line 961
    :catch_8
    move-exception p1

    .line 962
    new-instance v0, Ly3/m;

    .line 963
    .line 964
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :pswitch_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1}, LE3/a;->a()V

    .line 974
    .line 975
    .line 976
    :goto_1d
    invoke-virtual {p1}, LE3/a;->u()Z

    .line 977
    .line 978
    .line 979
    move-result v1

    .line 980
    if-eqz v1, :cond_2f

    .line 981
    .line 982
    :try_start_9
    invoke-virtual {p1}, LE3/a;->z()I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 991
    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :catch_9
    move-exception p1

    .line 995
    new-instance v0, Ly3/m;

    .line 996
    .line 997
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_2f
    invoke-virtual {p1}, LE3/a;->p()V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1005
    .line 1006
    .line 1007
    move-result p1

    .line 1008
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1009
    .line 1010
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    :goto_1e
    if-ge v2, p1, :cond_30

    .line 1015
    .line 1016
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1027
    .line 1028
    .line 1029
    add-int/lit8 v2, v2, 0x1

    .line 1030
    .line 1031
    goto :goto_1e

    .line 1032
    :cond_30
    return-object v1

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LE3/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LB3/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LE3/b;->v()LE3/b;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ly3/j;->a(D)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, LE3/b;->v()LE3/b;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ly3/j;->a(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1, p2}, LE3/b;->C(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v0, p2

    .line 62
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p2, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    const-string p2, "null"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_2
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, LE3/b;->v()LE3/b;

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-virtual {p1}, LE3/b;->D()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, LE3/b;->a()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const-string p2, "true"

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string p2, "false"

    .line 123
    .line 124
    :goto_3
    iget-object p1, p1, LE3/b;->a:Ljava/io/Writer;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    :pswitch_8
    check-cast p2, Ljava/util/BitSet;

    .line 131
    .line 132
    invoke-virtual {p1}, LE3/b;->d()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_5
    if-ge v1, v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-long v2, v2

    .line 147
    invoke-virtual {p1, v2, v3}, LE3/b;->z(J)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-virtual {p1}, LE3/b;->p()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9
    check-cast p2, Ly3/l;

    .line 158
    .line 159
    invoke-static {p1, p2}, LB3/l;->d(LE3/b;Ly3/l;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    check-cast p2, Ljava/util/Locale;

    .line 164
    .line 165
    if-nez p2, :cond_6

    .line 166
    .line 167
    const/4 p2, 0x0

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_6
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b
    check-cast p2, Ljava/util/Calendar;

    .line 178
    .line 179
    if-nez p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, LE3/b;->v()LE3/b;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_7
    invoke-virtual {p1}, LE3/b;->e()V

    .line 186
    .line 187
    .line 188
    const-string v0, "year"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LE3/b;->t(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "month"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, LE3/b;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-long v0, v0

    .line 213
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 214
    .line 215
    .line 216
    const-string v0, "dayOfMonth"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LE3/b;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 228
    .line 229
    .line 230
    const-string v0, "hourOfDay"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, LE3/b;->t(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xb

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    int-to-long v0, v0

    .line 242
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 243
    .line 244
    .line 245
    const-string v0, "minute"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, LE3/b;->t(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xc

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 258
    .line 259
    .line 260
    const-string v0, "second"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, LE3/b;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xd

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    int-to-long v0, p2

    .line 272
    invoke-virtual {p1, v0, v1}, LE3/b;->z(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, LE3/b;->s()V

    .line 276
    .line 277
    .line 278
    :goto_7
    return-void

    .line 279
    :pswitch_c
    check-cast p2, Ljava/util/Currency;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_d
    check-cast p2, Ljava/util/UUID;

    .line 290
    .line 291
    if-nez p2, :cond_8

    .line 292
    .line 293
    const/4 p2, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    :goto_8
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_e
    check-cast p2, Ljava/net/InetAddress;

    .line 304
    .line 305
    if-nez p2, :cond_9

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    :goto_9
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    check-cast p2, Ljava/net/URI;

    .line 318
    .line 319
    if-nez p2, :cond_a

    .line 320
    .line 321
    const/4 p2, 0x0

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    :goto_a
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_10
    check-cast p2, Ljava/net/URL;

    .line 332
    .line 333
    if-nez p2, :cond_b

    .line 334
    .line 335
    const/4 p2, 0x0

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    :goto_b
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuffer;

    .line 346
    .line 347
    if-nez p2, :cond_c

    .line 348
    .line 349
    const/4 p2, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    :goto_c
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_12
    check-cast p2, Ljava/lang/Class;

    .line 360
    .line 361
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 362
    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p2, ". Forgot to register a type adapter?"

    .line 378
    .line 379
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :pswitch_13
    check-cast p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    if-nez p2, :cond_d

    .line 393
    .line 394
    const/4 p2, 0x0

    .line 395
    goto :goto_d

    .line 396
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    :goto_d
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_14
    check-cast p2, Ljava/math/BigInteger;

    .line 405
    .line 406
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_15
    check-cast p2, Ljava/math/BigDecimal;

    .line 411
    .line 412
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_16
    check-cast p2, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_17
    check-cast p2, Ljava/lang/Character;

    .line 423
    .line 424
    if-nez p2, :cond_e

    .line 425
    .line 426
    const/4 p2, 0x0

    .line 427
    goto :goto_e

    .line 428
    :cond_e
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    :goto_e
    invoke-virtual {p1, p2}, LE3/b;->B(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {p1, p2}, LE3/b;->A(Ljava/lang/Number;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 461
    .line 462
    invoke-virtual {p1}, LE3/b;->d()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_f
    if-ge v1, v0, :cond_f

    .line 471
    .line 472
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    int-to-long v2, v2

    .line 477
    invoke-virtual {p1, v2, v3}, LE3/b;->z(J)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v1, v1, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_f
    invoke-virtual {p1}, LE3/b;->p()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
