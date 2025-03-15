.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:D

.field public static final z:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:LA2/g;

.field public final d:LA2/g;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:LA2/k;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/RippleDrawable;

.field public p:Landroid/graphics/drawable/LayerDrawable;

.field public q:LA2/g;

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public final u:Landroid/animation/TimeInterpolator;

.field public final v:I

.field public final w:I

.field public x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Li2/c;->y:D

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1c

    .line 19
    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    sput-object v0, Li2/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li2/c;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li2/c;->r:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Li2/c;->x:F

    .line 16
    .line 17
    iput-object p1, p0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    new-instance v1, LA2/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f040304

    .line 26
    .line 27
    .line 28
    const v4, 0x7f14041b

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p2, v3, v4}, LA2/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Li2/c;->c:LA2/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, LA2/g;->j(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LA2/g;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LA2/g;->a:LA2/f;

    .line 47
    .line 48
    iget-object v1, v1, LA2/f;->a:LA2/k;

    .line 49
    .line 50
    invoke-virtual {v1}, LA2/k;->e()LA2/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, LZ1/a;->e:[I

    .line 59
    .line 60
    const v5, 0x7f14011f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, v4, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v2, LA2/a;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LA2/a;-><init>(F)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, LA2/j;->e:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v2, LA2/a;

    .line 86
    .line 87
    invoke-direct {v2, v0}, LA2/a;-><init>(F)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, LA2/j;->f:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v2, LA2/a;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LA2/a;-><init>(F)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, LA2/j;->g:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, LA2/a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, LA2/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, LA2/j;->h:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_0
    new-instance v0, LA2/g;

    .line 107
    .line 108
    invoke-direct {v0}, LA2/g;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Li2/c;->d:LA2/g;

    .line 112
    .line 113
    invoke-virtual {v1}, LA2/j;->a()LA2/k;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Li2/c;->h(LA2/k;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, La2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 125
    .line 126
    const v2, 0x7f04034a

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1}, LM1/a;->M(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Li2/c;->u:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v1, 0x7f040340

    .line 140
    .line 141
    .line 142
    const/16 v2, 0x12c

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LM1/a;->L(Landroid/content/Context;II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Li2/c;->v:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f04033f

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v2}, LM1/a;->L(Landroid/content/Context;II)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Li2/c;->w:I

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static b(LH2/b;F)F
    .locals 4

    .line 1
    instance-of v0, p0, LA2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    sget-wide v2, Li2/c;->y:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    float-to-double p0, p1

    .line 11
    mul-double/2addr v0, p0

    .line 12
    double-to-float p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of p0, p0, LA2/d;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p1, p0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object v0, p0, Li2/c;->m:LA2/k;

    .line 2
    .line 3
    iget-object v0, v0, LA2/k;->a:LH2/b;

    .line 4
    .line 5
    iget-object v1, p0, Li2/c;->c:LA2/g;

    .line 6
    .line 7
    invoke-virtual {v1}, LA2/g;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Li2/c;->b(LH2/b;F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Li2/c;->m:LA2/k;

    .line 16
    .line 17
    iget-object v2, v2, LA2/k;->b:LH2/b;

    .line 18
    .line 19
    iget-object v3, v1, LA2/g;->a:LA2/f;

    .line 20
    .line 21
    iget-object v3, v3, LA2/f;->a:LA2/k;

    .line 22
    .line 23
    iget-object v3, v3, LA2/k;->f:LA2/c;

    .line 24
    .line 25
    invoke-virtual {v1}, LA2/g;->g()Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v4}, LA2/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Li2/c;->b(LH2/b;F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Li2/c;->m:LA2/k;

    .line 42
    .line 43
    iget-object v2, v2, LA2/k;->c:LH2/b;

    .line 44
    .line 45
    iget-object v3, v1, LA2/g;->a:LA2/f;

    .line 46
    .line 47
    iget-object v3, v3, LA2/f;->a:LA2/k;

    .line 48
    .line 49
    iget-object v3, v3, LA2/k;->g:LA2/c;

    .line 50
    .line 51
    invoke-virtual {v1}, LA2/g;->g()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, LA2/c;->a(Landroid/graphics/RectF;)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Li2/c;->b(LH2/b;F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Li2/c;->m:LA2/k;

    .line 64
    .line 65
    iget-object v3, v3, LA2/k;->d:LH2/b;

    .line 66
    .line 67
    iget-object v4, v1, LA2/g;->a:LA2/f;

    .line 68
    .line 69
    iget-object v4, v4, LA2/f;->a:LA2/k;

    .line 70
    .line 71
    iget-object v4, v4, LA2/k;->h:LA2/c;

    .line 72
    .line 73
    invoke-virtual {v1}, LA2/g;->g()Landroid/graphics/RectF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v4, v1}, LA2/c;->a(Landroid/graphics/RectF;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v1}, Li2/c;->b(LH2/b;F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final c()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Li2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Ly2/a;->a:[I

    .line 7
    .line 8
    new-instance v1, LA2/g;

    .line 9
    .line 10
    iget-object v2, p0, Li2/c;->m:LA2/k;

    .line 11
    .line 12
    invoke-direct {v1, v2}, LA2/g;-><init>(LA2/k;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li2/c;->q:LA2/g;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    .line 19
    iget-object v2, p0, Li2/c;->k:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iget-object v3, p0, Li2/c;->q:LA2/g;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v2, v4, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Li2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    .line 35
    iget-object v2, p0, Li2/c;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 36
    .line 37
    iget-object v3, p0, Li2/c;->d:LA2/g;

    .line 38
    .line 39
    iget-object v4, p0, Li2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v5, v2

    .line 49
    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    invoke-direct {v1, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Li2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 56
    .line 57
    const v2, 0x7f0a01bb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Li2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Li2/b;
    .locals 8

    .line 1
    iget-object v0, p0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Li2/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Li2/c;->a()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    add-float/2addr v1, v2

    .line 30
    float-to-double v1, v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-int v1, v1

    .line 36
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Li2/c;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Li2/c;->a()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :cond_1
    add-float/2addr v0, v3

    .line 51
    float-to-double v2, v0

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    move v6, v0

    .line 58
    move v7, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    move v6, v1

    .line 62
    move v7, v6

    .line 63
    :goto_1
    new-instance v0, Li2/b;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    move-object v3, p1

    .line 67
    move v4, v6

    .line 68
    move v5, v7

    .line 69
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final e(II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const/16 v1, 0x50

    .line 3
    .line 4
    iget-object v2, v0, Li2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    iget-object v2, v0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 21
    .line 22
    mul-float/2addr v3, v4

    .line 23
    invoke-virtual {p0}, Li2/c;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Li2/c;->a()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    add-float/2addr v3, v4

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    float-to-double v6, v3

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    double-to-int v3, v6

    .line 46
    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {p0}, Li2/c;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Li2/c;->a()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :cond_1
    add-float/2addr v6, v5

    .line 61
    mul-float/2addr v6, v4

    .line 62
    float-to-double v4, v6

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-int v4, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    move v4, v3

    .line 71
    :goto_1
    iget v5, v0, Li2/c;->g:I

    .line 72
    .line 73
    const v6, 0x800005

    .line 74
    .line 75
    .line 76
    and-int v7, v5, v6

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    iget v7, v0, Li2/c;->e:I

    .line 81
    .line 82
    sub-int v7, p1, v7

    .line 83
    .line 84
    iget v8, v0, Li2/c;->f:I

    .line 85
    .line 86
    sub-int/2addr v7, v8

    .line 87
    sub-int/2addr v7, v4

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget v7, v0, Li2/c;->e:I

    .line 90
    .line 91
    :goto_2
    and-int/lit8 v8, v5, 0x50

    .line 92
    .line 93
    if-ne v8, v1, :cond_4

    .line 94
    .line 95
    iget v8, v0, Li2/c;->e:I

    .line 96
    .line 97
    :goto_3
    move v14, v8

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget v8, v0, Li2/c;->e:I

    .line 100
    .line 101
    sub-int v8, p2, v8

    .line 102
    .line 103
    iget v9, v0, Li2/c;->f:I

    .line 104
    .line 105
    sub-int/2addr v8, v9

    .line 106
    sub-int/2addr v8, v3

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    and-int v8, v5, v6

    .line 109
    .line 110
    if-ne v8, v6, :cond_5

    .line 111
    .line 112
    iget v4, v0, Li2/c;->e:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    iget v6, v0, Li2/c;->e:I

    .line 116
    .line 117
    sub-int v6, p1, v6

    .line 118
    .line 119
    iget v8, v0, Li2/c;->f:I

    .line 120
    .line 121
    sub-int/2addr v6, v8

    .line 122
    sub-int v4, v6, v4

    .line 123
    .line 124
    :goto_5
    and-int/2addr v5, v1

    .line 125
    if-ne v5, v1, :cond_6

    .line 126
    .line 127
    iget v1, v0, Li2/c;->e:I

    .line 128
    .line 129
    sub-int v1, p2, v1

    .line 130
    .line 131
    iget v5, v0, Li2/c;->f:I

    .line 132
    .line 133
    sub-int/2addr v1, v5

    .line 134
    sub-int/2addr v1, v3

    .line 135
    :goto_6
    move v12, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    iget v1, v0, Li2/c;->e:I

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :goto_7
    sget-object v1, LM/Q;->a:Ljava/util/WeakHashMap;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x1

    .line 147
    if-ne v1, v2, :cond_7

    .line 148
    .line 149
    move v11, v4

    .line 150
    move v13, v7

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    move v13, v4

    .line 153
    move v11, v7

    .line 154
    :goto_8
    iget-object v9, v0, Li2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final f(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p2, p0, Li2/c;->x:F

    .line 17
    .line 18
    sub-float/2addr v3, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v3, p0, Li2/c;->x:F

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Li2/c;->t:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Li2/c;->t:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_2
    iget p2, p0, Li2/c;->x:F

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    .line 36
    .line 37
    aput p2, v1, v0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput v2, v1, p2

    .line 41
    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Li2/c;->t:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance v0, LE2/i;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1, p0}, LE2/i;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Li2/c;->t:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    iget-object v0, p0, Li2/c;->u:Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Li2/c;->t:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget p1, p0, Li2/c;->v:I

    .line 69
    .line 70
    :goto_1
    int-to-float p1, p1

    .line 71
    mul-float/2addr p1, v3

    .line 72
    float-to-long v0, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget p1, p0, Li2/c;->w:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li2/c;->t:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/16 v0, 0xff

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_6
    iput v2, p0, Li2/c;->x:F

    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Li2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget-object v0, p0, Li2/c;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p1, v0}, LF/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/google/android/material/card/MaterialCardView;->j:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Li2/c;->f(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Li2/c;->z:Landroid/graphics/drawable/ColorDrawable;

    .line 24
    .line 25
    iput-object p1, p0, Li2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Li2/c;->p:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const v0, 0x7f0a01bb

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Li2/c;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final h(LA2/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li2/c;->m:LA2/k;

    .line 2
    .line 3
    iget-object v0, p0, Li2/c;->c:LA2/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA2/g;->setShapeAppearanceModel(LA2/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LA2/g;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput-boolean v1, v0, LA2/g;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Li2/c;->d:LA2/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LA2/g;->setShapeAppearanceModel(LA2/k;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Li2/c;->q:LA2/g;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LA2/g;->setShapeAppearanceModel(LA2/k;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Li2/c;->c:LA2/g;

    .line 10
    .line 11
    invoke-virtual {v1}, LA2/g;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Li2/c;->c:LA2/g;

    .line 11
    .line 12
    invoke-virtual {v1}, LA2/g;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Li2/c;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    invoke-virtual {p0}, Li2/c;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 50
    .line 51
    sget-wide v5, Li2/c;->y:D

    .line 52
    .line 53
    sub-double/2addr v3, v5

    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    float-to-double v5, v5

    .line 59
    mul-double/2addr v3, v5

    .line 60
    double-to-float v3, v3

    .line 61
    :cond_3
    sub-float/2addr v1, v3

    .line 62
    float-to-int v1, v1

    .line 63
    iget-object v3, p0, Li2/c;->b:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    add-int/2addr v4, v1

    .line 68
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    add-int/2addr v5, v1

    .line 71
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr v6, v1

    .line 74
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    add-int/2addr v3, v1

    .line 77
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:La1/b;

    .line 83
    .line 84
    iget-object v1, v0, La1/b;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2, v2, v2}, La1/b;->P(IIII)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v1, v0, La1/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    check-cast v1, Lp/a;

    .line 103
    .line 104
    iget v2, v1, Lp/a;->e:F

    .line 105
    .line 106
    iget v1, v1, Lp/a;->a:F

    .line 107
    .line 108
    iget-object v3, v0, La1/b;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v2, v1, v4}, Lp/b;->a(FFZ)F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    float-to-double v4, v4

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    double-to-int v4, v4

    .line 126
    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v2, v1, v3}, Lp/b;->b(FFZ)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v1, v1

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    double-to-int v1, v1

    .line 140
    invoke-virtual {v0, v4, v1, v4, v1}, La1/b;->P(IIII)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li2/c;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Li2/c;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li2/c;->c:LA2/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Li2/c;->d(Landroid/graphics/drawable/Drawable;)Li2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Li2/c;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Li2/c;->d(Landroid/graphics/drawable/Drawable;)Li2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
