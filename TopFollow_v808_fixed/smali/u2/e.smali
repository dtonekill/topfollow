.class public abstract Lu2/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lk/B;


# static fields
.field public static final F:[I

.field public static final G:[I


# instance fields
.field public A:LA2/k;

.field public B:Z

.field public C:Landroid/content/res/ColorStateList;

.field public D:Lu2/g;

.field public E:Lk/m;

.field public final a:Lu0/a;

.field public final b:LN3/I;

.field public final c:LL/c;

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:[Lu2/c;

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:I

.field public final s:Landroid/util/SparseArray;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu2/e;->F:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu2/e;->G:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LL/c;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, LL/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu2/e;->c:LL/c;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu2/e;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lu2/e;->g:I

    .line 21
    .line 22
    iput p1, p0, Lu2/e;->h:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lu2/e;->s:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, p0, Lu2/e;->t:I

    .line 33
    .line 34
    iput v1, p0, Lu2/e;->u:I

    .line 35
    .line 36
    iput v1, p0, Lu2/e;->v:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lu2/e;->B:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lu2/e;->b()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lu2/e;->l:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lu2/e;->a:Lu0/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lu0/a;

    .line 57
    .line 58
    invoke-direct {v1}, Lu0/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lu2/e;->a:Lu0/a;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lu0/a;->M(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f0b0027

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const v3, 0x7f04033e

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3, v2}, LM1/a;->L(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v2, p1

    .line 89
    invoke-virtual {v1, v2, v3}, Lu0/a;->K(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v2, La2/a;->b:Lf0/a;

    .line 97
    .line 98
    const v3, 0x7f04034b

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v3, v2}, LM1/a;->M(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lu0/a;->L(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ls2/k;

    .line 109
    .line 110
    invoke-direct {p1}, Lu0/j;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lu0/a;->J(Lu0/j;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, LN3/I;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Lf2/b;

    .line 120
    .line 121
    invoke-direct {p1, v0, v1}, LN3/I;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lu2/e;->b:LN3/I;

    .line 125
    .line 126
    sget-object p1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private getNewItem()Lu2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e;->c:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LL/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu2/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lf2/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lu2/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lu2/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lu2/e;->s:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc2/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lu2/c;->setBadge(Lc2/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    move v4, v2

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    aget-object v5, v0, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, p0, Lu2/e;->c:LL/c;

    .line 19
    .line 20
    invoke-virtual {v6, v5}, LL/c;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v6, v5, Lu2/c;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lu2/c;->i(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lu2/c;->t:Lk/o;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v5, Lu2/c;->z:F

    .line 32
    .line 33
    iput-boolean v2, v5, Lu2/c;->a:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lu2/e;->E:Lk/m;

    .line 39
    .line 40
    iget-object v0, v0, Lk/m;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lu2/e;->g:I

    .line 49
    .line 50
    iput v2, p0, Lu2/e;->h:I

    .line 51
    .line 52
    iput-object v1, p0, Lu2/e;->f:[Lu2/c;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_1
    iget-object v3, p0, Lu2/e;->E:Lk/m;

    .line 62
    .line 63
    iget-object v3, v3, Lk/m;->f:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lu2/e;->E:Lk/m;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v1, v2

    .line 92
    :goto_2
    iget-object v3, p0, Lu2/e;->s:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v1, v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->delete(I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Lu2/e;->E:Lk/m;

    .line 121
    .line 122
    iget-object v0, v0, Lk/m;->f:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [Lu2/c;

    .line 129
    .line 130
    iput-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 131
    .line 132
    iget v0, p0, Lu2/e;->e:I

    .line 133
    .line 134
    iget-object v1, p0, Lu2/e;->E:Lk/m;

    .line 135
    .line 136
    invoke-virtual {v1}, Lk/m;->l()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v3, -0x1

    .line 145
    const/4 v4, 0x1

    .line 146
    if-ne v0, v3, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-le v1, v0, :cond_6

    .line 150
    .line 151
    :goto_3
    move v0, v4

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v0, v2

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-nez v0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_4
    move v1, v2

    .line 159
    :goto_5
    iget-object v5, p0, Lu2/e;->E:Lk/m;

    .line 160
    .line 161
    iget-object v5, v5, Lk/m;->f:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v1, v5, :cond_d

    .line 168
    .line 169
    iget-object v5, p0, Lu2/e;->D:Lu2/g;

    .line 170
    .line 171
    iput-boolean v4, v5, Lu2/g;->b:Z

    .line 172
    .line 173
    iget-object v5, p0, Lu2/e;->E:Lk/m;

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lu2/e;->D:Lu2/g;

    .line 183
    .line 184
    iput-boolean v2, v5, Lu2/g;->b:Z

    .line 185
    .line 186
    invoke-direct {p0}, Lu2/e;->getNewItem()Lu2/c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    iget-object v6, p0, Lu2/e;->f:[Lu2/c;

    .line 191
    .line 192
    aput-object v5, v6, v1

    .line 193
    .line 194
    iget-object v6, p0, Lu2/e;->i:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lu2/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 197
    .line 198
    .line 199
    iget v6, p0, Lu2/e;->j:I

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Lu2/c;->setIconSize(I)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lu2/e;->l:Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Lu2/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    iget v6, p0, Lu2/e;->m:I

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Lu2/c;->setTextAppearanceInactive(I)V

    .line 212
    .line 213
    .line 214
    iget v6, p0, Lu2/e;->n:I

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Lu2/c;->setTextAppearanceActive(I)V

    .line 217
    .line 218
    .line 219
    iget-boolean v6, p0, Lu2/e;->o:Z

    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lu2/c;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lu2/e;->k:Landroid/content/res/ColorStateList;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lu2/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 227
    .line 228
    .line 229
    iget v6, p0, Lu2/e;->t:I

    .line 230
    .line 231
    if-eq v6, v3, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Lu2/c;->setItemPaddingTop(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v6, p0, Lu2/e;->u:I

    .line 237
    .line 238
    if-eq v6, v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lu2/c;->setItemPaddingBottom(I)V

    .line 241
    .line 242
    .line 243
    :cond_9
    iget v6, p0, Lu2/e;->v:I

    .line 244
    .line 245
    if-eq v6, v3, :cond_a

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorLabelPadding(I)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget v6, p0, Lu2/e;->x:I

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorWidth(I)V

    .line 253
    .line 254
    .line 255
    iget v6, p0, Lu2/e;->y:I

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorHeight(I)V

    .line 258
    .line 259
    .line 260
    iget v6, p0, Lu2/e;->z:I

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lu2/e;->c()LA2/g;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v6, p0, Lu2/e;->B:Z

    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorResizeable(Z)V

    .line 275
    .line 276
    .line 277
    iget-boolean v6, p0, Lu2/e;->w:Z

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Lu2/c;->setActiveIndicatorEnabled(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v6, p0, Lu2/e;->p:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-eqz v6, :cond_b

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Lu2/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    iget v6, p0, Lu2/e;->r:I

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lu2/c;->setItemBackground(I)V

    .line 293
    .line 294
    .line 295
    :goto_6
    iget-object v6, p0, Lu2/e;->q:Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lu2/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lu2/c;->setShifting(Z)V

    .line 301
    .line 302
    .line 303
    iget v6, p0, Lu2/e;->e:I

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Lu2/c;->setLabelVisibilityMode(I)V

    .line 306
    .line 307
    .line 308
    iget-object v6, p0, Lu2/e;->E:Lk/m;

    .line 309
    .line 310
    invoke-virtual {v6, v1}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lk/o;

    .line 315
    .line 316
    invoke-virtual {v5, v6}, Lu2/c;->c(Lk/o;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v1}, Lu2/c;->setItemPosition(I)V

    .line 320
    .line 321
    .line 322
    iget-object v7, p0, Lu2/e;->d:Landroid/util/SparseArray;

    .line 323
    .line 324
    iget v6, v6, Lk/o;->a:I

    .line 325
    .line 326
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 331
    .line 332
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    .line 334
    .line 335
    iget-object v7, p0, Lu2/e;->b:LN3/I;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget v7, p0, Lu2/e;->g:I

    .line 341
    .line 342
    if-eqz v7, :cond_c

    .line 343
    .line 344
    if-ne v6, v7, :cond_c

    .line 345
    .line 346
    iput v1, p0, Lu2/e;->h:I

    .line 347
    .line 348
    :cond_c
    invoke-direct {p0, v5}, Lu2/e;->setBadgeIfNeeded(Lu2/c;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_d
    iget-object v0, p0, Lu2/e;->E:Lk/m;

    .line 359
    .line 360
    iget-object v0, v0, Lk/m;->f:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sub-int/2addr v0, v4

    .line 367
    iget v1, p0, Lu2/e;->h:I

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p0, Lu2/e;->h:I

    .line 374
    .line 375
    iget-object v1, p0, Lu2/e;->E:Lk/m;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Lk/m;->getItem(I)Landroid/view/MenuItem;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-static {v1, v4}, LC/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v5, 0x7f040118

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    sget-object v5, Lu2/e;->G:[I

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v6, v6, [[I

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v5, v6, v7

    .line 69
    .line 70
    sget-object v7, Lu2/e;->F:[I

    .line 71
    .line 72
    aput-object v7, v6, v3

    .line 73
    .line 74
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    aput-object v3, v6, v7

    .line 78
    .line 79
    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v6, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public final c()LA2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e;->A:LA2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lu2/e;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LA2/g;

    .line 10
    .line 11
    iget-object v1, p0, Lu2/e;->A:LA2/k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LA2/g;-><init>(LA2/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lu2/e;->C:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LA2/g;->m(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d(Lk/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/e;->E:Lk/m;

    .line 2
    .line 3
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lc2/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/e;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu2/e;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LA2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->A:LA2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lu2/e;->p:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lu2/e;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getMenu()Lk/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/e;->E:Lk/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lu2/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu2/e;->E:Lk/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk/m;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu2/e;->i:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu2/e;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/e;->c()LA2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lu2/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lu2/e;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lu2/e;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LA2/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu2/e;->A:LA2/k;

    .line 2
    .line 3
    iget-object p1, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu2/e;->c()LA2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lu2/c;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu2/e;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lu2/e;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu2/e;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lu2/e;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lu2/e;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lu2/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lu2/e;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lu2/e;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lu2/e;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lu2/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lu2/e;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/e;->f:[Lu2/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lu2/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/e;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lu2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/e;->D:Lu2/g;

    .line 2
    .line 3
    return-void
.end method
