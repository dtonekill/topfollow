.class public final Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lu4/h;

.field public final c:LH3/d;

.field public final d:I

.field public final e:LY/c;

.field public final f:Lr4/A;

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lu4/h;LH3/d;ILY/c;Lr4/A;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/e;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lv4/e;->b:Lu4/h;

    .line 7
    .line 8
    iput-object p3, p0, Lv4/e;->c:LH3/d;

    .line 9
    .line 10
    iput p4, p0, Lv4/e;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lv4/e;->e:LY/c;

    .line 13
    .line 14
    iput-object p6, p0, Lv4/e;->f:Lr4/A;

    .line 15
    .line 16
    iput p7, p0, Lv4/e;->g:I

    .line 17
    .line 18
    iput p8, p0, Lv4/e;->h:I

    .line 19
    .line 20
    iput p9, p0, Lv4/e;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LY/c;)Lr4/E;
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/e;->b:Lu4/h;

    .line 2
    .line 3
    iget-object v1, p0, Lv4/e;->c:LH3/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lv4/e;->b(LY/c;Lu4/h;LH3/d;)Lr4/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LY/c;Lu4/h;LH3/d;)Lr4/E;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v11, v0, Lv4/e;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v12, v0, Lv4/e;->d:I

    .line 10
    .line 11
    if-ge v12, v1, :cond_8

    .line 12
    .line 13
    iget v1, v0, Lv4/e;->j:I

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    add-int/2addr v1, v13

    .line 17
    iput v1, v0, Lv4/e;->j:I

    .line 18
    .line 19
    iget-object v1, v0, Lv4/e;->c:LH3/d;

    .line 20
    .line 21
    const-string v14, "network interceptor "

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, LH3/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lv4/b;

    .line 28
    .line 29
    invoke-interface {v2}, Lv4/b;->h()Lu4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    iget-object v3, v6, LY/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lr4/r;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lu4/d;->k(Lr4/r;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr v12, v13

    .line 54
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " must retain the same host and port"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    move-object/from16 v6, p1

    .line 75
    .line 76
    :goto_0
    const-string v15, " must call proceed() exactly once"

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget v1, v0, Lv4/e;->j:I

    .line 81
    .line 82
    if-gt v1, v13, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sub-int/2addr v12, v13

    .line 93
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    :goto_1
    new-instance v10, Lv4/e;

    .line 112
    .line 113
    add-int/lit8 v9, v12, 0x1

    .line 114
    .line 115
    iget-object v7, v0, Lv4/e;->f:Lr4/A;

    .line 116
    .line 117
    iget v8, v0, Lv4/e;->g:I

    .line 118
    .line 119
    iget v5, v0, Lv4/e;->h:I

    .line 120
    .line 121
    iget v4, v0, Lv4/e;->i:I

    .line 122
    .line 123
    move-object v1, v10

    .line 124
    move-object v2, v11

    .line 125
    move-object/from16 v3, p2

    .line 126
    .line 127
    move/from16 v16, v4

    .line 128
    .line 129
    move-object/from16 v4, p3

    .line 130
    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    move v5, v9

    .line 134
    move-object/from16 v6, p1

    .line 135
    .line 136
    move v13, v9

    .line 137
    move/from16 v9, v17

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    move/from16 v10, v16

    .line 141
    .line 142
    invoke-direct/range {v1 .. v10}, Lv4/e;-><init>(Ljava/util/ArrayList;Lu4/h;LH3/d;ILY/c;Lr4/A;III)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lr4/s;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lr4/s;->a(Lv4/e;)Lr4/E;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz p3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ge v13, v3, :cond_5

    .line 162
    .line 163
    iget v0, v0, Lv4/e;->j:I

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v0, v3, :cond_4

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    :goto_2
    const-string v0, "interceptor "

    .line 191
    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    iget-object v3, v2, Lr4/E;->g:Lr4/G;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    return-object v2

    .line 199
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " returned a response with no body"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v0, " returned null"

    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method
