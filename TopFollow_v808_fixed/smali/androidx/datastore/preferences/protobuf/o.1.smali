.class public final Landroidx/datastore/preferences/protobuf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/Y;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;-><init>(I)V

    .line 3
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance p1, Landroidx/datastore/preferences/protobuf/Y;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/Y;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->a()V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/u0;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->d:Landroidx/datastore/preferences/protobuf/r0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/j;->e0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    shl-long v0, p1, p3

    .line 42
    .line 43
    const/16 p3, 0x3f

    .line 44
    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->i0(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    shl-int/lit8 p2, p1, 0x1

    .line 59
    .line 60
    shr-int/lit8 p1, p1, 0x1f

    .line 61
    .line 62
    xor-int/2addr p1, p2

    .line 63
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Z(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b0(I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/f;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->V(Landroidx/datastore/preferences/protobuf/f;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    check-cast p3, [B

    .line 124
    .line 125
    array-length p1, p3

    .line 126
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    .line 127
    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p0, p3, p2, p1}, Landroidx/datastore/preferences/protobuf/j;->S([BII)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_7
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->g0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/a;

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/j;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_9
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/f;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    check-cast p3, Landroidx/datastore/preferences/protobuf/f;

    .line 163
    .line 164
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->V(Landroidx/datastore/preferences/protobuf/f;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/j;->d0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-byte p1, p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->R(B)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Z(J)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->b0(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->i0(J)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide p1

    .line 231
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->i0(J)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/j;->X(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 256
    .line 257
    .line 258
    move-result-wide p1

    .line 259
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->Z(J)V

    .line 260
    .line 261
    .line 262
    :goto_0
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/Y;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Y;->d()Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Y;->c(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    :goto_0
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/Y;->d:Z

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->c:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->c:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->c:Ljava/util/Map;

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->f:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->f:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/Y;->f:Ljava/util/Map;

    .line 118
    .line 119
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/Y;->d:Z

    .line 120
    .line 121
    :cond_6
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/o;->b:Z

    .line 122
    .line 123
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/o;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/Y;->d()Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Y;->c(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Y;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
