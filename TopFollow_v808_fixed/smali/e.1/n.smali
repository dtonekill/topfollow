.class public final Le/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/p;
.implements Lk/y;


# instance fields
.field public final synthetic a:Le/y;


# direct methods
.method public synthetic constructor <init>(Le/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/n;->a:Le/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/n;->a:Le/y;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Le/y;->r(Lk/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;LM/w0;)LM/w0;
    .locals 16

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, LM/w0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v5, v4, Le/n;->a:Le/y;

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, LM/w0;->d()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object v0, v5, Le/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    iget-object v0, v5, Le/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    iget-object v0, v5, Le/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    iget-object v0, v5, Le/y;->c0:Landroid/graphics/Rect;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, Le/y;->c0:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, v5, Le/y;->d0:Landroid/graphics/Rect;

    .line 66
    .line 67
    :cond_0
    iget-object v9, v5, Le/y;->c0:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-object v0, v5, Le/y;->d0:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, LM/w0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p2 .. p2}, LM/w0;->d()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p2 .. p2}, LM/w0;->c()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p2 .. p2}, LM/w0;->a()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v5, Le/y;->A:Landroid/view/ViewGroup;

    .line 91
    .line 92
    sget-object v11, Ll/y1;->a:Ljava/lang/reflect/Method;

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    const/4 v12, 0x2

    .line 97
    :try_start_0
    new-array v12, v12, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v12, v2

    .line 100
    .line 101
    aput-object v0, v12, v1

    .line 102
    .line 103
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v10, "ViewUtils"

    .line 109
    .line 110
    const-string v11, "Could not invoke computeFitSystemWindows"

    .line 111
    .line 112
    invoke-static {v10, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 118
    .line 119
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    iget-object v11, v5, Le/y;->A:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget-object v12, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-static {v11}, LM/F;->a(Landroid/view/View;)LM/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    move v12, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {v11}, LM/w0;->b()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    :goto_1
    if-nez v11, :cond_3

    .line 138
    .line 139
    move v11, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v11}, LM/w0;->c()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    :goto_2
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 146
    .line 147
    if-ne v13, v0, :cond_5

    .line 148
    .line 149
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150
    .line 151
    if-ne v13, v10, :cond_5

    .line 152
    .line 153
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    .line 155
    if-eq v13, v9, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move v9, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    iput v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 161
    .line 162
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 163
    .line 164
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 165
    .line 166
    move v9, v1

    .line 167
    :goto_4
    iget-object v10, v5, Le/y;->k:Landroid/content/Context;

    .line 168
    .line 169
    if-lez v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v5, Le/y;->C:Landroid/view/View;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    new-instance v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-direct {v0, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v5, Le/y;->C:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iget v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    const/16 v14, 0x33

    .line 190
    .line 191
    const/4 v15, -0x1

    .line 192
    invoke-direct {v0, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget-object v11, v5, Le/y;->A:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v12, v5, Le/y;->C:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v11, v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    iget-object v0, v5, Le/y;->C:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    .line 219
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220
    .line 221
    if-ne v13, v14, :cond_7

    .line 222
    .line 223
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    if-ne v13, v12, :cond_7

    .line 226
    .line 227
    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    if-eq v13, v11, :cond_8

    .line 230
    .line 231
    :cond_7
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    iget-object v11, v5, Le/y;->C:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    :goto_5
    iget-object v0, v5, Le/y;->C:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    move v1, v2

    .line 248
    :goto_6
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    iget-object v0, v5, Le/y;->C:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    and-int/lit16 v11, v11, 0x2000

    .line 263
    .line 264
    if-eqz v11, :cond_a

    .line 265
    .line 266
    const v11, 0x7f060006

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v11}, LC/c;->a(Landroid/content/Context;I)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    goto :goto_7

    .line 274
    :cond_a
    const v11, 0x7f060005

    .line 275
    .line 276
    .line 277
    invoke-static {v10, v11}, LC/c;->a(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    :goto_7
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-boolean v0, v5, Le/y;->H:Z

    .line 285
    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    move v6, v2

    .line 291
    :cond_c
    move v0, v1

    .line 292
    move v1, v9

    .line 293
    goto :goto_8

    .line 294
    :cond_d
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iput v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    move v0, v2

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    move v0, v2

    .line 303
    move v1, v0

    .line 304
    :goto_8
    if-eqz v1, :cond_10

    .line 305
    .line 306
    iget-object v1, v5, Le/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 307
    .line 308
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    move v0, v2

    .line 313
    :cond_10
    :goto_9
    iget-object v1, v5, Le/y;->C:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    if-eqz v0, :cond_11

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_11
    move v2, v7

    .line 321
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    :cond_12
    if-eq v3, v6, :cond_13

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, LM/w0;->b()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-virtual/range {p2 .. p2}, LM/w0;->c()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual/range {p2 .. p2}, LM/w0;->a()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    invoke-virtual {v3, v0, v6, v1, v2}, LM/w0;->f(IIII)LM/w0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v1, p1

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    move-object/from16 v3, p2

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    move-object v0, v3

    .line 352
    :goto_b
    invoke-static {v1, v0}, LM/Q;->i(Landroid/view/View;LM/w0;)LM/w0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0
.end method

.method public c(Lk/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/n;->a:Le/y;

    .line 2
    .line 3
    iget-object v0, v0, Le/y;->l:Landroid/view/Window;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x6c

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method
