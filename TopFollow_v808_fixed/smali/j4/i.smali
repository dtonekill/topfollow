.class public final Lj4/i;
.super Lc4/i;
.source "SourceFile"

# interfaces
.implements Lb4/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj4/i;->b:I

    iput-object p2, p0, Lj4/i;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lj4/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    check-cast p2, LT3/g;

    .line 13
    .line 14
    invoke-interface {p2}, LT3/g;->getKey()LT3/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lj4/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo4/g;

    .line 21
    .line 22
    iget-object v1, v1, Lo4/g;->e:LT3/i;

    .line 23
    .line 24
    invoke-interface {v1, p1}, LT3/i;->d(LT3/h;)LT3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ll4/u;->b:Ll4/u;

    .line 29
    .line 30
    if-eq p1, v2, :cond_1

    .line 31
    .line 32
    if-eq p2, v1, :cond_0

    .line 33
    .line 34
    const/high16 p1, -0x80000000

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 38
    .line 39
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    check-cast v1, Ll4/T;

    .line 45
    .line 46
    check-cast p2, Ll4/T;

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-ne p2, v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v2, p2, Lkotlinx/coroutines/internal/r;

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    :goto_2
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_4
    return-object p1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ", expected child of "

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6
    check-cast p2, Lkotlinx/coroutines/internal/r;

    .line 110
    .line 111
    invoke-virtual {p2}, Ll4/c0;->w()Ll4/j;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p2}, Ll4/j;->getParent()Ll4/T;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    move-object p2, p1

    .line 122
    goto :goto_1

    .line 123
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const-string v0, "$this$$receiver"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lc4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lj4/i;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x1

    .line 147
    if-ne v1, v4, :cond_b

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    if-ne v1, v4, :cond_9

    .line 156
    .line 157
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-static {p1, v0, p2, v1}, Lj4/j;->p(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-gez p1, :cond_8

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, LQ3/d;

    .line 177
    .line 178
    invoke-direct {p2, p1, v0}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p2, "List has more than one element."

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    const-string p2, "List is empty."

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_b
    new-instance v1, Lg4/c;

    .line 200
    .line 201
    if-gez p2, :cond_c

    .line 202
    .line 203
    move p2, v3

    .line 204
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-direct {v1, p2, v3, v4}, Lg4/a;-><init>(III)V

    .line 209
    .line 210
    .line 211
    instance-of v3, p1, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    iget v1, v1, Lg4/a;->b:I

    .line 215
    .line 216
    if-eqz v3, :cond_11

    .line 217
    .line 218
    if-le p2, v1, :cond_d

    .line 219
    .line 220
    goto/16 :goto_9

    .line 221
    .line 222
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_f

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object v7, v11

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 238
    .line 239
    move-object v8, p1

    .line 240
    check-cast v8, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    const/4 v4, 0x0

    .line 247
    move v5, p2

    .line 248
    move v9, v10

    .line 249
    invoke-static/range {v4 .. v9}, Lj4/j;->r(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_f
    move-object v11, v2

    .line 257
    :goto_6
    check-cast v11, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v11, :cond_10

    .line 260
    .line 261
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, LQ3/d;

    .line 266
    .line 267
    invoke-direct {p2, p1, v11}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_10
    if-eq p2, v1, :cond_16

    .line 272
    .line 273
    add-int/lit8 p2, p2, 0x1

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    if-le p2, v1, :cond_12

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_14

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v5, v4

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v5, p1, p2, v6, v10}, Lj4/j;->s(Ljava/lang/String;Ljava/lang/CharSequence;IIZ)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_13

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_14
    move-object v4, v2

    .line 308
    :goto_8
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v4, :cond_15

    .line 311
    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, LQ3/d;

    .line 317
    .line 318
    invoke-direct {p2, p1, v4}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_15
    if-eq p2, v1, :cond_16

    .line 323
    .line 324
    add-int/lit8 p2, p2, 0x1

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_16
    :goto_9
    move-object p2, v2

    .line 328
    :goto_a
    if-eqz p2, :cond_17

    .line 329
    .line 330
    iget-object p1, p2, LQ3/d;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v2, LQ3/d;

    .line 343
    .line 344
    iget-object p2, p2, LQ3/d;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-direct {v2, p2, p1}, LQ3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_17
    return-object v2

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
