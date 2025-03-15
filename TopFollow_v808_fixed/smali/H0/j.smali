.class public final LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/B;


# instance fields
.field public a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI0/b;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, LI0/b;->x()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ne v4, v2, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LI0/b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LI0/b;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LI0/b;->u()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    double-to-float v6, v6

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, LI0/b;->e()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v4, v0, LH0/j;->a:I

    .line 49
    .line 50
    const/4 v6, -0x1

    .line 51
    if-ne v4, v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x4

    .line 58
    .line 59
    iput v4, v0, LH0/j;->a:I

    .line 60
    .line 61
    :cond_4
    iget v4, v0, LH0/j;->a:I

    .line 62
    .line 63
    new-array v6, v4, [F

    .line 64
    .line 65
    new-array v4, v4, [I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_2
    iget v10, v0, LH0/j;->a:I

    .line 71
    .line 72
    mul-int/lit8 v10, v10, 0x4

    .line 73
    .line 74
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-ge v7, v10, :cond_9

    .line 80
    .line 81
    div-int/lit8 v10, v7, 0x4

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    float-to-double v13, v13

    .line 94
    rem-int/lit8 v15, v7, 0x4

    .line 95
    .line 96
    if-eqz v15, :cond_8

    .line 97
    .line 98
    if-eq v15, v2, :cond_7

    .line 99
    .line 100
    if-eq v15, v1, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v15, v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    mul-double/2addr v13, v11

    .line 107
    double-to-int v5, v13

    .line 108
    const/16 v11, 0xff

    .line 109
    .line 110
    invoke-static {v11, v8, v9, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v5, v4, v10

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    mul-double/2addr v13, v11

    .line 118
    double-to-int v9, v13

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    mul-double/2addr v13, v11

    .line 121
    double-to-int v8, v13

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    double-to-float v5, v13

    .line 124
    aput v5, v6, v10

    .line 125
    .line 126
    :goto_3
    add-int/2addr v7, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    new-instance v5, LE0/c;

    .line 129
    .line 130
    invoke-direct {v5, v6, v4}, LE0/c;-><init>([F[I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-gt v4, v10, :cond_a

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v4, v10

    .line 146
    div-int/2addr v4, v1

    .line 147
    new-array v6, v4, [D

    .line 148
    .line 149
    new-array v7, v4, [D

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-ge v10, v9, :cond_c

    .line 157
    .line 158
    rem-int/lit8 v9, v10, 0x2

    .line 159
    .line 160
    if-nez v9, :cond_b

    .line 161
    .line 162
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    float-to-double v13, v9

    .line 173
    aput-wide v13, v6, v8

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    float-to-double v13, v9

    .line 187
    aput-wide v13, v7, v8

    .line 188
    .line 189
    add-int/2addr v8, v2

    .line 190
    :goto_5
    add-int/2addr v10, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    const/4 v1, 0x0

    .line 193
    :goto_6
    iget-object v3, v5, LE0/c;->b:[I

    .line 194
    .line 195
    array-length v8, v3

    .line 196
    if-ge v1, v8, :cond_f

    .line 197
    .line 198
    aget v8, v3, v1

    .line 199
    .line 200
    iget-object v9, v5, LE0/c;->a:[F

    .line 201
    .line 202
    aget v9, v9, v1

    .line 203
    .line 204
    float-to-double v9, v9

    .line 205
    move v13, v2

    .line 206
    :goto_7
    if-ge v13, v4, :cond_e

    .line 207
    .line 208
    add-int/lit8 v14, v13, -0x1

    .line 209
    .line 210
    aget-wide v15, v6, v14

    .line 211
    .line 212
    aget-wide v17, v6, v13

    .line 213
    .line 214
    cmpl-double v19, v17, v9

    .line 215
    .line 216
    if-ltz v19, :cond_d

    .line 217
    .line 218
    sub-double/2addr v9, v15

    .line 219
    sub-double v17, v17, v15

    .line 220
    .line 221
    div-double v9, v9, v17

    .line 222
    .line 223
    aget-wide v14, v7, v14

    .line 224
    .line 225
    aget-wide v16, v7, v13

    .line 226
    .line 227
    sget-object v13, LJ0/e;->a:Landroid/graphics/PointF;

    .line 228
    .line 229
    sub-double v16, v16, v14

    .line 230
    .line 231
    mul-double v16, v16, v9

    .line 232
    .line 233
    add-double v16, v16, v14

    .line 234
    .line 235
    mul-double v9, v16, v11

    .line 236
    .line 237
    :goto_8
    double-to-int v9, v9

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    add-int/2addr v13, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    add-int/lit8 v9, v4, -0x1

    .line 242
    .line 243
    aget-wide v9, v7, v9

    .line 244
    .line 245
    mul-double/2addr v9, v11

    .line 246
    goto :goto_8

    .line 247
    :goto_9
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    invoke-static {v9, v10, v13, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    aput v8, v3, v1

    .line 264
    .line 265
    add-int/2addr v1, v2

    .line 266
    goto :goto_6

    .line 267
    :cond_f
    :goto_a
    return-object v5
.end method
